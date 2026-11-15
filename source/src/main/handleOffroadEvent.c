#include "common.h"

void handleOffroadEvent(s32 *arg0, s32 *arg1) {
    s32 temp = arg1[0];
    arg0[1] = (s32)arg1;
    arg0[0] = temp;
    if (arg1[0] != 0) {
        *(s32 *)(arg1[0] + 4) = (s32)arg0;
    }
    arg1[0] = (s32)arg0;
}
