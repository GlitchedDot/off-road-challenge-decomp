#include "common.h"

extern void func_80064F50(s32 *arg0, void *a1, void *a2, s32 a3);
extern s32 func_8005C3C0(s32, s32, s32, s32, s32);
extern void func_80063600(void);
extern void func_80063DE0(void);

void func_800633C4(s32 *arg0, s32 (*arg1)(void *), s32 arg2) {
    func_80064F50(arg0, func_80063600, func_80063DE0, 0);
    arg0[5] = func_8005C3C0(0, 0, arg2, 1, 0x20);
    arg0[6] = func_8005C3C0(0, 0, arg2, 1, 0x20);
    arg0[12] = arg1((u8 *)arg0 + 0x34);
    arg0[15] = 0;
    arg0[16] = 1;
    arg0[17] = 0;
}
