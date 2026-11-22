#include "common.h"

extern s32 D_8006DA10;
extern s32 D_801001A0;
extern s32 D_801001A4;

s32 func_80006C10(s32 now) {
    s32 d = now - D_801001A0;
    s32 result;
    if (D_8006DA10 == 2) {
        s32 e = now - D_801001A4;
        if (e < d) {
            result = e;
        } else {
            result = d;
        }
    } else {
        result = d;
    }
    return result;
}
