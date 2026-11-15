#include "common.h"

s32 func_800650B0(s32 *arg0, s32 arg1, s32 arg2) {
    s32 *base = (s32 *)arg0[7];
    if (arg1 == 2) {
        s32 idx = arg0[5];
        arg0[5] = idx + 1;
        base[idx] = arg2;
    }
    return 0;
}
