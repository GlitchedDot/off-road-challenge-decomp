#include "common.h"

extern s32 D_80101B1C;
extern s32 *D_80105FA4[];

s32 func_8003260C(s32 arg0) {
    return arg0 < D_80105FA4[D_80101B1C][0xD];
}
