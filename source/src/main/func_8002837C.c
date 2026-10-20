#include "common.h"

/* machine draft (m2c), tried by autopilot */
#ifndef M2C_DEFINES
#define M2C_DEFINES
typedef s32 M2C_UNK;
typedef s8 M2C_UNK8;
typedef s16 M2C_UNK16;
typedef s32 M2C_UNK32;
#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))
#define M2C_BITWISE(type, expr) ((type)(expr))
#define M2C_ERROR(desc) (0)
#define M2C_CARRY 0
#define M2C_OVERFLOW(a) (0)
#endif

s32 func_8002837C(f32 *arg0) {
    f32 temp_fv1;
    f32 temp_fv1_2;
    f32 var_fv0;

    temp_fv1_2 = *arg0;
    if (temp_fv1_2 > 8.589935e9f) {
        *arg0 = 0.0f;
    } else if (temp_fv1_2 < -8.589935e9f) {
        *arg0 = 0.0f;
    } else {
        if (temp_fv1_2 > 4294967296.0f) {
            var_fv0 = temp_fv1_2 - 4294967296.0f;
            goto block_9;
        }
        if (temp_fv1_2 < -4.2949673e9f) {
            var_fv0 = temp_fv1_2 + 4294967296.0f;
block_9:
            *arg0 = var_fv0;
        }
    }
    temp_fv1 = *arg0 / 2.0f;
    if (temp_fv1 > 2.1474836e9f) {
        return -1;
    }
    return (s32) temp_fv1 * 2;
}
