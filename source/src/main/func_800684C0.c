#include "common.h"

extern s32 D_80085A70;
extern s32 D_80085A78;

s32 func_800684C0(void) {
    if (D_80085A70 == 0) {
        return 0;
    }
    return D_80085A78;
}
