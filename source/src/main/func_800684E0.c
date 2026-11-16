#include "common.h"

extern s32 D_80087F50;
extern s32 D_80087F54;
void func_80062DC0(s32 *a0, s32 *a1, s32 a2);
s32 func_800684E0(s32 *a0, s32 a1, s32 *a2) {
    if (a2 == 0) {
        func_80062DC0(&D_80087F50, &D_80087F54, 0x29);
    }
    while ((*(volatile s32 *)0xA4600010 & 3) != 0) {
    }
    *a2 = *(s32 *)((a0[3] | a1) | 0xA0000000);
    return 0;
}
