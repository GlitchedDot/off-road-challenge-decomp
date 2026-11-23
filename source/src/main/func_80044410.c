#include "common.h"

extern s32 *D_8007F844;
extern s32 *D_8007F854;

void func_80044410(void) {
    s32 *cur;
    s32 *next;
    s32 i;
    s32 zero;

    cur = D_8007F854;
    next = D_8007F844;
    zero = 0;
    for (i = 0xF; i != 0; i--) {
        *cur = (s32)next;
        cur = next;
        *(s32 *)((u8 *)next + 0x14) = zero;
        next = (s32 *)((u8 *)next + 0xEC);
    }
    *cur = (s32)next;
    *(s32 *)((u8 *)next + 0x14) = zero;
    *next = 0;
}
