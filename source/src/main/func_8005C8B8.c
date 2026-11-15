#include "common.h"

extern s32 *D_80084D00;

void func_8005C8B8(s32 *arg0) {
    s32 *p = D_80084D00;
    *arg0 = p[11];
    p[11] = (s32)arg0;
}
