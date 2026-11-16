#include "common.h"

extern s32 D_80087F40;
extern s32 D_80087F44;
extern s32 D_80000308;
void func_80062DC0(s32 *a0, s32 *a1, s32 a2);
s32 func_80068350(s32 a0, s32 *a1) {
    if (a1 == 0) {
        func_80062DC0(&D_80087F40, &D_80087F44, 0x3D);
    }
    while ((*(volatile s32 *)0xA4600010 & 3) != 0) {
    }
    *a1 = *(s32 *)((D_80000308 | a0) | 0xA0000000);
    return 0;
}
