#include "common.h"

extern u8 D_80084D10;
s32 CheckGlobalValue();
s32 func_80062D10(s32);
s32 func_8005D7E0(s32 arg0, s32 arg1) {
    s32 s0 = arg0;
    if (D_80084D10 != 0) {
        s0 = arg0 - 0x2000;
    }
    if (((arg0 + arg1) & 0x3FFF) == 0x2000) {
        D_80084D10 = 1;
    } else {
        D_80084D10 = 0;
    }
    if (CheckGlobalValue() != 0) {
        return -1;
    }
    *(volatile s32 *)0xA4500000 = func_80062D10(s0);
    *(volatile s32 *)0xA4500004 = arg1;
    return 0;
}
