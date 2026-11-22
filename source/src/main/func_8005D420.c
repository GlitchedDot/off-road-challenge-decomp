#include "common.h"

void func_8005D420(f32 *arg0, s32 *arg1) {
    s32 *out1 = arg1;
    s32 *out2 = out1 + 8;
    s32 i = 0;
    f32 scale = 65536.0f;
    u32 mask = 0xFFFF0000;
    f32 *in = arg0;
    do {
        s32 j = 0;
        f32 *p = in;
        do {
            s32 hi = (s32)(p[0] * scale);
            s32 lo = (s32)(p[1] * scale);
            p += 2;
            j++;
            *out1 = (hi & mask) | ((u32)lo >> 16);
            out1++;
            *out2 = ((hi << 16) & mask) | (lo & 0xFFFF);
            out2++;
        } while (j < 2);
        i++;
        in += 4;
    } while (i < 4);
}
