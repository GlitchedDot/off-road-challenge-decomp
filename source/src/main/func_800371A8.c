#include "common.h"

extern u16 D_801001EC;

s32 func_800371A8(s32 *a0)
{
    s32 v1 = a0[0];

    if (v1 & 8) {
        return 0;
    }
    if (v1 & 0x800) {
        a0[0x1A] -= 1;
        return 0;
    }
    a0[0x1A] += 1;
    return !(a0[0x1A] < D_801001EC);
}
