#include "common.h"

s32 func_80066EB0(u8 *arg0, s32 arg1) {
    s32 var_a2;
    s32 var_v1;
    u8 *var_a0;

    var_a0 = arg0;
    var_a2 = 0;
    var_v1 = 0;
    while (var_a2 < arg1) {
        var_v1 += *var_a0;
        var_a0 += 1;
        var_a2 += 1;
        var_v1 &= 0xffff;
    }
    return var_v1 & 0xffff;
}
