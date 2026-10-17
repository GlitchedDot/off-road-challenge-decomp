nonmatching func_8004F148, 0x298

glabel func_8004F148
    /* 4FD48 8004F148 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4FD4C 8004F14C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4FD50 8004F150 0C013FE9 */  jal        func_8004FFA4
    /* 4FD54 8004F154 AFB00020 */   sw        $s0, 0x20($sp)
    /* 4FD58 8004F158 00002021 */  addu       $a0, $zero, $zero
    /* 4FD5C 8004F15C 24050001 */  addiu      $a1, $zero, 0x1
    /* 4FD60 8004F160 00001821 */  addu       $v1, $zero, $zero
  .L8004F164:
    /* 4FD64 8004F164 3C018010 */  lui        $at, %hi(D_80105EBC)
    /* 4FD68 8004F168 00230821 */  addu       $at, $at, $v1
    /* 4FD6C 8004F16C AC255EBC */  sw         $a1, %lo(D_80105EBC)($at)
    /* 4FD70 8004F170 24840001 */  addiu      $a0, $a0, 0x1
    /* 4FD74 8004F174 28820002 */  slti       $v0, $a0, 0x2
    /* 4FD78 8004F178 1440FFFA */  bnez       $v0, .L8004F164
    /* 4FD7C 8004F17C 24630014 */   addiu     $v1, $v1, 0x14
    /* 4FD80 8004F180 00002021 */  addu       $a0, $zero, $zero
    /* 4FD84 8004F184 24060001 */  addiu      $a2, $zero, 0x1
    /* 4FD88 8004F188 3C05803B */  lui        $a1, %hi(D_803B5000)
    /* 4FD8C 8004F18C 24A55000 */  addiu      $a1, $a1, %lo(D_803B5000)
    /* 4FD90 8004F190 00001821 */  addu       $v1, $zero, $zero
  .L8004F194:
    /* 4FD94 8004F194 3C020002 */  lui        $v0, (0x25800 >> 16)
    /* 4FD98 8004F198 34425800 */  ori        $v0, $v0, (0x25800 & 0xFFFF)
    /* 4FD9C 8004F19C 3C018009 */  lui        $at, %hi(D_800971A8)
    /* 4FDA0 8004F1A0 00230821 */  addu       $at, $at, $v1
    /* 4FDA4 8004F1A4 AC2571A8 */  sw         $a1, %lo(D_800971A8)($at)
    /* 4FDA8 8004F1A8 00A22821 */  addu       $a1, $a1, $v0
    /* 4FDAC 8004F1AC 3C018009 */  lui        $at, %hi(D_800971AC)
    /* 4FDB0 8004F1B0 00230821 */  addu       $at, $at, $v1
    /* 4FDB4 8004F1B4 AC2671AC */  sw         $a2, %lo(D_800971AC)($at)
    /* 4FDB8 8004F1B8 24840001 */  addiu      $a0, $a0, 0x1
    /* 4FDBC 8004F1BC 28820002 */  slti       $v0, $a0, 0x2
    /* 4FDC0 8004F1C0 1440FFF4 */  bnez       $v0, .L8004F194
    /* 4FDC4 8004F1C4 24630008 */   addiu     $v1, $v1, 0x8
    /* 4FDC8 8004F1C8 24040009 */  addiu      $a0, $zero, 0x9
    /* 4FDCC 8004F1CC 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 4FDD0 8004F1D0 3C018010 */  lui        $at, %hi(D_801001E8)
    /* 4FDD4 8004F1D4 AC2201E8 */  sw         $v0, %lo(D_801001E8)($at)
    /* 4FDD8 8004F1D8 3C018009 */  lui        $at, %hi(D_80096998)
    /* 4FDDC 8004F1DC AC226998 */  sw         $v0, %lo(D_80096998)($at)
    /* 4FDE0 8004F1E0 3C018009 */  lui        $at, %hi(D_800963A8)
    /* 4FDE4 8004F1E4 AC2263A8 */  sw         $v0, %lo(D_800963A8)($at)
    /* 4FDE8 8004F1E8 3C018013 */  lui        $at, %hi(D_8012C220)
    /* 4FDEC 8004F1EC AC22C220 */  sw         $v0, %lo(D_8012C220)($at)
    /* 4FDF0 8004F1F0 3C018009 */  lui        $at, %hi(D_800970A8)
    /* 4FDF4 8004F1F4 AC2270A8 */  sw         $v0, %lo(D_800970A8)($at)
    /* 4FDF8 8004F1F8 3C018010 */  lui        $at, %hi(D_801067CC)
    /* 4FDFC 8004F1FC AC2267CC */  sw         $v0, %lo(D_801067CC)($at)
    /* 4FE00 8004F200 3C018013 */  lui        $at, %hi(D_8012C518)
    /* 4FE04 8004F204 AC22C518 */  sw         $v0, %lo(D_8012C518)($at)
    /* 4FE08 8004F208 0C013CF8 */  jal        func_8004F3E0
    /* 4FE0C 8004F20C 00000000 */   nop
    /* 4FE10 8004F210 0C01357C */  jal        func_8004D5F0
    /* 4FE14 8004F214 00000000 */   nop
    /* 4FE18 8004F218 3C108010 */  lui        $s0, %hi(D_801039A0)
    /* 4FE1C 8004F21C 261039A0 */  addiu      $s0, $s0, %lo(D_801039A0)
    /* 4FE20 8004F220 02002021 */  addu       $a0, $s0, $zero
    /* 4FE24 8004F224 3C05800D */  lui        $a1, %hi(D_800D42B0)
    /* 4FE28 8004F228 24A542B0 */  addiu      $a1, $a1, %lo(D_800D42B0)
    /* 4FE2C 8004F22C 0C0187BC */  jal        func_80061EF0
    /* 4FE30 8004F230 24060020 */   addiu     $a2, $zero, 0x20
    /* 4FE34 8004F234 2404000E */  addiu      $a0, $zero, 0xE
    /* 4FE38 8004F238 02002821 */  addu       $a1, $s0, $zero
    /* 4FE3C 8004F23C 0C0189A8 */  jal        func_800626A0
    /* 4FE40 8004F240 24060005 */   addiu     $a2, $zero, 0x5
    /* 4FE44 8004F244 24040004 */  addiu      $a0, $zero, 0x4
    /* 4FE48 8004F248 02002821 */  addu       $a1, $s0, $zero
    /* 4FE4C 8004F24C 0C0189A8 */  jal        func_800626A0
    /* 4FE50 8004F250 24060001 */   addiu     $a2, $zero, 0x1
    /* 4FE54 8004F254 24040009 */  addiu      $a0, $zero, 0x9
    /* 4FE58 8004F258 02002821 */  addu       $a1, $s0, $zero
    /* 4FE5C 8004F25C 0C0189A8 */  jal        func_800626A0
    /* 4FE60 8004F260 24060002 */   addiu     $a2, $zero, 0x2
    /* 4FE64 8004F264 02002021 */  addu       $a0, $s0, $zero
    /* 4FE68 8004F268 24050003 */  addiu      $a1, $zero, 0x3
    /* 4FE6C 8004F26C 0C0177A8 */  jal        func_8005DEA0
    /* 4FE70 8004F270 24060001 */   addiu     $a2, $zero, 0x1
    /* 4FE74 8004F274 3C108009 */  lui        $s0, %hi(D_8008A018)
    /* 4FE78 8004F278 2610A018 */  addiu      $s0, $s0, %lo(D_8008A018)
    /* 4FE7C 8004F27C 02002021 */  addu       $a0, $s0, $zero
    /* 4FE80 8004F280 24050004 */  addiu      $a1, $zero, 0x4
    /* 4FE84 8004F284 3C068005 */  lui        $a2, %hi(func_8004F6F4)
    /* 4FE88 8004F288 24C6F6F4 */  addiu      $a2, $a2, %lo(func_8004F6F4)
    /* 4FE8C 8004F28C 00003821 */  addu       $a3, $zero, $zero
    /* 4FE90 8004F290 3C028009 */  lui        $v0, %hi(D_8008B1D0)
    /* 4FE94 8004F294 2442B1D0 */  addiu      $v0, $v0, %lo(D_8008B1D0)
    /* 4FE98 8004F298 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4FE9C 8004F29C 2402005A */  addiu      $v0, $zero, 0x5A
    /* 4FEA0 8004F2A0 0C0187C8 */  jal        func_80061F20
    /* 4FEA4 8004F2A4 AFA20014 */   sw        $v0, 0x14($sp)
    /* 4FEA8 8004F2A8 0C018A2C */  jal        func_800628B0
    /* 4FEAC 8004F2AC 02002021 */   addu      $a0, $s0, $zero
    /* 4FEB0 8004F2B0 3C028000 */  lui        $v0, %hi(D_80000300)
    /* 4FEB4 8004F2B4 8C420300 */  lw         $v0, %lo(D_80000300)($v0)
    /* 4FEB8 8004F2B8 14400044 */  bnez       $v0, .L8004F3CC
    /* 4FEBC 8004F2BC 00000000 */   nop
    /* 4FEC0 8004F2C0 3C10800D */  lui        $s0, %hi(D_800CF5F0)
    /* 4FEC4 8004F2C4 2610F5F0 */  addiu      $s0, $s0, %lo(D_800CF5F0)
    /* 4FEC8 8004F2C8 02002021 */  addu       $a0, $s0, $zero
    /* 4FECC 8004F2CC 3C058009 */  lui        $a1, %hi(D_800971E0)
    /* 4FED0 8004F2D0 24A571E0 */  addiu      $a1, $a1, %lo(D_800971E0)
    /* 4FED4 8004F2D4 0C0187BC */  jal        func_80061EF0
    /* 4FED8 8004F2D8 24060002 */   addiu     $a2, $zero, 0x2
    /* 4FEDC 8004F2DC 3C088008 */  lui        $t0, %hi(D_80085AB0)
    /* 4FEE0 8004F2E0 8D085AB0 */  lw         $t0, %lo(D_80085AB0)($t0)
    /* 4FEE4 8004F2E4 3C098008 */  lui        $t1, %hi(D_80085AB4)
    /* 4FEE8 8004F2E8 8D295AB4 */  lw         $t1, %lo(D_80085AB4)($t1)
    /* 4FEEC 8004F2EC 24060000 */  addiu      $a2, $zero, 0x0
    /* 4FEF0 8004F2F0 3C07000F */  lui        $a3, (0xF4240 >> 16)
    /* 4FEF4 8004F2F4 34E74240 */  ori        $a3, $a3, (0xF4240 & 0xFFFF)
    /* 4FEF8 8004F2F8 00082180 */  sll        $a0, $t0, 6
    /* 4FEFC 8004F2FC 00091682 */  srl        $v0, $t1, 26
    /* 4FF00 8004F300 00822025 */  or         $a0, $a0, $v0
    /* 4FF04 8004F304 00092980 */  sll        $a1, $t1, 6
    /* 4FF08 8004F308 00A9102B */  sltu       $v0, $a1, $t1
    /* 4FF0C 8004F30C 00A92823 */  subu       $a1, $a1, $t1
    /* 4FF10 8004F310 00882023 */  subu       $a0, $a0, $t0
    /* 4FF14 8004F314 00822023 */  subu       $a0, $a0, $v0
    /* 4FF18 8004F318 000420C0 */  sll        $a0, $a0, 3
    /* 4FF1C 8004F31C 00051742 */  srl        $v0, $a1, 29
    /* 4FF20 8004F320 00822025 */  or         $a0, $a0, $v0
    /* 4FF24 8004F324 000528C0 */  sll        $a1, $a1, 3
    /* 4FF28 8004F328 00A92821 */  addu       $a1, $a1, $t1
    /* 4FF2C 8004F32C 00A9102B */  sltu       $v0, $a1, $t1
    /* 4FF30 8004F330 00882021 */  addu       $a0, $a0, $t0
    /* 4FF34 8004F334 00822021 */  addu       $a0, $a0, $v0
    /* 4FF38 8004F338 00041140 */  sll        $v0, $a0, 5
    /* 4FF3C 8004F33C 000556C2 */  srl        $t2, $a1, 27
    /* 4FF40 8004F340 004A1025 */  or         $v0, $v0, $t2
    /* 4FF44 8004F344 00051940 */  sll        $v1, $a1, 5
    /* 4FF48 8004F348 00A32821 */  addu       $a1, $a1, $v1
    /* 4FF4C 8004F34C 00A3502B */  sltu       $t2, $a1, $v1
    /* 4FF50 8004F350 00822021 */  addu       $a0, $a0, $v0
    /* 4FF54 8004F354 008A2021 */  addu       $a0, $a0, $t2
    /* 4FF58 8004F358 00A92821 */  addu       $a1, $a1, $t1
    /* 4FF5C 8004F35C 00A9102B */  sltu       $v0, $a1, $t1
    /* 4FF60 8004F360 00882021 */  addu       $a0, $a0, $t0
    /* 4FF64 8004F364 0C01A710 */  jal        func_80069C40
    /* 4FF68 8004F368 00822021 */   addu      $a0, $a0, $v0
    /* 4FF6C 8004F36C 3C048010 */  lui        $a0, %hi(D_80103A88)
    /* 4FF70 8004F370 24843A88 */  addiu      $a0, $a0, %lo(D_80103A88)
    /* 4FF74 8004F374 00003021 */  addu       $a2, $zero, $zero
    /* 4FF78 8004F378 00003821 */  addu       $a3, $zero, $zero
    /* 4FF7C 8004F37C AFA20010 */  sw         $v0, 0x10($sp)
    /* 4FF80 8004F380 AFA30014 */  sw         $v1, 0x14($sp)
    /* 4FF84 8004F384 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4FF88 8004F388 0C018A04 */  jal        func_80062810
    /* 4FF8C 8004F38C AFA0001C */   sw        $zero, 0x1C($sp)
    /* 4FF90 8004F390 3C108009 */  lui        $s0, %hi(D_8008B1D0)
    /* 4FF94 8004F394 2610B1D0 */  addiu      $s0, $s0, %lo(D_8008B1D0)
    /* 4FF98 8004F398 02002021 */  addu       $a0, $s0, $zero
    /* 4FF9C 8004F39C 24050008 */  addiu      $a1, $zero, 0x8
    /* 4FFA0 8004F3A0 3C068005 */  lui        $a2, %hi(func_8004F7A4)
    /* 4FFA4 8004F3A4 24C6F7A4 */  addiu      $a2, $a2, %lo(func_8004F7A4)
    /* 4FFA8 8004F3A8 00003821 */  addu       $a3, $zero, $zero
    /* 4FFAC 8004F3AC 3C028009 */  lui        $v0, %hi(D_8008B500)
    /* 4FFB0 8004F3B0 2442B500 */  addiu      $v0, $v0, %lo(D_8008B500)
    /* 4FFB4 8004F3B4 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4FFB8 8004F3B8 24020055 */  addiu      $v0, $zero, 0x55
    /* 4FFBC 8004F3BC 0C0187C8 */  jal        func_80061F20
    /* 4FFC0 8004F3C0 AFA20014 */   sw        $v0, 0x14($sp)
    /* 4FFC4 8004F3C4 0C018A2C */  jal        func_800628B0
    /* 4FFC8 8004F3C8 02002021 */   addu      $a0, $s0, $zero
  .L8004F3CC:
    /* 4FFCC 8004F3CC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4FFD0 8004F3D0 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4FFD4 8004F3D4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4FFD8 8004F3D8 03E00008 */  jr         $ra
    /* 4FFDC 8004F3DC 00000000 */   nop
endlabel func_8004F148
