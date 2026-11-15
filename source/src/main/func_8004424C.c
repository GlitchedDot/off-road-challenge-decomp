#include "common.h"

extern s32 *D_80100104;

s32 *func_8004424C(s32 arg0) {
    s32 **pp = &D_80100104;
    while (*pp != NULL) {
        if (arg0 == (*pp)[2]) {
            return *pp;
        }
        pp = (s32 **)*pp;
    }
    return NULL;
}
