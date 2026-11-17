#include "common.h"

extern s32 * volatile D_80085E14;
extern s32 func_80061D00(s32 a0);
extern void func_80061D20(s32 a0);

void func_8005E400(s32 a0)
{
    s32 v0 = func_80061D00(a0);

    if ((a0 & 0xFF) != 0) {
        u16 *p = (u16 *)D_80085E14;
        *p = *p | 0x20;
    } else {
        u16 *p = (u16 *)D_80085E14;
        *p = *p & 0xFFDF;
    }
    func_80061D20(v0);
}
