#include "common.h"

extern volatile s32 D_8012C220;
extern volatile s32 D_801067CC;

s32 func_8004F6CC(void) {
top:
    if (D_8012C220 >= 0) {
        goto top;
    }
    if (D_801067CC >= 0) {
        goto top;
    }
    return 0;
}
