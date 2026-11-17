#include "common.h"

extern s32 *D_8012C338;
extern s32 *D_80105EAC;
s32 *func_800041AC(s32 *a0, s32 *a1) {
    s32 *a2 = D_8012C338;
    s32 *old;
    s32 v1;
    if (a2 == NULL) {
        return NULL;
    }
    old = a2[0];
    a2[3] = 0;
    a2[1] = (s32)a0;
    a2[4] = (s32)a1;
    a2[0] = (s32)D_80105EAC;
    a2[2] = a1[1];
    a0[21] = a1[2];
    v1 = a2[2];
    D_80105EAC = a2;
    D_8012C338 = old;
    if (v1 & 0x10000000) {
        a0[23] = a1[2] | 0x60000000;
        a2[3] = a2[3] + 1;
        a2[2] = a1[3];
        a0[21] = a1[4];
    }
    return a2;
}
