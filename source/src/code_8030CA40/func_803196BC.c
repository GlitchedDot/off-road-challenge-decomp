#include "common.h"

void func_803196BC(u8 *arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 base;
    s32 p;
    s32 end1;
    s32 end2;
    u8 eye;
    u8 dot;
    base = (s32)arg0 + arg1;
    if (arg3 > 0) {
        eye = 'I';
        dot = '.';
        p = base;
        end1 = arg2 + p;
        end2 = arg3 + p;
        do {
            if (p < end1) {
                *(u8 *)p = eye;
            } else {
                *(u8 *)p = dot;
            }
            p++;
        } while (p < end2);
    }
}
