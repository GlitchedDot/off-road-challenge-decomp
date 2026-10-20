#include "common.h"

void func_800660A0(u8 *arg0, u8 *arg1, s32 arg2) {
    s32 var_v1;
    u8 *var_a0;
    u8 *var_a1;
    u8 temp_v0;

    var_a0 = arg0;
    var_a1 = arg1;
    var_v1 = 0;
    while (var_v1 < arg2) {
        temp_v0 = *var_a0;
        var_a0 += 1;
        var_v1 += 1;
        *var_a1 = temp_v0;
        var_a1 += 1;
    }
}
