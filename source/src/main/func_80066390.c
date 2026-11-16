#include "common.h"

extern s32 D_80087F0C;
extern s32 D_80087F10;
void func_80062DC0(s32 *a0, s32 *a1, s32 a2);
s32 func_80069150(void);
s32 func_80066390(s32 a0, s32 *a1) {
    if (a0 & 3) {
        func_80062DC0(&D_80087F0C, &D_80087F10, 0x33);
    }
    if (a1 == 0) {
        func_80062DC0(&D_80087F0C, &D_80087F10, 0x34);
    }
    if (func_80069150() != 0) {
        return -1;
    }
    *a1 = *(s32 *)(a0 | 0xA0000000);
    return 0;
}
