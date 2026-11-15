#include "common.h"

s32 func_80068580(s32 *a0, s32 a1, s32 a2)
{
    while ((*(volatile u32 *)0xA4600010 & 3) != 0) {
    }
    *(volatile u32 *)((a0[3] | a1) | 0xA0000000) = a2;
    return 0;
}
