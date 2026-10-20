#include "common.h"

s32 func_80069150(void) {
    return (*(volatile uint32_t *)0xA4800018 & 3) != 0;
}
