nonmatching func_8004E0F0, 0x118

glabel func_8004E0F0
    /* 4ECF0 8004E0F0 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 4ECF4 8004E0F4 3C028000 */  lui        $v0, %hi(D_80000300)
    /* 4ECF8 8004E0F8 8C420300 */  lw         $v0, %lo(D_80000300)($v0)
    /* 4ECFC 8004E0FC 3C064E4F */  lui        $a2, (0x4E4F4645 >> 16)
    /* 4ED00 8004E100 34C64645 */  ori        $a2, $a2, (0x4E4F4645 & 0xFFFF)
    /* 4ED04 8004E104 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 4ED08 8004E108 AFB20048 */  sw         $s2, 0x48($sp)
    /* 4ED0C 8004E10C AFB10044 */  sw         $s1, 0x44($sp)
    /* 4ED10 8004E110 14400003 */  bnez       $v0, .L8004E120
    /* 4ED14 8004E114 AFB00040 */   sw        $s0, 0x40($sp)
    /* 4ED18 8004E118 3C064E4F */  lui        $a2, (0x4E4F4650 >> 16)
    /* 4ED1C 8004E11C 34C64650 */  ori        $a2, $a2, (0x4E4F4650 & 0xFFFF)
  .L8004E120:
    /* 4ED20 8004E120 00041080 */  sll        $v0, $a0, 2
    /* 4ED24 8004E124 3C018008 */  lui        $at, %hi(D_800839C4)
    /* 4ED28 8004E128 00220821 */  addu       $at, $at, $v0
    /* 4ED2C 8004E12C 8C2239C4 */  lw         $v0, %lo(D_800839C4)($at)
    /* 4ED30 8004E130 1040001E */  beqz       $v0, .L8004E1AC
    /* 4ED34 8004E134 00041040 */   sll       $v0, $a0, 1
    /* 4ED38 8004E138 00441021 */  addu       $v0, $v0, $a0
    /* 4ED3C 8004E13C 00021080 */  sll        $v0, $v0, 2
    /* 4ED40 8004E140 00441021 */  addu       $v0, $v0, $a0
    /* 4ED44 8004E144 000288C0 */  sll        $s1, $v0, 3
    /* 4ED48 8004E148 3C12800D */  lui        $s2, %hi(D_800D5328)
    /* 4ED4C 8004E14C 26525328 */  addiu      $s2, $s2, %lo(D_800D5328)
    /* 4ED50 8004E150 02328021 */  addu       $s0, $s1, $s2
    /* 4ED54 8004E154 02002021 */  addu       $a0, $s0, $zero
    /* 4ED58 8004E158 24053544 */  addiu      $a1, $zero, 0x3544
    /* 4ED5C 8004E15C 3C028008 */  lui        $v0, %hi(D_800839C0)
    /* 4ED60 8004E160 244239C0 */  addiu      $v0, $v0, %lo(D_800839C0)
    /* 4ED64 8004E164 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4ED68 8004E168 27A20038 */  addiu      $v0, $sp, 0x38
    /* 4ED6C 8004E16C 3C078008 */  lui        $a3, %hi(D_800839B0)
    /* 4ED70 8004E170 24E739B0 */  addiu      $a3, $a3, %lo(D_800839B0)
    /* 4ED74 8004E174 0C013570 */  jal        func_8004D5C0
    /* 4ED78 8004E178 AFA20014 */   sw        $v0, 0x14($sp)
    /* 4ED7C 8004E17C 1040000B */  beqz       $v0, .L8004E1AC
    /* 4ED80 8004E180 02002021 */   addu      $a0, $s0, $zero
    /* 4ED84 8004E184 0C017F4C */  jal        func_8005FD30
    /* 4ED88 8004E188 27A5003C */   addiu     $a1, $sp, 0x3C
    /* 4ED8C 8004E18C 14400017 */  bnez       $v0, .L8004E1EC
    /* 4ED90 8004E190 00001021 */   addu      $v0, $zero, $zero
    /* 4ED94 8004E194 8FA2003C */  lw         $v0, 0x3C($sp)
    /* 4ED98 8004E198 2C420800 */  sltiu      $v0, $v0, 0x800
    /* 4ED9C 8004E19C 50400005 */  beql       $v0, $zero, .L8004E1B4
    /* 4EDA0 8004E1A0 AFA00038 */   sw        $zero, 0x38($sp)
    /* 4EDA4 8004E1A4 0801387B */  j          .L8004E1EC
    /* 4EDA8 8004E1A8 24020001 */   addiu     $v0, $zero, 0x1
  .L8004E1AC:
    /* 4EDAC 8004E1AC 0801387B */  j          .L8004E1EC
    /* 4EDB0 8004E1B0 00001021 */   addu      $v0, $zero, $zero
  .L8004E1B4:
    /* 4EDB4 8004E1B4 02208021 */  addu       $s0, $s1, $zero
    /* 4EDB8 8004E1B8 02408821 */  addu       $s1, $s2, $zero
  .L8004E1BC:
    /* 4EDBC 8004E1BC 8FA50038 */  lw         $a1, 0x38($sp)
    /* 4EDC0 8004E1C0 02112021 */  addu       $a0, $s0, $s1
    /* 4EDC4 8004E1C4 0C017E58 */  jal        func_8005F960
    /* 4EDC8 8004E1C8 27A60018 */   addiu     $a2, $sp, 0x18
    /* 4EDCC 8004E1CC 14400007 */  bnez       $v0, .L8004E1EC
    /* 4EDD0 8004E1D0 00001021 */   addu      $v0, $zero, $zero
    /* 4EDD4 8004E1D4 8FA20038 */  lw         $v0, 0x38($sp)
    /* 4EDD8 8004E1D8 24420001 */  addiu      $v0, $v0, 0x1
    /* 4EDDC 8004E1DC AFA20038 */  sw         $v0, 0x38($sp)
    /* 4EDE0 8004E1E0 28420010 */  slti       $v0, $v0, 0x10
    /* 4EDE4 8004E1E4 1440FFF5 */  bnez       $v0, .L8004E1BC
    /* 4EDE8 8004E1E8 24020001 */   addiu     $v0, $zero, 0x1
  .L8004E1EC:
    /* 4EDEC 8004E1EC 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 4EDF0 8004E1F0 8FB20048 */  lw         $s2, 0x48($sp)
    /* 4EDF4 8004E1F4 8FB10044 */  lw         $s1, 0x44($sp)
    /* 4EDF8 8004E1F8 8FB00040 */  lw         $s0, 0x40($sp)
    /* 4EDFC 8004E1FC 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 4EE00 8004E200 03E00008 */  jr         $ra
    /* 4EE04 8004E204 00000000 */   nop
endlabel func_8004E0F0
