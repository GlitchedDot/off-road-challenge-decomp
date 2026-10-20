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

s32 func_80061D00();                                /* extern */
M2C_UNK func_80061D20(s32);                         /* extern */
extern void *D_80085E14;

void func_8005E0C0(s32 arg0) {
    s32 temp_v0;

    temp_v0 = func_80061D00();
    M2C_FIELD(D_80085E14, s32 *, 4) = arg0;
    M2C_FIELD(D_80085E14, u16 *, 0) = (u16) (M2C_FIELD(D_80085E14, u16 *, 0) | 0x10);
    func_80061D20(temp_v0);
}
