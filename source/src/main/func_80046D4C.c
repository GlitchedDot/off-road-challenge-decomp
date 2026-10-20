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

extern s32 D_800969AC;
extern s32 D_801001CC;
extern s32 D_80105EDC;
extern s32 D_8012C1F0;
extern s32 D_8015E5B4;

s32 func_80046D4C(void) {
    D_801001CC = 0;
    D_80105EDC = 0;
    D_800969AC = 0;
    D_8012C1F0 = 0;
    D_8015E5B4 = 0;
    return 0;
}
