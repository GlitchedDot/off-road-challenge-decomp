#include "common.h"

void HandleOffroadState(void *arg0) {
    s32 temp_v0;
    f32 temp_fv0;
    f32 temp_fv0_2;
    void *temp_v1;

    temp_v0 = *(s32 *)((char *)arg0 + 0x14);
    temp_v1 = *(void **)((char *)arg0 + 0x60);
    *(s32 *)((char *)arg0 + 0xC) = 0;
    *(s32 *)((char *)arg0 + 4) = 0;
    *(s32 *)((char *)arg0 + 8) = 0;
    *(s32 *)((char *)arg0 + 0x10) = 0;
    *(s32 *)((char *)arg0 + 0x3C) = 0;
    *(s32 *)((char *)arg0 + 0x40) = 0;
    *(s32 *)((char *)arg0 + 0x44) = 0;
    *(s32 *)((char *)arg0 + 0x58) = 0;
    *(s32 *)((char *)arg0 + 0x64) = 0;
    *(s32 *)((char *)arg0 + 0x68) = 0;
    *(s32 *)((char *)arg0 + 0x74) = 0;
    *(s32 *)((char *)arg0 + 0xE0) = 0;
    *(s32 *)((char *)arg0 + 0xE4) = 0;
    *(s32 *)((char *)arg0 + 0xE8) = 0;
    *(s32 *)((char *)arg0 + 0x8C) = 0;
    *(s32 *)((char *)arg0 + 0xA0) = 0;
    *(s32 *)((char *)arg0 + 0xB4) = 0;
    *(s32 *)((char *)arg0 + 0xC8) = 0;
    *(s32 *)((char *)arg0 + 0x30) = 0;
    *(s32 *)((char *)arg0 + 0x34) = 0;
    *(s32 *)((char *)arg0 + 0x38) = 0;
    *(s32 *)((char *)arg0 + 0xD4) = 0;
    *(s32 *)((char *)arg0 + 0xD8) = 0;
    *(s32 *)((char *)arg0 + 0xDC) = 0;
    *(s32 *)((char *)arg0 + 0x14) = temp_v0 & 0xDFFFFFFF;
    temp_fv0 = *(f32 *)((char *)temp_v1 + 0);
    *(f32 *)((char *)arg0 + 0x84) = temp_fv0;
    *(f32 *)((char *)arg0 + 0x90) = temp_fv0;
    *(f32 *)((char *)arg0 + 0x98) = temp_fv0;
    *(f32 *)((char *)arg0 + 0xA4) = temp_fv0;
    temp_fv0_2 = *(f32 *)((char *)temp_v1 + 4);
    *(f32 *)((char *)arg0 + 0xAC) = temp_fv0_2;
    *(f32 *)((char *)arg0 + 0xB8) = temp_fv0_2;
    *(f32 *)((char *)arg0 + 0xC0) = temp_fv0_2;
    *(f32 *)((char *)arg0 + 0xCC) = temp_fv0_2;
}
