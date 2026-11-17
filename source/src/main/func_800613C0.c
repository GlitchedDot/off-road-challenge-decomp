#include "common.h"

extern s32 D_80085A70;
s32 func_800684C0(void);
s32 func_800622B0(s32, void *, s32);
s32 func_80062570(s32, void *, s32);
s32 func_800613C0(void *a0, s32 a1, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6) {
    if (D_80085A70 == 0) {
        return -1;
    }
    *(s16 *)a0 = (a2 != 0) ? 0xC : 0xB;
    *(s8 *)((char *)a0 + 2) = (s8)a1;
    *(s32 *)((char *)a0 + 4) = a6;
    *(s32 *)((char *)a0 + 8) = a4;
    *(s32 *)((char *)a0 + 0xC) = a3;
    *(s32 *)((char *)a0 + 0x10) = a5;
    *(s32 *)((char *)a0 + 0x14) = 0;
    if (a1 != 1) {
        return func_80062570(func_800684C0(), a0, 0);
    }
    return func_800622B0(func_800684C0(), a0, 0);
}
