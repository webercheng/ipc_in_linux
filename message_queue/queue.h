/**
 * @file queue.h
 * @author Weibing Cheng (weber.cheng@hotmail.com)
 * @brief 
 * @version 0.1
 * @date 2023-02-22
 * 
 * @copyright Copyright (c) 2023
 * 
 */

#define ProjectId 123
#define PathName  "queue.h" /* any existing, accessiable file woud do */
#define MsgLen    4
#define MsgCount  6

typedef struct
{
    long type;                 /* must be of type long */
    char payload[MsgLen+1];    /* bytes in the message */
} queuedMessage;
