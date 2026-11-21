/* context.h for OFFROAD: shared by every function. Agents grow it with edit_context:
 * add a prototype or struct the moment you work one out, so the next function benefits. */

typedef signed char s8;
typedef unsigned char u8;
typedef signed short s16;
typedef unsigned short u16;
typedef signed int s32;
typedef unsigned int u32;
typedef signed long long s64;
typedef unsigned long long u64;
typedef float f32;
typedef double f64;
typedef volatile u8 vu8;
typedef volatile u16 vu16;
typedef volatile u32 vu32;
typedef volatile s32 vs32;
typedef int s32_bool;

#define NULL ((void *)0)
#define TRUE 1
#define FALSE 0
#define ARRAY_COUNT(arr) (s32)(sizeof(arr) / sizeof(arr[0]))

typedef void (*func_ptr)(s32);

#define M2C_NOP "nop"

void InitGameConfig(s32 arg0);

void func_80058148(s32 arg0);

void func_80058178(s32 arg0);

void ResetGame_v2(s32 arg0);

void ResetGame_v2(s32 arg0);

void ResetGame_v2(s32 arg0);

void ResetGame_v2(s32 arg0);

extern s32 func_8002DB68;
extern void *D_80106000;
extern s32 D_80097154;

void ResetGame_v2(s32 arg0);

void ResetGame_v2(s32 arg0);

void ResetGame_v2(s32 arg0);

 extern void sw(s32, s32);

void ResetGame_v2(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

// context.h for OFFROAD functions
void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

// context.h for OFFROAD functions

extern void *gOffroadConfigAddr;
extern void *gOffroadStatePtr;
extern void *gOffroadChecksumState;
extern s32 gOffroadChecksumFlag;
void InitGameConfig(s32 arg0);
void func_80055030(s32);
void OffroadStateReset(s32);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

extern void InitGameConfig(s32 arg0);

void InitGameConfig(s32);

void InitGameConfig(s32);

void InitGameConfig(s32);

void InitGameConfig(s32);

void InitGameConfig(s32);

void InitGameConfig(s32);

void InitGameConfig(s32);

// context.h for OFFROAD

extern void InitGameConfig(s32 arg0);



extern f32 sqrtf(f32);

extern f32 sqrtf(f32);

extern f32 D_8005D1A0_sqrtf(f32);

void inline_func_8005D1A0(f32);

s32 ResetAllGameStates(s32 arg0);

s32 SetGameActive(s32 arg0);

s32 SetGameActive(s32 arg0);

s32 SetGameActive(s32 arg0);



s32 LoadGameFunc(s32 arg0);

s32 LoadGameFunc(s32 arg0);

s32 LoadGameFunc(s32 arg0);

s32 func_80061B60(void);

void mtc0(u32 reg, u32 coproc);

typedef void (*void_ptr)(void);

typedef s32 (*OffroadHandlerFunc)(void *, s16);

void resetOffroadState(void);

void setOffroadState(s32);

s32 readOffroadState(void);
s32 handleOffroadInput(void);

extern s32 offroadDataPtr;

s32 GetOffroadData(void);
extern s32 offroadDataPtr;

s32 GetOffroadData(void);
extern s32 offroadDataPtr;

s32 GetOffroadData(void);
extern s32 offroadDataPtr;

s32 GetOffroadData(void);
extern s32 offroadDataPtr;

s32 GetOffroadData(void);
extern s32 offroadDataPtr;

s32 GetOffroadData(void);
extern s32 offroadDataPtr;

s32 GetOffroadData(void);
extern s32 offroadDataPtr;

s32 GetOffroadData(void);
extern s32 offroadDataPtr;

s32 GetOffroadData(void);
extern s32 offroadDataPtr;

s32 GetOffroadData(void);
extern s32 offroadDataPtr;

s32 GetOffroadData(void);
extern s32 offroadDataPtr;

s32 GetOffroadData(void);
extern s32 offroadDataPtr;

s32 GetOffroadData(void);
extern s32 offroadDataPtr;

s32 GetOffroadData(void);
extern s32 offroadDataPtr;

s32 GetOffroadData(void);
extern s32 offroadDataPtr;

extern 

extern s32 offroadDataPtr;

extern s32 offroadDataPtr;

extern u8 offroadOffset;

extern s32 func_8002DB68;
extern void *D_80106000;
extern s32 D_80097154;
extern void ResetGame_v2(int arg0);

typedef struct {
    void **unk;
    s32 **unk2;
    f32 unk3;
} struct_type;

extern struct OffroadState *gOffroadState;

// Offroad data structure

struct OffroadState {
    s32 *unk;
    s32 *unk2;
    f32 unk3;
};

// Offroad state handling

// General game state handling

void HandleOffroadState();

void HandleOffroadState(void *arg0);

// Remove or comment out the following line
// // 

void func_800571FC(void);

extern s32 offroadVar_80084B30;

s32 offroadVar_80084B30;

struct OffroadState;

s32 globalVar_80085E10;

s32 func_80066120(void);

s32 *processOffroadData(s32 **arg0);

void setProcessorOffroadData(void);

void setProcessorOffroadData(void);

void func_80058178(s32 arg0);

s32 readOffroadState(void);

struct OffroadState *gOffroadState;

s32 handleOffroadState(s32 arg0, s32 arg1, s32 arg2, s32 arg3, ...);

extern void sw(s32, s32);

extern void sw(s32, s32);

extern void sw(s32, s32);

extern void sw(s32, s32);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

s32 func_800534E4();

typedef u32 uint32_t;

typedef struct {
    s8 *unk;
    s32 *unk2;
    f32 unk3;
} OffroadState;

s32 offroadDataCounter;

extern u8 g_offroadGlobalData;

extern void sw(s32, s32);

extern void sw(s32, s32);

extern void InitGameConfig(s32 arg0);

extern void sw(s32, s32);

extern void sw(s32, s32);

extern void sw(s32, s32);

void UpdateOffroadGlobal(void *arg0);

void UpdateOffroadGlobal(void *arg0);

extern u8 g_offroadGlobalData;

void UpdateOffroadGlobal(void *arg0);

u8 g_offroadGlobalData;

extern u8 g_offroadGlobalData;

extern u8 g_offroadGlobalData;

f32 D_8005D1A0_sqrtf(f32);

void offroad_loadConfigSaveState(M2C_UNK);

void offroad_loadConfigSaveState(M2C_UNK);

void HandleOffroadState(void *);

void resetOffroadState(void);

void setOffroadState(s32);

s32 readOffroadState(void);

void OffroadLoadGameConfig(void);

extern void InitGameConfig(s32 arg0);

extern void InitOffroadState(s32);

void OffroadStateReset(s32);

void OffroadStateReset(s32);

// Your code here

extern OffroadState gOffroadChecksumData3;

extern OffroadState gOffroadChecksumData3;

void handleOffroadData(void);

void InitGameConfig(s32);

OffroadState gOffroadChecksumData3;

void func_80055030(s32);

extern s32 MFC0_Masked(void);

// Offroad state handler functions
void OffroadUpdateState(s32 arg0);

struct OffroadState;

void HandleOffroadEvent(void *, void *, s16);
void OffroadUpdateState(s32);

struct OffroadState;

void InitGameConfig(s32);
void func_80055030(s32);
void OffroadStateReset(s32);

struct OffroadState;

void InitGameConfig(s32);
void func_80055030(s32);
void OffroadStateReset(s32);

extern struct OffroadState *gOffroadState;

struct OffroadState;

void InitGameConfig(s32);
void func_80055030(s32);
void OffroadStateReset(s32);

extern struct OffroadState *gOffroadState;

void InitOffroadState(s32);

// Your code here

#define func_800059B4 gOffroadChecksumData2

extern volatile s32 offroadDataArray_0x8009640C;

void offroad_loadConfigSaveState(M2C_UNK);
void HandleOffroadState(void *);
void resetOffroadState(void);
void setOffroadState(s32);
s32 readOffroadState(void);

void *D_80106000;

// Define OffroadState functions

extern s32 func_80051358(void);

extern s32 func_80051358(void);

#define lui(rd,imm) __asm__ volatile ("lui %0, %1" : "=r" (rd) : "i" (imm))
#define lw(rd,rt,offset) __asm__ volatile ("lw %0, %1(%2)" : "=r" (rd) : "i" ((int)(offset)), "r" (rt))
#define sltu(rd,rs,rt) __asm__ volatile ("sltu %0, %1, %2" : "=r" (rd) : "r" (rs), "r" (rt))
#define jr(rs) __asm__ volatile ("jr %0" :: "r" (rs))

f32 D_8005D1A0_sqrtf(f32);

f32 D_8005D1A0_sqrtf(f32);

// Define OffroadState enum



extern enum OffroadState { OffroadState_Idle, OffroadState_Running, OffroadState_Completed };

typedef s32 OffroadChecksumFunction(s32 *arg0);

extern s16 offroadChecksumResult;

extern s32 D_8008DF50;

void func_8005BD54();

extern void func_8001328C(f32, void *, void *, s32, s32, s32);

extern s32 D_800959AC;
extern s32 D_8008B67C;
extern s32 D_800963CC;
extern s32 D_80100128;
extern s32 D_8010224C;

void OffroadStateReset(s32 arg0);

void func_80048160(void);

extern s32 OffroadConfigInit(void *arg0, void *arg1);
extern s32 D_8007F874;

void FuncOffroadConfigInit(s32);

void InitGameConfig(s32 arg0);

void OffroadChecksumCalculators(s32);

void ProcessOffroadData(void);

extern u32 D_80084A78;

void SetOffroadValue(void *state, s32 id, s32 value);

OffroadState gOffroadChecksumData3;

OffroadState gOffroadChecksumData3;

OffroadState gOffroadChecksumData3;

typedef struct {
    void **unk;
    s32 **unk2;
    f32 unk3;
} offroadState;

f32 OffroadChecksumData2;

OffroadState gOffroadChecksumData3;

// TODO: Fix context.h for func_800011E4

// TODO: Fix context.h for func_800011E4

extern void *gOffroadStatePtr;
extern void *offroadConfigAddr;
extern void *gOffroadChecksumState;

void *gOffroadStatePtr;

extern OffroadState gOffroadChecksumData3;

/* Offroad checksum function */

/* Offroad checksum function */

/* Offroad checksum function */

OffroadChecksumFunction offroadChecksumFunction;

struct OffroadChecksumData {
    s32 *unk;
    s32 *unk2;
    f32 unk3;
};

OffroadChecksumFunction offroadChecksumFunction;

typedef struct {
    s32 *unk;
    s32 *unk2;
    f32 unk3;
} OffroadChecksumData;

extern OffroadChecksumFunction offroadChecksumFunction;

void OffroadInitConfig(s32 arg0);

void OffroadStateReset(s32);

void InitGameConfig_v2(s32 arg0);

void InitGameConfig_v2(s32 arg0);

void InitGameConfig_v2(s32 arg0);

void InitGameConfig_v2(s32 arg0);

void InitGameConfig_v2(s32 arg0);

/* OffroadChecksumReset() - Resets various checksums and state variables in the game.

Header file: context.h

Functions that call this one:
- func_80041248
- func_80041444

Data it uses:
- D_8006D9A8 (0x8006D9A8; data, 8 bytes)
- D_8006D9D8 (0x8006D9D8; data, 4 bytes)
- D_8006DA10 (0x8006DA10; data, 4 bytes)
- D_8006E650 (0x8006E650; data, 4 bytes)
- D_8006E65C (0x8006E65C; data, 4 bytes)
- D_8006E660 (0x8006E660; data, 32 bytes)
- D_8006E680 (0x8006E680; data, 32 bytes)
- D_8006E6A0 (0x8006E6A0; data, 32 bytes)
- D_8006E6C0 (0x8006E6C0; data, 32 bytes)
- D_8006E6E0 (0x8006E6E0; data, 16 bytes)
- D_8006E720 (0x8006E720; data, 4 bytes)
- D_8006E724 (0x8006E724; data, 36 bytes)
- D_8006E748 (0x8006E748; data, 20 bytes)
- D_8006E770 (0x8006E770; data, 4 bytes)
- D_80090434 (0x80090434; bss, 4 bytes)
- D_800904BC (0x800904BC; bss, 4 bytes)
- D_800907E4 (0x800907E4; bss, 4 bytes)
- D_800928E0 (0x800928E0; bss, 4 bytes)
- D_80092938 (0x80092938; bss, 8 bytes)
- D_80092946 (0x80092946; bss, 2 bytes)
- D_8009294A (0x8009294A; bss, 2 bytes)
- D_8009294E (0x8009294E; bss, 2 bytes)
- D_80094960 (0x80094960; bss, 4 bytes)
- D_80095F80 (0x80095F80; bss, 12 bytes)
- D_80095F90 (0x80095F90; bss, 12 bytes)
- D_8009628C (0x8009628C; bss, 4 bytes)
- D_800962FA (0x800962FA; bss, 2 bytes)
- D_800962FE (0x800962FE; bss, 2 bytes)
- D_80096302 (0x80096302; bss, 2 bytes)
- D_800963AC (0x800963AC; bss, 4 bytes)
- D_80096410 (0x80096410; bss, 16 bytes)
- D_800969AC (0x800969AC; bss, 4 bytes)
- D_80096A98 (0x80096A98; bss, 4 bytes)
- D_800970E8 (0x800970E8; bss, 8 bytes)
- D_80097130 (0x80097130; bss, 4 bytes)
- D_8009717C (0x8009717C; bss, 8 bytes)
- D_800971C8 (0x800971C8; bss, 4 bytes)
- D_800CF618 (0x800CF618; bss, 4 bytes)
- D_800D5310 (0x800D5310; bss, 4 bytes)
- D_800D5420 (0x800D5420; bss, 8 bytes)

Structures used:
- OffroadState

Functions called by this one:
- func_8001A1DC
- func_8002FB10
- func_8003048C
- func_80030544
- func_80039AF4
- func_80039BA4
- func_80039C54
- func_80039D0C
- func_80039F3C
- func_8003A1A8
- func_8003A450
- func_8003A5E4
- func_8003AB20
- func_8003AC7C
- func_8003AE88
- func_8003CABC
- func_8003CDDC
- func_800475FC
- func_80047E28
- func_8004D1B4 */

/* OffroadChecksumReset function */

void OffroadChecksumReset(s32 arg0);

void OffroadChecksumReset(s32 arg0);

void OffroadChecksumReset(s32 arg0);

void OffroadChecksumReset(s32 arg0);

// OffroadChecksumReset() - Resets various checksums and state variables in the game.

void OffroadChecksumReset(s32 arg0);

void OffroadChecksumReset(s32 arg0);

void OffroadChecksumReset(s32 arg0);

void OffroadChecksumReset(s32 arg0);

extern void func_80012F90();
extern void func_800130C0();
extern void func_80013238(f32, void *, void *, s32, s32);
extern void func_80013260(f32, void *, void *, s32, s32);
extern void func_80013450();
extern void func_8001364C();
extern void func_80013AC8();
extern void func_80013E7C();
extern void func_80014820();
extern void func_80017370();
extern void func_80041FEC();
extern void func_8004239C();
extern void func_80042A80();
extern void func_80043118();
extern void func_800433A4();

void InitGameConfig(s32);

void InitGameConfig(s32);

void InitGameConfig(s32);

void InitGameConfig(s32);

void InitGameConfig(s32);

void InitGameConfig(s32);

void InitGameConfig(s32);

void InitGameConfig(s32);

void InitGameConfig(s32);

void InitGameConfig_v2(s32 arg0);

void InitGameConfig_v2(s32 arg0);

extern OffroadState gOffroadChecksumData3;

void OffroadChecksumReset(s32 arg0);

float func_8000DA7C(void *arg0, void *arg1);

float func_8000DA7C(void *arg0, void *arg1);

float func_8000DA7C(void *arg0, void *arg1);

extern void offroad_save_state(s32);

extern s32 D_8008B67C;

s32 readOffroadState(void);

#ifndef OFFROAD_CACHE_MACRO
#define OFFROAD_CACHE_MACRO
#define cache(op, addr) __asm__ volatile ("cache %0, 0(%1)" : : "i" (op), "r" (addr))
#endif
