#include "common.h"

extern s32 D_803204A8[];

s32 func_8031C40C(s32 arg0) {
    s32 *q;
    s32 n;

    if (D_803204A8[0] != -1) {
        n = -1;
        q = D_803204A8;
        do {
            if (*q == arg0) {
                return 1;
            }
            q++;
        } while (*q != n);
    }
    return 0;
}
