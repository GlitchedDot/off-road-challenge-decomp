#include "common.h"

typedef struct {
    u8 unk0;
    u8 unk1;
    u8 unk2;
    u8 unk3;
    u8 unk4;
    u8 unk5;
    u8 unk6;
    u8 pad[3];
} Rec;

extern s32 D_8006D9B4[];
extern Rec D_8010333A[];
extern s32 D_8031F4F8;
extern s32 D_8031F510;
extern s32 D_8031F528;
extern s32 D_8031F540;
extern s32 D_8031F558;
extern s32 D_8031F570;
extern s32 D_8031F588;
extern s32 D_8031F5A0;
extern s32 D_80322CB8;

void func_80319700(s32, s32, s32, s32);
void func_803197E8(s32, s32, s32);

s32 func_80319A34(void)
{
    func_80319700(D_8031F4F8, 0xD, D_8006D9B4[D_80322CB8], 5);
    func_803197E8(D_8031F510, 0xC, D_8010333A[D_80322CB8].unk0);
    func_803197E8(D_8031F528, 7, D_8010333A[D_80322CB8].unk1);
    func_803197E8(D_8031F540, 7, D_8010333A[D_80322CB8].unk4);
    func_803197E8(D_8031F558, 9, D_8010333A[D_80322CB8].unk2);
    func_803197E8(D_8031F570, 0xB, D_8010333A[D_80322CB8].unk3);
    func_803197E8(D_8031F588, 7, D_8010333A[D_80322CB8].unk6);
    func_803197E8(D_8031F5A0, 8, D_8010333A[D_80322CB8].unk5);
    return 0;
}
