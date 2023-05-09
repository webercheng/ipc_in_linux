/**
 * @file receiver.c
 * @author Weibing Cheng (weber.cheng@hotmail.com)
 * @brief Receiver of message queue.
 * @version 0.1
 * @date 2023-02-22
 * 
 * @copyright Copyright (c) 2023
 * 
 */

#include <stdio.h>
#include <sys/ipc.h>
#include <sys/msg.h>
#include <stdlib.h>
#include <queue.h>

void report_and_exit(const char* msg) {
    perror(msg);
    exit(-1);  /* EXIT_FAILURE */
}

int main() {
    key_t key = ftok(PathName, ProjectId);  /* key to identify the queue */
    if (key < 0) report_and_exit("key not gotten...");

    int qid = msgget(key, 0666 | IPC_CREAT); /* access if created already */
    if (qid < 0) report_and_exit("no access to queue...");

    int types[] = {3, 1, 2, 1, 3, 2};  /* each must be > 0 */
    int i;
    for (i = 0; i< MsgCount; i++)
    {
        /* build the message */
        queuedMessage msg;
        if (msgrcv(qid, &msg, sizeof(msg), types[i], MSG_NOERROR | IPC_NOWAIT) < 0) 
            puts("msgrcv trouble...");
        printf("%s received as type %i\n", msg.payload, (int) msg.type);
    } 

    /** remove the queue **/
    if (msgctl(qid, IPC_RMID, NULL) < 0) /* NULL == 'no flags' */
        report_and_exit("trouble removing queue...");

    return 0;
}