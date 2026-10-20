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
extern M2C_UNK D_803216B0;
extern M2C_UNK D_803216C8;
extern M2C_UNK D_803216E0;
extern M2C_UNK D_803216F8;
extern M2C_UNK D_8032170C;
extern M2C_UNK D_80321728;

s32 func_803170FC(void) {
    D_801033E0 = 0x60;
    func_8031BF08(0x100, 0x32, &D_803216B0);
    func_8031BF08(0x100, 0x55, &D_803216C8);
    func_8031BF08(0x100, 0x78, &D_803216E0);
    func_8031BF08(0x100, 0x9B, &D_803216F8);
    func_8031BF08(0x100, 0xBE, &D_8032170C);
    func_8031BF08(0x100, 0xE1, &D_80321728);
    return 0;
}
