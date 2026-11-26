#include "common.h"

char *func_80061AD0(u8 *arg0, s8 arg1) {
    u8 ch;

    ch = *arg0;
    while (*(s8 *)arg0 != arg1) {
        if (ch == 0)
            return NULL;
        arg0++;
        ch = *arg0;
    }
    return (char *)arg0;
}
