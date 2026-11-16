#include "common.h"

s32 func_80061D00(void);
s32 func_80061D20(s32);
extern void *D_80085E10;

s32 func_8005DB30(void) {
    s32 t = func_80061D00();
    s32 s = ((s32 *)D_80085E10)[1];
    func_80061D20(t);
    return s;
}
