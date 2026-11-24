#include "common.h"

extern u8 D_8032235C[];

s32 func_80316310(void) {
    s32 i;

    for (i = 0; i < 8; i++) {
        if (D_8032235C[i] != 0) {
            return i;
        }
    }
    return -1;
}
