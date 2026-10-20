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

M2C_UNK func_8005E994(M2C_UNK);                     /* extern */
M2C_UNK func_800623F0(s32, M2C_UNK, M2C_UNK);       /* extern */
s32 func_80066490(M2C_UNK, M2C_UNK *);              /* extern */
M2C_UNK func_800665A4();                            /* extern */
M2C_UNK func_80066610();                            /* extern */
extern M2C_UNK D_80094B00;
extern u8 D_80102110;

s32 func_8005E460(s32 arg0) {
    s32 temp_v0;

    func_800665A4();
    if (D_80102110 != 0) {
        func_8005E994(0);
        func_80066490(1, &D_80094B00);
        func_800623F0(arg0, 0, 1);
    }
    temp_v0 = func_80066490(0, &D_80094B00);
    D_80102110 = 0;
    func_80066610();
    return temp_v0;
}
