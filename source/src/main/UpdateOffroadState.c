#include "common.h"

s32 UpdateOffroadState(s32 *arg0) {
    u32 temp_v0;
    s32 temp_a0;

    temp_v0 = func_80066120();
    temp_a0 = temp_v0 >> 8;
    temp_a0 &= 1;
    if (temp_v0 & 0x80) {
        arg0[1] = (arg0[1] | temp_a0) & ~2;
    }
    return temp_a0;
}
