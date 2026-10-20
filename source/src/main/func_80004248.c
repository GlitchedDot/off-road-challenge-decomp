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

extern void *D_80105EAC;

void *func_80004248(s32 arg0) {
    void *var_v1;

    var_v1 = D_80105EAC;
    if (var_v1 != NULL) {
loop_1:
        if (M2C_FIELD(var_v1, s32 *, 4) != arg0) {
            var_v1 = M2C_FIELD(var_v1, void **, 0);
            if (var_v1 != NULL) {
                goto loop_1;
            }
        }
    }
    return var_v1;
}
