nonmatching func_80002E64, 0x188

glabel func_80002E64
    /* 3A64 80002E64 3C028007 */  lui        $v0, %hi(D_8006BFC6)
    /* 3A68 80002E68 8442BFC6 */  lh         $v0, %lo(D_8006BFC6)($v0)
    /* 3A6C 80002E6C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3A70 80002E70 AFBF0028 */  sw         $ra, 0x28($sp)
    /* 3A74 80002E74 AFB10024 */  sw         $s1, 0x24($sp)
    /* 3A78 80002E78 14400051 */  bnez       $v0, .L80002FC0
    /* 3A7C 80002E7C AFB00020 */   sw        $s0, 0x20($sp)
    /* 3A80 80002E80 3C038010 */  lui        $v1, %hi(D_80102210)
    /* 3A84 80002E84 8C632210 */  lw         $v1, %lo(D_80102210)($v1)
    /* 3A88 80002E88 24020003 */  addiu      $v0, $zero, 0x3
    /* 3A8C 80002E8C 1462004C */  bne        $v1, $v0, .L80002FC0
    /* 3A90 80002E90 00000000 */   nop
    /* 3A94 80002E94 3C028010 */  lui        $v0, %hi(D_801067D0)
    /* 3A98 80002E98 8C4267D0 */  lw         $v0, %lo(D_801067D0)($v0)
    /* 3A9C 80002E9C 14400048 */  bnez       $v0, .L80002FC0
    /* 3AA0 80002EA0 00000000 */   nop
    /* 3AA4 80002EA4 3C058010 */  lui        $a1, %hi(D_80101B1C)
    /* 3AA8 80002EA8 8CA51B1C */  lw         $a1, %lo(D_80101B1C)($a1)
    /* 3AAC 80002EAC 18A0000B */  blez       $a1, .L80002EDC
    /* 3AB0 80002EB0 00001821 */   addu      $v1, $zero, $zero
    /* 3AB4 80002EB4 3C048010 */  lui        $a0, %hi(D_80105FA8)
    /* 3AB8 80002EB8 24845FA8 */  addiu      $a0, $a0, %lo(D_80105FA8)
  .L80002EBC:
    /* 3ABC 80002EBC 8C910000 */  lw         $s1, 0x0($a0)
    /* 3AC0 80002EC0 8E220000 */  lw         $v0, 0x0($s1)
    /* 3AC4 80002EC4 30420001 */  andi       $v0, $v0, 0x1
    /* 3AC8 80002EC8 14400004 */  bnez       $v0, .L80002EDC
    /* 3ACC 80002ECC 24630001 */   addiu     $v1, $v1, 0x1
    /* 3AD0 80002ED0 0065102A */  slt        $v0, $v1, $a1
    /* 3AD4 80002ED4 1440FFF9 */  bnez       $v0, .L80002EBC
    /* 3AD8 80002ED8 24840004 */   addiu     $a0, $a0, 0x4
  .L80002EDC:
    /* 3ADC 80002EDC 3C028010 */  lui        $v0, %hi(D_80101B1C)
    /* 3AE0 80002EE0 8C421B1C */  lw         $v0, %lo(D_80101B1C)($v0)
    /* 3AE4 80002EE4 3C038010 */  lui        $v1, %hi(D_80105FA4)
    /* 3AE8 80002EE8 24635FA4 */  addiu      $v1, $v1, %lo(D_80105FA4)
    /* 3AEC 80002EEC 8C660004 */  lw         $a2, 0x4($v1)
    /* 3AF0 80002EF0 8E240064 */  lw         $a0, 0x64($s1)
    /* 3AF4 80002EF4 00022880 */  sll        $a1, $v0, 2
    /* 3AF8 80002EF8 3C108010 */  lui        $s0, %hi(D_80105FA4)
    /* 3AFC 80002EFC 02058021 */  addu       $s0, $s0, $a1
    /* 3B00 80002F00 8E105FA4 */  lw         $s0, %lo(D_80105FA4)($s0)
    /* 3B04 80002F04 14800004 */  bnez       $a0, .L80002F18
    /* 3B08 80002F08 2442FFFF */   addiu     $v0, $v0, -0x1
    /* 3B0C 80002F0C 8C660008 */  lw         $a2, 0x8($v1)
    /* 3B10 80002F10 08000BCA */  j          .L80002F28
    /* 3B14 80002F14 00000000 */   nop
  .L80002F18:
    /* 3B18 80002F18 0082102A */  slt        $v0, $a0, $v0
    /* 3B1C 80002F1C 14400002 */  bnez       $v0, .L80002F28
    /* 3B20 80002F20 00651021 */   addu      $v0, $v1, $a1
    /* 3B24 80002F24 8C50FFFC */  lw         $s0, -0x4($v0)
  .L80002F28:
    /* 3B28 80002F28 C4CC0054 */  lwc1       $fa0, 0x54($a2)
    /* 3B2C 80002F2C 46806320 */  cvt.s.w    $fa0, $fa0
    /* 3B30 80002F30 C6000054 */  lwc1       $fv0, 0x54($s0)
    /* 3B34 80002F34 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3B38 80002F38 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 3B3C 80002F3C 3C0145C8 */  lui        $at, (0x45C80000 >> 16)
    /* 3B40 80002F40 44810000 */  mtc1       $at, $fv0
    /* 3B44 80002F44 00000000 */  nop
    /* 3B48 80002F48 0C010A8C */  jal        func_80042A30
    /* 3B4C 80002F4C 46006300 */   add.s     $fa0, $fa0, $fv0
    /* 3B50 80002F50 3C014548 */  lui        $at, (0x45480000 >> 16)
    /* 3B54 80002F54 44811000 */  mtc1       $at, $fv1
    /* 3B58 80002F58 00000000 */  nop
    /* 3B5C 80002F5C C6040054 */  lwc1       $ft0, 0x54($s0)
    /* 3B60 80002F60 46802120 */  cvt.s.w    $ft0, $ft0
    /* 3B64 80002F64 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 3B68 80002F68 C6220054 */  lwc1       $fv1, 0x54($s1)
    /* 3B6C 80002F6C 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 3B70 80002F70 46041081 */  sub.s      $fv1, $fv1, $ft0
    /* 3B74 80002F74 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 3B78 80002F78 3C018013 */  lui        $at, %hi(D_8012C24C)
    /* 3B7C 80002F7C C424C24C */  lwc1       $ft0, %lo(D_8012C24C)($at)
    /* 3B80 80002F80 46040102 */  mul.s      $ft0, $fv0, $ft0
    /* 3B84 80002F84 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 3B88 80002F88 44813000 */  mtc1       $at, $ft1
    /* 3B8C 80002F8C 00000000 */  nop
    /* 3B90 80002F90 3C01800D */  lui        $at, %hi(D_800D52E4)
    /* 3B94 80002F94 C42252E4 */  lwc1       $fv1, %lo(D_800D52E4)($at)
    /* 3B98 80002F98 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 3B9C 80002F9C 3C018009 */  lui        $at, %hi(D_800907E8)
    /* 3BA0 80002FA0 C42007E8 */  lwc1       $fv0, %lo(D_800907E8)($at)
    /* 3BA4 80002FA4 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 3BA8 80002FA8 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* 3BAC 80002FAC 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 3BB0 80002FB0 3C01800D */  lui        $at, %hi(D_800D52E4)
    /* 3BB4 80002FB4 E42252E4 */  swc1       $fv1, %lo(D_800D52E4)($at)
    /* 3BB8 80002FB8 08000BF5 */  j          .L80002FD4
    /* 3BBC 80002FBC 00000000 */   nop
  .L80002FC0:
    /* 3BC0 80002FC0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 3BC4 80002FC4 44810000 */  mtc1       $at, $fv0
    /* 3BC8 80002FC8 00000000 */  nop
    /* 3BCC 80002FCC 3C01800D */  lui        $at, %hi(D_800D52E4)
    /* 3BD0 80002FD0 E42052E4 */  swc1       $fv0, %lo(D_800D52E4)($at)
  .L80002FD4:
    /* 3BD4 80002FD4 8FBF0028 */  lw         $ra, 0x28($sp)
    /* 3BD8 80002FD8 8FB10024 */  lw         $s1, 0x24($sp)
    /* 3BDC 80002FDC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 3BE0 80002FE0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 3BE4 80002FE4 03E00008 */  jr         $ra
    /* 3BE8 80002FE8 00000000 */   nop
endlabel func_80002E64
