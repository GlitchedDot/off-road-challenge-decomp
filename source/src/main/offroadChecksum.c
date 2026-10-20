#include "common.h"

u32 offroadChecksum(u32 *arg0) {
    u32 a2 = 0;
    u32 a3 = arg0[2];
    u32 a1 = 0;
    u32 *v1 = arg0;

    arg0[2] = 0;
    do {
        uint32_t v0 = *v1;
        a1 += 1;
        a2 ^= v0;
        v1 += 1;
    } while (a1 < 0x200U);

    arg0[2] = a3;
    return a2;
}
