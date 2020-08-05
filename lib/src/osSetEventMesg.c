/* The comment below is needed for this file to be picked up by generate_ld */
/* RAM_POS: 0x800CCBB0 */

#include "libultra_internal.h"

typedef struct __OSEventState
{
    OSMesgQueue *messageQueue;
    OSMesg message;
} __OSEventState;


__OSEventState __osEventStateTab[OS_NUM_EVENTS];//__osEventStateTab[OS_NUM_EVENTS];
void osSetEventMesg(OSEvent event, OSMesgQueue *mq, OSMesg msg)
{
	register u32 saveMask = __osDisableInt();
	__OSEventState *es;

	es = &__osEventStateTab[event];
	es->messageQueue = mq;
	es->message = msg;
	__osRestoreInt(saveMask);
}