#include "common.h"

void func_800629D0(s32 *arg0, s32 *arg1) {
    s32 *prev = arg0;
    s32 *cur = *(s32 **)arg0;
    while (cur != 0) {
        if (cur == arg1) {
            *(s32 **)prev = *(s32 **)cur;
            return;
        }
        prev = cur;
        cur = *(s32 **)cur;
    }
}
