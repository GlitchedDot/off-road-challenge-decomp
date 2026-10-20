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
extern s32 D_80085AC0;

void func_80062520(s32 arg0) {
    s32 temp_v0;

    temp_v0 = func_80061D00();
    D_80085AC0 &= ~arg0 | 0x401;
    func_80061D20(temp_v0);
}
