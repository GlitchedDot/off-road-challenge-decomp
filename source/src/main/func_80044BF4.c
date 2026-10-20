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

void func_80044BF4(void *arg0, void *arg1) {
    void *temp_v0;

    temp_v0 = M2C_FIELD(arg0, void **, 4);
    M2C_FIELD(arg1, void **, 8) = arg0;
    M2C_FIELD(arg1, void **, 4) = temp_v0;
    M2C_FIELD(arg0, void **, 4) = arg1;
    if (temp_v0 != NULL) {
        M2C_FIELD(temp_v0, void **, 8) = arg1;
    }
}
