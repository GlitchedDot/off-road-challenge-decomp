#include "common.h"

extern s32 *D_80105F18[];
extern s32 D_8010227C[];
extern s32 D_800D52D8[];
extern s32 D_801067C4[];
extern u8 D_80094960;
extern s32 D_8007F974;

void func_8004D0F4(s32 a0)
{
    s32 *a1 = D_80105F18[a0];

    D_8010227C[a0] = 4;
    D_800D52D8[a0] = 4;
    D_801067C4[a0] = 1;
    D_80094960 &= 0xF1;
    a1[5] &= ~D_8007F974;
}
