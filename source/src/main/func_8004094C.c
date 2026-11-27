#include "common.h"

void func_8004094C(s32 *arg0, s32 arg1) {
    s32 i;
    u8 *base;
    s32 k;
    s32 v;

    i = 0;
    base = (u8 *)arg0 + 0x160;
    k = 0;
    do {
        v = *(s32 *)((u8 *)arg0 + 0x4C);
        i++;
        *(s32 *)(base + k + 0x10) = 0;
        *(s32 *)(base + k + 0x18) = -1;
        *(s32 *)(base + k) = arg1;
        *(s32 *)(base + k + 0xC) = v;
        k += 0x68;
    } while (i < 4);
    arg0[0] |= 0x02000000;
}
