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
extern s32 D_800839D4;
extern s32 D_801033E0;
extern M2C_UNK D_80321BD8;
extern M2C_UNK D_80321BE8;
extern M2C_UNK D_80321F4C;
extern M2C_UNK *D_80322C98;

s32 func_803181A0(void) {
    D_801033E0 = 0x60;
    if (D_800839D4 != 0) {
        func_8031BF08(0x100, 0x32, &D_80321BD8);
        func_8031BF08(0x100, 0x55, &D_80321BE8);
    }
    func_8031BF08(0x100, 0x7D, &D_80321F4C);
    func_8031BF08(0x100, 0xA0, D_80322C98);
    return 0;
}
