#include "common.h"

typedef struct Sub {
    s32 pad0;
    s32 pad4;
} Sub;
typedef struct Obj {
    u16 f0;
    u16 pad2;
    s32 f4;
    Sub *f8;
    s32 fC;
} Obj;
extern Obj *D_80085E14;
s32 func_80061D00(s32);
void func_80061D20(s32);
void func_8005DF50(s32 flags) {
    s32 t = func_80061D00(flags);
    Obj *p;
    if (flags & 1) {
        D_80085E14->fC |= 8;
    }
    if (flags & 2) {
        D_80085E14->fC &= -9;
    }
    if (flags & 4) {
        D_80085E14->fC |= 4;
    }
    if (flags & 8) {
        D_80085E14->fC &= -5;
    }
    if (flags & 0x10) {
        D_80085E14->fC |= 0x10;
    }
    if (flags & 0x20) {
        D_80085E14->fC &= -0x11;
    }
    if (flags & 0x40) {
        D_80085E14->fC = (D_80085E14->fC | 0x10000) & -0x301;
    }
    if (flags & 0x80) {
        D_80085E14->fC &= 0xFFFEFFFF;
        D_80085E14->fC |= (D_80085E14->f8->pad4 & 0x300);
    }
    p = D_80085E14;
    p->f0 |= 8;
    func_80061D20(t);
}
