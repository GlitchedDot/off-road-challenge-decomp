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

extern s32 D_80322C18;
extern void *D_80322C48;

void func_80319F20(void *arg0, s32 arg1) {
    s32 temp_v0;

    M2C_FIELD(arg0, s32 *, 0x10) = (s32) M2C_FIELD(D_80322C48, s32 *, 0x10);
    temp_v0 = M2C_FIELD(D_80322C48, s32 *, 0x14);
    D_80322C48 = arg0;
    D_80322C18 = arg1;
    M2C_FIELD(arg0, s32 *, 0x14) = temp_v0;
}
