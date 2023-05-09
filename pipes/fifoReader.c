/**
 * @file fifoReader.c
 * @author Weibing Cheng (weber.cheng@hotmail.com)
 * @brief Fifo reader demo for named-pipe practice.
 * @version 0.1
 * @date 2023-02-21
 *
 * @copyright Copyright (c) 2023
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <unistd.h>

unsigned is_prime(unsigned n) /* not pretty, but efficient */
{
    if (n <= 3)
        return n > 1;
    if (0 == (n % 2) || 0 == (n % 3))
        return 0;

    unsigned i;
    for (i = 5; (i * i) <= n; i += 6)
        if (0 == (n % i) || 0 == (n % (i + 2)))
            return 0;

    return 1; /* found a prime! */
}

int main()
{
    const char *file = "./fifoChannel";
    int fd = open(file, O_RDONLY); /* open as read-only */
    if (fd < 0)
        return -1; /* no point in continuing */

    unsigned count = 0, total = 0, primes_count = 0;

    while (1)
    {
        int next;
        int i;

        ssize_t count = read(fd, &next, sizeof(int));
        if (0 == count)
            break; /* end of stream */
        else if (count == sizeof(int))
        { /* read a 4-byte int value */
            total++;
            if (is_prime(next))
                primes_count++;
        }
    }

    close(fd);    /* close pipe from read end */
    unlink(file); /* unlink from the underlying file */
    printf("Received ints: %u, primes: %u.\n", total, primes_count);

    return 0;
}