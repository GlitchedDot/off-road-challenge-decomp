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
extern M2C_UNK D_80321308;
extern M2C_UNK D_80321AD4;
extern M2C_UNK D_80321AE8;
extern M2C_UNK D_80321AFC;
extern M2C_UNK D_80321B14;
extern M2C_UNK D_80321B24;

s32 func_80317780(void) {
    D_801033E0 = 0x60;
    func_8031BF08(0x100, 0x28, &D_80321AD4);
    func_8031BF08(0x100, 0x4B, &D_80321AE8);
    func_8031BF08(0x100, 0x6E, &D_80321AFC);
    func_8031BF08(0x100, 0x91, &D_80321B14);
    func_8031BF08(0x100, 0xB4, &D_80321308);
    D_801033E0 = 0;
    func_8031BF08(0x100, 0xE1, &D_80321B24);
    return 0;
}
