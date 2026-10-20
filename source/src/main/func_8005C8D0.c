#include "common.h"

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

M2C_UNK handleOffroadEvent(M2C_UNK, s32);                /* extern */
M2C_UNK func_8005C34C(M2C_UNK);                     /* extern */

void func_8005C8D0(void *arg0) {
    M2C_UNK value = M2C_FIELD(arg0, M2C_UNK *, 0x14);
    if (value != 0) {
        while (value) {
            func_8005C34C(value);
            handleOffroadEvent(value, (M2C_UNK) (arg0 + 4));
            value = M2C_FIELD(arg0, M2C_UNK *, 0x14);
        }
    }
}
