#include "common.h"

s32 func_800641EC(s32 *arg0, s32 arg1, s32 arg2) {
    s32 *arr = *(s32 **)((u8 *)arg0 + 0x1C);
    if (arg1 == 2) {
        s32 idx = arg0[5];
        arg0[5] = idx + 1;
        arr[idx] = arg2;
    }
    return 0;
}
