#include "common.h"

extern s32 D_80085DB0;
extern s32 *D_80085E10;
extern s16 D_80085DE2;
extern s16 D_80085DB2;
extern s32 *D_80085E14;
extern s32 D_80085DE4;
extern s32 D_80085DB4;
extern s32 D_80000300;
extern s32 *D_80085DE8;
extern s32 D_80085E80;
extern s32 D_80085ED0;
extern s32 D_80085E30;
void func_80061790(s32 *, s32);
void func_8005E110(void);
void func_80066270(void) {
    s32 *s0 = &D_80085DB0;
    s32 mode;
    s32 *v1;
    s32 *a0;
    func_80061790(s0, 0x60);
    mode = D_80000300;
    D_80085E10 = s0;
    s0 = (s32 *)((char *)s0 + 0x30);
    D_80085DE2 = 1;
    D_80085DB2 = 1;
    D_80085E14 = s0;
    D_80085DE4 = 0x80000000;
    D_80085DB4 = 0x80000000;
    if (mode == 0) {
        D_80085DE8 = &D_80085E80;
    } else if (mode == 2) {
        D_80085DE8 = &D_80085ED0;
    } else {
        D_80085DE8 = &D_80085E30;
    }
    v1 = D_80085E14;
    a0 = *(s32 **)((char *)v1 + 8);
    *(s16 *)v1 = 0x20;
    *(s32 *)((char *)v1 + 0xC) = *(s32 *)((char *)a0 + 4);
    while (*(vu32 *)0xA4400010 >= 0xB) {
    }
    *(vu32 *)0xA4400000 = 0;
    func_8005E110();
}
