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

void func_800183E4(void *arg0) {
    f32 temp_fv1;
    f32 temp_fv1_2;
    f32 temp_fv1_3;

    temp_fv1 = M2C_FIELD(arg0, f32 *, 0x94);
    if (temp_fv1 < -2.1474836e9f) {
        M2C_FIELD(arg0, f32 *, 0x94) = (f32) (temp_fv1 + 4294967296.0f);
    }
    if (M2C_FIELD(arg0, f32 *, 0x94) >= 2.1474836e9f) {
        M2C_FIELD(arg0, f32 *, 0x94) = (f32) (M2C_FIELD(arg0, f32 *, 0x94) - 4294967296.0f);
    }
    temp_fv1_2 = M2C_FIELD(arg0, f32 *, 0x98);
    if (temp_fv1_2 < -2.1474836e9f) {
        M2C_FIELD(arg0, f32 *, 0x98) = (f32) (temp_fv1_2 + 4294967296.0f);
    }
    if (M2C_FIELD(arg0, f32 *, 0x98) >= 2.1474836e9f) {
        M2C_FIELD(arg0, f32 *, 0x98) = (f32) (M2C_FIELD(arg0, f32 *, 0x98) - 4294967296.0f);
    }
    temp_fv1_3 = M2C_FIELD(arg0, f32 *, 0x9C);
    if (temp_fv1_3 < -2.1474836e9f) {
        M2C_FIELD(arg0, f32 *, 0x9C) = (f32) (temp_fv1_3 + 4294967296.0f);
    }
    if (M2C_FIELD(arg0, f32 *, 0x9C) >= 2.1474836e9f) {
        M2C_FIELD(arg0, f32 *, 0x9C) = (f32) (M2C_FIELD(arg0, f32 *, 0x9C) - 4294967296.0f);
    }
    if (M2C_FIELD(arg0, f32 *, 0x94) < -5.368709e8f) {
        M2C_FIELD(arg0, f32 *, 0x94) = -5.368709e8f;
    }
    if (M2C_FIELD(arg0, f32 *, 0x94) > 5.368709e8f) {
        M2C_FIELD(arg0, f32 *, 0x94) = 5.368709e8f;
    }
    if (M2C_FIELD(arg0, f32 *, 0x9C) < -5.368709e8f) {
        M2C_FIELD(arg0, f32 *, 0x9C) = -5.368709e8f;
    }
    if (M2C_FIELD(arg0, f32 *, 0x9C) > 5.368709e8f) {
        M2C_FIELD(arg0, f32 *, 0x9C) = 5.368709e8f;
    }
}
