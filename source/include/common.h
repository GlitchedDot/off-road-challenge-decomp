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

void ResetGame(s32 arg0);

void ResetGame(s32 arg0);

void ResetGame(s32 arg0);

void ResetGame(s32 arg0);

extern s32 func_8002DB68;
extern void *D_80106000;
extern s32 D_80097154;

void ResetGame(s32 arg0);

void ResetGame(s32 arg0);

void ResetGame(s32 arg0);

 extern void sw(s32, s32);

void ResetGame(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

void InitGameConfig(s32 arg0);

// context.h for OFFROAD functions

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



extern void HandleOffroadEvent(void *, s16);

extern void HandleOffroadEvent(void *, s16);

extern f32 sqrtf(f32);

extern f32 sqrtf(f32);

extern f32 D_8005D1A0_sqrtf(f32);

void inline_func_8005D1A0(f32);

void sqrtf(f32);

s32 ResetAllGameStates(s32 arg0);

s32 ResetAllGameStates(s32 arg0);

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

void HandleOffroadEvent(void *, s16);

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
extern void ResetGame(int arg0);

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

void HandleOffroadEvent(void *, s16);

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

void processOffroadData(void *arg0);

void processOffroadData(void *arg0);

void processOffroadData(void *arg0);

void setProcessorOffroadData(void);

void setProcessorOffroadData(void);

void func_80058178(s32 arg0);

s32 readOffroadState(void);

struct OffroadState *gOffroadState;

void HandleOffroadEvent(void *, s16);

void handleOffroadState(s32 arg0);

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

extern OffroadState gOffroadChecksumData;

extern OffroadState gOffroadChecksumData;

void handleOffroadData(void);

void InitGameConfig(s32);

OffroadState gOffroadChecksumData;

void func_80055030(s32);

extern s32 MFC0_Masked(void);

// Offroad state handler functions
void OffroadUpdateState(s32 arg0);
void HandleOffroadEvent(void *, s16);

struct OffroadState;

void HandleOffroadEvent(void *, s16);
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

extern void func_8001328C(s32, s32);

extern s32 D_800959AC;
extern s32 D_800963CC;
extern s32 D_80100128;
extern s32 D_8010224C;

void OffroadStateReset(s32 arg0);

void func_80048160(void);

extern s32 OffroadConfigInit(s32);
extern s32 D_8007F874;

void FuncOffroadConfigInit(s32);

void InitGameConfig(s32 arg0);

void OffroadChecksumCalculators(s32);

void ProcessOffroadData(void);

extern u32 D_80084A78;

void SetOffroadValue(void *state, s32 id, s32 value);

OffroadState gOffroadChecksumData;

OffroadState gOffroadChecksumData;

OffroadState gOffroadChecksumData;

typedef struct {
    void **unk;
    s32 **unk2;
    f32 unk3;
} offroadState;


