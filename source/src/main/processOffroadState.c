#include "common.h"

extern s32 offroadDataArray_0x8009640C;

void processOffroadState(void) {
    s32 *var_v0;
    s32 var_v1;

    var_v1 = 0xB;
    var_v0 = &offroadDataArray_0x8009640C;
    do {
        *var_v0 = 0;
        var_v1 -= 1;
        var_v0 -= 1;
    } while (var_v1 >= 0);
}
