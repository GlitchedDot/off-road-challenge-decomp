#include "common.h"

u32 func_8005C3C0(s32 arg0, s32 arg1, u32 *arg2, s32 arg3, s32 arg4) {
    u32 tmp;
    u32 base;
    u32 new;
    u32 sum;
    u32 t0;

    tmp = ((arg3 * arg4) + 0xF) & ~0xF;
    base = arg2[1];
    new = base + tmp;
    sum = arg2[0] + arg2[2];
    t0 = 0;
    if (sum >= new) {
        t0 = base;
        arg2[1] = new;
    }
    return t0;
}
