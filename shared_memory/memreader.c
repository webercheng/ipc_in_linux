/**
 * @file memreader.c
 * @author  Weibing Cheng (webercheng@hotmail.com)
 * @brief Memory reader sample code for shared memory operation.
 * @version 0.1
 * @date 2023-02-19
 *
 * @copyright Copyright (c) 2023
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <semaphore.h>
#include <string.h>
#include "shmem.h"

void report_and_exit(const char *msg)
{
    perror(msg);
    exit(-1); /* EXIT_FAILURE */
}

int main()
{
    int fd = shm_open(BackingFile,      /* name from shmem.h */
                      O_RDWR, /* read/write */
                      AccessPerms);     /* access permissions (0644) */

    if (fd < 0)
        report_and_exit("Can't get file descriptor...");

    /* get a pointer to memory */
    __caddr_t memptr = mmap(NULL,                   /* let system pick where to put segment */
                            ByteSize,               /* how many bytes */
                            PROT_READ | PROT_WRITE, /* access protections */
                            MAP_SHARED,             /* mapping visible to other processes */
                            fd,                     /* file descriptor */
                            0);                     /* offset: start at 1st byte */

    if ((__caddr_t)-1 == memptr)
        report_and_exit("can't get segment...");

    /* create a semaphore for mutual exclusion */
    sem_t *semptr = sem_open(SemaphoreName, /* name */
                             O_CREAT,       /* create the semaphore */
                             AccessPerms,   /* protection perms */
                             0);            /* initial value */

    if (semptr == (void *)-1)
        report_and_exit("sem_open");

    /* use semaphore as a mutex (lock) by waiting for writer to increment it */
    if (!sem_wait(semptr)) { /* wait until semaphore != 0 */
        int i = 0;
        for (i=0; i< strlen(MemContents); i++)
            write(STDOUT_FILENO, memptr + i, 1); /* one byte at a time */
        sem_post(semptr);
    }

    /* clearn up */
    munmap(memptr, ByteSize); /* unmap the storage */
    close(fd);                /* close BackingFile */
    sem_close(semptr);
    shm_unlink(BackingFile); /* unlink from the backing file */

    return 0; /* terminating the process would unlock as well */
}