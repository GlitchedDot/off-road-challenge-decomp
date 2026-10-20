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

M2C_UNK func_80061EF0(M2C_UNK *, M2C_UNK *, M2C_UNK); /* extern */
M2C_UNK func_80062570(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
extern s32 D_80085E20;
extern M2C_UNK D_800903A0;
extern M2C_UNK D_8015E5E8;

void func_80066550(void) {
    D_80085E20 = 1;
    func_80061EF0(&D_8015E5E8, &D_800903A0, 1);
    func_80062570(&D_8015E5E8, 0, 0);
}
