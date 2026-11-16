#include "common.h"

extern void func_80064F50(s32 *arg0, void *a1, void *a2, s32 a3);
extern s32 func_8005C3C0(s32, s32, s32, s32, s32);
extern void func_800650E0(void);
extern void func_800652CC(void);

void func_80063474(s32 *arg0, s32 arg1) {
    func_80064F50(arg0, func_800650E0, func_800652CC, 1);
    arg0[5] = func_8005C3C0(0, 0, arg1, 1, 0x20);
    arg0[8] = 0;
    arg0[9] = 1;
    arg0[12] = 0;
    arg0[7] = 0;
    arg0[10] = 0;
    arg0[11] = 0;
    *(f32 *)(arg0 + 6) = 1.0f;
}
