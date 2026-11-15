#include "common.h"

extern void func_80064F50(void *a0, void *a1, void *a2, s32 a3);
extern void func_80065F70(void);
extern void func_80066070(void);

void func_800635B8(s32 *a0)
{
    func_80064F50(a0, func_80065F70, func_80066070, 3);
    a0[5] = 0;
    a0[6] = 1;
}
