#include "common.h"

extern void func_80064F50(s32 *arg0, void *a1, void *a2, s32 a3);
extern s32 func_8005C3C0(s32, s32, s32, s32, s32);
extern void func_80064220(void);
extern void func_8006476C(void);

void func_8006330C(s32 *arg0, s32 arg1) {
    func_80064F50(arg0, func_80064220, func_8006476C, 4);
    arg0[5] = func_8005C3C0(0, 0, arg1, 1, 0x50);
    arg0[14] = 1;
    arg0[18] = 0;
    ((s16 *)arg0)[13] = 1;
    ((s16 *)arg0)[20] = 1;
    ((s16 *)arg0)[23] = 1;
    ((s16 *)arg0)[14] = 1;
    ((s16 *)arg0)[15] = 1;
    ((s16 *)arg0)[16] = 0;
    ((s16 *)arg0)[17] = 0;
    ((s16 *)arg0)[19] = 1;
    ((s16 *)arg0)[18] = 0;
    ((s16 *)arg0)[19] = 1;
    ((s16 *)arg0)[18] = 0;
    arg0[12] = 0;
    arg0[13] = 0;
    ((s16 *)arg0)[12] = 0;
    arg0[15] = 0;
    arg0[16] = 0;
    arg0[17] = 0;
}
