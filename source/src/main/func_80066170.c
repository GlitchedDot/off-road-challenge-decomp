#include "common.h"

extern s32 D_80087EFC;
extern s32 D_80087F00;
void func_80062DC0(s32 *, s32 *, s32);
s32 func_80066100();
s32 func_80062D10(s32);
s32 func_80066170(s32 a0, s32 a1, s32 a2, s32 a3) {
    if ((a1 & 7) != 0) {
        func_80062DC0(&D_80087EFC, &D_80087F00, 0x3A);
    }
    if ((a2 & 7) != 0) {
        func_80062DC0(&D_80087EFC, &D_80087F00, 0x3B);
    }
    if ((a3 & 7) != 0) {
        func_80062DC0(&D_80087EFC, &D_80087F00, 0x3C);
    }
    if (func_80066100() != 0) {
        return -1;
    }
    *(volatile s32 *)0xA4040000 = a1;
    *(volatile s32 *)0xA4040004 = func_80062D10(a2);
    if (a0 == 0) {
        *(volatile s32 *)0xA404000C = a3 - 1;
    } else {
        *(volatile s32 *)0xA4040008 = a3 - 1;
    }
    return 0;
}
