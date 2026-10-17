nonmatching func_8005A104, 0x1A4

glabel func_8005A104
    /* 5AD04 8005A104 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 5AD08 8005A108 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 5AD0C 8005A10C AFB50038 */  sw         $s5, 0x38($sp)
    /* 5AD10 8005A110 AFB40034 */  sw         $s4, 0x34($sp)
    /* 5AD14 8005A114 AFB30030 */  sw         $s3, 0x30($sp)
    /* 5AD18 8005A118 AFB2002C */  sw         $s2, 0x2C($sp)
    /* 5AD1C 8005A11C AFB10028 */  sw         $s1, 0x28($sp)
    /* 5AD20 8005A120 AFB00024 */  sw         $s0, 0x24($sp)
    /* 5AD24 8005A124 90820011 */  lbu        $v0, 0x11($a0)
    /* 5AD28 8005A128 3C018009 */  lui        $at, %hi(D_8008DE60)
    /* 5AD2C 8005A12C 00808825 */  or         $s1, $a0, $zero
    /* 5AD30 8005A130 10400054 */  beqz       $v0, .L8005A284
    /* 5AD34 8005A134 AC22DE60 */   sw        $v0, %lo(D_8008DE60)($at)
    /* 5AD38 8005A138 3C0E8009 */  lui        $t6, %hi(D_8008DBB0)
    /* 5AD3C 8005A13C 8DCEDBB0 */  lw         $t6, %lo(D_8008DBB0)($t6)
    /* 5AD40 8005A140 3C018009 */  lui        $at, %hi(D_8008DE64)
    /* 5AD44 8005A144 3C108009 */  lui        $s0, %hi(D_8008DBAC)
    /* 5AD48 8005A148 AC2EDE64 */  sw         $t6, %lo(D_8008DE64)($at)
    /* 5AD4C 8005A14C 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 5AD50 8005A150 8E10DBAC */  lw         $s0, %lo(D_8008DBAC)($s0)
    /* 5AD54 8005A154 AC2FDE64 */  sw         $t7, %lo(D_8008DE64)($at)
    /* 5AD58 8005A158 3C018009 */  lui        $at, %hi(D_8008DE68)
    /* 5AD5C 8005A15C 11C00049 */  beqz       $t6, .L8005A284
    /* 5AD60 8005A160 AC30DE68 */   sw        $s0, %lo(D_8008DE68)($at)
    /* 5AD64 8005A164 3C158008 */  lui        $s5, %hi(D_80084CE8)
    /* 5AD68 8005A168 3C148009 */  lui        $s4, %hi(D_8008DBA4)
    /* 5AD6C 8005A16C 3C128008 */  lui        $s2, %hi(D_80084CEC)
    /* 5AD70 8005A170 26524CEC */  addiu      $s2, $s2, %lo(D_80084CEC)
    /* 5AD74 8005A174 2694DBA4 */  addiu      $s4, $s4, %lo(D_8008DBA4)
    /* 5AD78 8005A178 26B54CE8 */  addiu      $s5, $s5, %lo(D_80084CE8)
    /* 5AD7C 8005A17C 24130018 */  addiu      $s3, $zero, 0x18
  .L8005A180:
    /* 5AD80 8005A180 8E020000 */  lw         $v0, 0x0($s0)
    /* 5AD84 8005A184 3C018009 */  lui        $at, %hi(D_8008DE68)
    /* 5AD88 8005A188 0002C7C2 */  srl        $t8, $v0, 31
    /* 5AD8C 8005A18C 13000032 */  beqz       $t8, .L8005A258
    /* 5AD90 8005A190 AC30DE68 */   sw        $s0, %lo(D_8008DE68)($at)
    /* 5AD94 8005A194 92030003 */  lbu        $v1, 0x3($s0)
    /* 5AD98 8005A198 3C018009 */  lui        $at, %hi(D_8008DE68)
    /* 5AD9C 8005A19C AC30DE68 */  sw         $s0, %lo(D_8008DE68)($at)
    /* 5ADA0 8005A1A0 92390001 */  lbu        $t9, 0x1($s1)
    /* 5ADA4 8005A1A4 00000000 */  nop
    /* 5ADA8 8005A1A8 1723002B */  bne        $t9, $v1, .L8005A258
    /* 5ADAC 8005A1AC 00000000 */   nop
    /* 5ADB0 8005A1B0 8E480000 */  lw         $t0, 0x0($s2)
    /* 5ADB4 8005A1B4 00025040 */  sll        $t2, $v0, 1
    /* 5ADB8 8005A1B8 1100001C */  beqz       $t0, .L8005A22C
    /* 5ADBC 8005A1BC 00000000 */   nop
    /* 5ADC0 8005A1C0 0540001A */  bltz       $t2, .L8005A22C
    /* 5ADC4 8005A1C4 00000000 */   nop
    /* 5ADC8 8005A1C8 920B0007 */  lbu        $t3, 0x7($s0)
    /* 5ADCC 8005A1CC 00000000 */  nop
    /* 5ADD0 8005A1D0 15600016 */  bnez       $t3, .L8005A22C
    /* 5ADD4 8005A1D4 00000000 */   nop
    /* 5ADD8 8005A1D8 922C0002 */  lbu        $t4, 0x2($s1)
    /* 5ADDC 8005A1DC 8E8E0000 */  lw         $t6, 0x0($s4)
    /* 5ADE0 8005A1E0 01930019 */  multu      $t4, $s3
    /* 5ADE4 8005A1E4 92180006 */  lbu        $t8, 0x6($s0)
    /* 5ADE8 8005A1E8 92070005 */  lbu        $a3, 0x5($s0)
    /* 5ADEC 8005A1EC 00033400 */  sll        $a2, $v1, 16
    /* 5ADF0 8005A1F0 00067C03 */  sra        $t7, $a2, 16
    /* 5ADF4 8005A1F4 3C018009 */  lui        $at, %hi(D_8008DE6C)
    /* 5ADF8 8005A1F8 01E03025 */  or         $a2, $t7, $zero
    /* 5ADFC 8005A1FC 02202025 */  or         $a0, $s1, $zero
    /* 5AE00 8005A200 00006812 */  mflo       $t5
    /* 5AE04 8005A204 01AE1021 */  addu       $v0, $t5, $t6
    /* 5AE08 8005A208 84450002 */  lh         $a1, 0x2($v0)
    /* 5AE0C 8005A20C AFB80010 */  sw         $t8, 0x10($sp)
    /* 5AE10 8005A210 8E190008 */  lw         $t9, 0x8($s0)
    /* 5AE14 8005A214 00000000 */  nop
    /* 5AE18 8005A218 AFB90014 */  sw         $t9, 0x14($sp)
    /* 5AE1C 8005A21C 8E08000C */  lw         $t0, 0xC($s0)
    /* 5AE20 8005A220 AC22DE6C */  sw         $v0, %lo(D_8008DE6C)($at)
    /* 5AE24 8005A224 0C0165D6 */  jal        func_80059758
    /* 5AE28 8005A228 AFA80018 */   sw        $t0, 0x18($sp)
  .L8005A22C:
    /* 5AE2C 8005A22C 8EA50000 */  lw         $a1, 0x0($s5)
    /* 5AE30 8005A230 3C018009 */  lui        $at, %hi(D_8008DE68)
    /* 5AE34 8005A234 AC30DE68 */  sw         $s0, %lo(D_8008DE68)($at)
    /* 5AE38 8005A238 0C016B6A */  jal        func_8005ADA8
    /* 5AE3C 8005A23C 02002025 */   or        $a0, $s0, $zero
    /* 5AE40 8005A240 3C028009 */  lui        $v0, %hi(D_8008DE60)
    /* 5AE44 8005A244 8C42DE60 */  lw         $v0, %lo(D_8008DE60)($v0)
    /* 5AE48 8005A248 3C018009 */  lui        $at, %hi(D_8008DE60)
    /* 5AE4C 8005A24C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 5AE50 8005A250 1040000C */  beqz       $v0, .L8005A284
    /* 5AE54 8005A254 AC22DE60 */   sw        $v0, %lo(D_8008DE60)($at)
  .L8005A258:
    /* 5AE58 8005A258 3C098009 */  lui        $t1, %hi(D_8008DE64)
    /* 5AE5C 8005A25C 8D29DE64 */  lw         $t1, %lo(D_8008DE64)($t1)
    /* 5AE60 8005A260 3C108009 */  lui        $s0, %hi(D_8008DE68)
    /* 5AE64 8005A264 8E10DE68 */  lw         $s0, %lo(D_8008DE68)($s0)
    /* 5AE68 8005A268 3C018009 */  lui        $at, %hi(D_8008DE64)
    /* 5AE6C 8005A26C 252AFFFF */  addiu      $t2, $t1, -0x1
    /* 5AE70 8005A270 AC2ADE64 */  sw         $t2, %lo(D_8008DE64)($at)
    /* 5AE74 8005A274 1520FFC2 */  bnez       $t1, .L8005A180
    /* 5AE78 8005A278 26100014 */   addiu     $s0, $s0, 0x14
    /* 5AE7C 8005A27C 3C018009 */  lui        $at, %hi(D_8008DE68)
    /* 5AE80 8005A280 AC30DE68 */  sw         $s0, %lo(D_8008DE68)($at)
  .L8005A284:
    /* 5AE84 8005A284 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 5AE88 8005A288 8FB00024 */  lw         $s0, 0x24($sp)
    /* 5AE8C 8005A28C 8FB10028 */  lw         $s1, 0x28($sp)
    /* 5AE90 8005A290 8FB2002C */  lw         $s2, 0x2C($sp)
    /* 5AE94 8005A294 8FB30030 */  lw         $s3, 0x30($sp)
    /* 5AE98 8005A298 8FB40034 */  lw         $s4, 0x34($sp)
    /* 5AE9C 8005A29C 8FB50038 */  lw         $s5, 0x38($sp)
    /* 5AEA0 8005A2A0 03E00008 */  jr         $ra
    /* 5AEA4 8005A2A4 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_8005A104
