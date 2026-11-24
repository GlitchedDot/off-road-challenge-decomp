#include "common.h"

void func_80319650(s32 arg0, s32 arg1, s32 arg2) {
    if (arg2 == 0) {
        u8 *p = (u8 *)(arg0 + arg1);
        p[1] = 0x46;
        p[0] = 0x46;
        p[2] = 0;
    } else {
        u8 *p = (u8 *)arg0 + arg1;
        p[0] = 0x4E;
        p[1] = 0;
    }
}
