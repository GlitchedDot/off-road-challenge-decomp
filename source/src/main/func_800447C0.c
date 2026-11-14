#include "common.h"

void *func_80044510(s32);

typedef struct {
    s32 unk0;
    s32 unk4;
} entry;

extern entry D_8007F9C0[];
extern void *D_8012C334;

void *func_800447C0(s32 arg0) {
    void *temp_v0;

    temp_v0 = func_80044510(D_8007F9C0[arg0].unk4 + D_8007F9C0[arg0].unk0);
    if (temp_v0 != NULL) {
        *(s32 *)((u8 *)temp_v0 + 0x14) = 0x10000;
    }
    D_8012C334 = temp_v0;
    return temp_v0;
}
