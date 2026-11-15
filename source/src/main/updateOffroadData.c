#include "common.h"

void updateOffroadData(s32 arg0) {
    *(volatile s32 *)0xA4040010 = arg0;
}
