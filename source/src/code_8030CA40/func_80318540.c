#include "common.h"

extern u8 D_8032235C[];

s32 func_80318540(s32 arg0) {
    s32 count = 0;
    s32 i = 0;
    s32 r;

    arg0 += 1;
    do {
        count += D_8032235C[i] == 0;
        if (count != arg0) {
            i++;
        } else {
            return i;
        }
        r = i < 8;
    } while (r);
    return r;
}
