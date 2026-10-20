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

s32 func_803166DC();                                /* extern */
M2C_UNK func_80319F20(M2C_UNK *, M2C_UNK);          /* extern */
extern M2C_UNK D_8031F0A0;
extern s32 D_80322B84;

s32 func_80318D6C(void) {
    if (func_803166DC() == 0) {
        func_80319F20(&D_8031F0A0, 1);
        D_80322B84 = 0x63;
    }
    return -1;
}
