#include "common.h"

extern u8 D_80103B04[];
extern void *D_80085A8C;
extern void *D_800963C4;
extern void func_80061790(void *arg0, s32 arg1);
extern s32 func_80061D00(void);
extern void func_80061D20(s32 arg0);

void *func_80060E20(void)
{
    s32 temp;
    void *old;

    D_80103B04[0] = 2;
    *(s32 *) (D_80103B04 + 8) = 0xA5000000;
    D_80103B04[1] = 3;
    D_80103B04[4] = 6;
    D_80103B04[2] = 6;
    D_80103B04[5] = 1;
    D_80103B04[3] = 2;
    *(vu32 *) 0xA4600024 = 3;
    *(vu32 *) 0xA4600028 = 6;
    *(vu32 *) 0xA460002C = 6;
    *(vu32 *) 0xA4600030 = 2;
    func_80061790(D_80103B04 + 16, 0x60);
    temp = func_80061D00();
    old = D_80085A8C;
    D_80085A8C = D_80103B04 - 4;
    D_800963C4 = D_80103B04 - 4;
    *(void **) (D_80103B04 - 4) = old;
    func_80061D20(temp);
    return D_80103B04 - 4;
}
