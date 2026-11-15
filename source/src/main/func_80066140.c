#include "common.h"

s32 func_80066140(s32 arg0) {
    if ((*(volatile s32 *)0xA4040010 & 1) == 0) {
        return -1;
    }
    *(volatile s32 *)0xA4080000 = arg0;
    return 0;
}
