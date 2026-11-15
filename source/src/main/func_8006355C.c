#include "common.h"

extern void func_80064F50(s32 *a0, void *a1, void *a2, s32 a3);
extern s32 func_80064F70(void);
extern s32 func_800650B0(void);

void func_8006355C(s32 *arg0, s32 arg1, s32 arg2)
{
    func_80064F50(arg0, func_80064F70, func_800650B0, 7);
    arg0[5] = 0;
    arg0[6] = arg2;
    arg0[7] = arg1;
}
