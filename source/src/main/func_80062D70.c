#include "common.h"

s32 func_80061D00(void);
s32 func_80061D20(s32);
s32 func_80068C34(void *, s32);
extern void *D_80085AE0;
extern s32 D_80085AD8;

void func_80062D70(void) {
    s32 t;
    s16 *p;
    s32 v;

    t = func_80061D00();
    p = (s16 *)D_80085AE0;
    v = 2;
    p[8] = v;
    func_80068C34(&D_80085AD8, v);
    func_80061D20(t);
}
