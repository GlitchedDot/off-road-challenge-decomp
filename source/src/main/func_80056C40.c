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

extern s32 D_80084AA0;
extern s32 D_80084AA4;
extern s32 D_80084AA8;
extern s32 D_80084AAC;

void func_80056C40(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    D_80084AA0 = arg0;
    D_80084AA4 = arg1;
    D_80084AA8 = arg2;
    D_80084AAC = arg3;
}
