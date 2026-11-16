#include "common.h"

s32 func_80066EE8(u16 *arg0, u16 *arg1, u16 *arg2) {
    u16 *end = arg0 + 14;
    u16 value;

    *arg2 = 0;
    *arg1 = 0;
    do {
        value = *arg0;
        *arg1 += value;
        arg0++;
        *arg2 += ~value;
    } while (arg0 < end);
    return 0;
}
