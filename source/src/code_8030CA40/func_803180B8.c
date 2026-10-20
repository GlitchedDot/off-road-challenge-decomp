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

M2C_UNK func_8031BF08(M2C_UNK, M2C_UNK, M2C_UNK *); /* extern */
extern s32 D_801033E0;
extern M2C_UNK D_80321834;
extern M2C_UNK D_80321EC0;
extern M2C_UNK D_80321ED4;
extern M2C_UNK D_80321EE4;

s32 func_803180B8(void) {
    D_801033E0 = 0x60;
    func_8031BF08(0x100, 0x32, &D_80321EC0);
    func_8031BF08(0x100, 0x55, &D_80321ED4);
    func_8031BF08(0x100, 0x78, &D_80321EE4);
    func_8031BF08(0x100, 0x9B, &D_80321834);
    return 0;
}
