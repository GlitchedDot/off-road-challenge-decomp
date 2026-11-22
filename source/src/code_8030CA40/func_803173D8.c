#include "common.h"

extern s32 D_80103378;
extern s32 D_801033E0;
extern u8 D_8032186C;
extern u8 D_8032187C;
extern u8 D_8032188C;
extern u8 D_8032189C;
extern u8 D_803218B0;
extern u8 D_803218C0;
extern u8 D_803218D0;
extern u8 D_803218DC;
extern u8 D_803218EC;
extern u8 D_80321900;
extern u8 D_80321914;
extern u8 D_80321928;
extern u8 D_80321938;
extern u8 D_80321948;
extern u8 D_80321958;
extern u8 D_80321968;
extern u8 D_80321978;
extern u8 D_80321988;
extern u8 D_80321998;
extern u8 D_803219AC;
extern u8 D_803219BC;
extern u8 D_803219D4;
extern u8 D_803219E8;

void func_8031BF08(s32, s32, void *);

s32 func_803173D8(void) {
    D_801033E0 = 0x60;
    switch (D_80103378) {
    case 0:
        func_8031BF08(0x100, 0x32, &D_8032186C);
        func_8031BF08(0x100, 0x55, &D_8032187C);
        func_8031BF08(0x100, 0x78, &D_8032188C);
        func_8031BF08(0x100, 0x9B, &D_8032189C);
        func_8031BF08(0x100, 0xBE, &D_803218B0);
        func_8031BF08(0x100, 0xE1, &D_803218C0);
        func_8031BF08(0x100, 0x104, &D_803218D0);
        break;
    case 1:
        func_8031BF08(0x100, 0x32, &D_803218DC);
        func_8031BF08(0x100, 0x55, &D_803218EC);
        func_8031BF08(0x100, 0x78, &D_80321900);
        func_8031BF08(0x100, 0x9B, &D_80321914);
        func_8031BF08(0x100, 0xBE, &D_80321928);
        func_8031BF08(0x100, 0xE1, &D_803218D0);
        break;
    case 2:
        func_8031BF08(0x100, 0x32, &D_80321938);
        func_8031BF08(0x100, 0x55, &D_80321948);
        func_8031BF08(0x100, 0x78, &D_80321958);
        func_8031BF08(0x100, 0x9B, &D_80321968);
        func_8031BF08(0x100, 0xBE, &D_80321978);
        func_8031BF08(0x100, 0xE1, &D_80321988);
        break;
    default:
        func_8031BF08(0x100, 0x32, &D_80321998);
        func_8031BF08(0x100, 0x55, &D_803219AC);
        func_8031BF08(0x100, 0x78, &D_803219BC);
        func_8031BF08(0x100, 0x9B, &D_803219D4);
        func_8031BF08(0x100, 0xBE, &D_803219E8);
        func_8031BF08(0x100, 0xE1, &D_803218D0);
        break;
    }
    return 0;
}
