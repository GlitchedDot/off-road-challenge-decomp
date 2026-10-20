#include "common.h"

s32 func_80066100(void) {
    return (*(volatile uint32_t *)0xA4040010 & 0x1C) != 0;
}
