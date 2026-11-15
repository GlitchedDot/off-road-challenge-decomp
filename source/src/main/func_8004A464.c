#include "common.h"

extern f32 D_8006EDC0;
extern f32 D_801039B8[];

void func_8004A464(void) {
    f32 *var_v1;
    f32 temp_fv1;
    f32 var_fv0;
    s32 var_v0;

    var_v1 = D_801039B8;
    var_v0 = 7;
    var_fv0 = -D_8006EDC0;
    do {
        temp_fv1 = var_v1[1];
        if (var_fv0 < temp_fv1) {
            var_fv0 = temp_fv1;
        }
        var_v0 -= 1;
        var_v1 += 3;
    } while (var_v0 >= 0);
}
