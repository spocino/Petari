#ifndef OSMESSAGE_H
#define OSMESSAGE_H

#include "types.h"
#include "OS/OSThread.h"

#ifdef __cplusplus
extern "C" {
#endif

typedef struct OSMessageQueue OSMessageQueue;
typedef void* OSMessage;

struct OSMessageQueue
{
    OSThreadQueue mQueueSend; // _0
    OSThreadQueue mQueueRecieve; // _8
    OSMessage* mMessages; // _10
    s32 mMessageCount; // _14
    s32 mFirstIndex; // _18
    s32 mUsedMessageCount; // _1C
};

void OSInitMessageQueue(OSMessageQueue *, OSMessage *, s32);

#ifdef __cplusplus
}
#endif

#endif // OSMESSAGE_H