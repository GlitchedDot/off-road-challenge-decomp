#include "common.h"

void HandleOffroadEvent(void *arg0, void *arg1, s16 arg2) {
    *(s16 *)((u8 *)arg1 + 0x16) = arg2;
}
