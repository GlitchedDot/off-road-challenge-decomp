#include "common.h"

s32 count_nonzero_bytes(s8 *p) {
    s32 n = 0;
    if (*p++) {
        do {
            n++;
        } while (*p++);
    }
    return n;
}
