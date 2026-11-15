#include "common.h"

extern void func_80064F50(void *arg0, void *arg1, void *arg2, s32 arg3);
extern void func_80064110(void);
extern void func_800641EC(void);

void func_80063500(void *arg0, s32 arg1, s32 arg2) {
    func_80064F50(arg0, (void *)func_80064110, (void *)func_800641EC, 6);
    *(s32 *)((u8 *)arg0 + 0x14) = 0;
    *(s32 *)((u8 *)arg0 + 0x18) = arg2;
    *(s32 *)((u8 *)arg0 + 0x1C) = arg1;
}
