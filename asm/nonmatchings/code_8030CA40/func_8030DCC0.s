nonmatching func_8030DCC0, 0x138

glabel func_8030DCC0
    /* 38B5F0 8030DCC0 3C028032 */  lui        $v0, %hi(D_80322CB4)
    /* 38B5F4 8030DCC4 8C422CB4 */  lw         $v0, %lo(D_80322CB4)($v0)
    /* 38B5F8 8030DCC8 3C038010 */  lui        $v1, %hi(D_80100100)
    /* 38B5FC 8030DCCC 8C630100 */  lw         $v1, %lo(D_80100100)($v1)
    /* 38B600 8030DCD0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 38B604 8030DCD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 38B608 8030DCD8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 38B60C 8030DCDC F7B40018 */  sdc1       $fs0, 0x18($sp)
    /* 38B610 8030DCE0 C4420038 */  lwc1       $fv1, 0x38($v0)
    /* 38B614 8030DCE4 C4600044 */  lwc1       $fv0, 0x44($v1)
    /* 38B618 8030DCE8 46001501 */  sub.s      $fs0, $fv1, $fv0
    /* 38B61C 8030DCEC C4420030 */  lwc1       $fv1, 0x30($v0)
    /* 38B620 8030DCF0 C460003C */  lwc1       $fv0, 0x3C($v1)
    /* 38B624 8030DCF4 00000000 */  nop
    /* 38B628 8030DCF8 4614A502 */  mul.s      $fs0, $fs0, $fs0
    /* 38B62C 8030DCFC 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 38B630 8030DD00 00000000 */  nop
    /* 38B634 8030DD04 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 38B638 8030DD08 4602A300 */  add.s      $fa0, $fs0, $fv1
    /* 38B63C 8030DD0C 46006004 */  sqrt.s     $fv0, $fa0
    /* 38B640 8030DD10 46000032 */  c.eq.s     $fv0, $fv0
    /* 38B644 8030DD14 00000000 */  nop
    /* 38B648 8030DD18 00000000 */  nop
    /* 38B64C 8030DD1C 45010003 */  bc1t       .L8030DD2C
    /* 38B650 8030DD20 00808021 */   addu      $s0, $a0, $zero
    /* 38B654 8030DD24 0C017464 */  jal        func_8005D190
    /* 38B658 8030DD28 00000000 */   nop
  .L8030DD2C:
    /* 38B65C 8030DD2C 46140300 */  add.s      $fa0, $fv0, $fs0
    /* 38B660 8030DD30 46006504 */  sqrt.s     $fs0, $fa0
    /* 38B664 8030DD34 4614A032 */  c.eq.s     $fs0, $fs0
    /* 38B668 8030DD38 00000000 */  nop
    /* 38B66C 8030DD3C 45010004 */  bc1t       .L8030DD50
    /* 38B670 8030DD40 00000000 */   nop
    /* 38B674 8030DD44 0C017464 */  jal        func_8005D190
    /* 38B678 8030DD48 00000000 */   nop
    /* 38B67C 8030DD4C 46000506 */  mov.s      $fs0, $fv0
  .L8030DD50:
    /* 38B680 8030DD50 3C028032 */  lui        $v0, %hi(D_80322CB4)
    /* 38B684 8030DD54 8C422CB4 */  lw         $v0, %lo(D_80322CB4)($v0)
    /* 38B688 8030DD58 3C038010 */  lui        $v1, %hi(D_80100100)
    /* 38B68C 8030DD5C 8C630100 */  lw         $v1, %lo(D_80100100)($v1)
    /* 38B690 8030DD60 C4400030 */  lwc1       $fv0, 0x30($v0)
    /* 38B694 8030DD64 C46C003C */  lwc1       $fa0, 0x3C($v1)
    /* 38B698 8030DD68 C46E0044 */  lwc1       $fa1, 0x44($v1)
    /* 38B69C 8030DD6C 460C0301 */  sub.s      $fa0, $fv0, $fa0
    /* 38B6A0 8030DD70 C4400038 */  lwc1       $fv0, 0x38($v0)
    /* 38B6A4 8030DD74 0C010A1A */  jal        func_80042868
    /* 38B6A8 8030DD78 460E0381 */   sub.s     $fa1, $fv0, $fa1
    /* 38B6AC 8030DD7C 3C058010 */  lui        $a1, %hi(D_80100100)
    /* 38B6B0 8030DD80 8CA50100 */  lw         $a1, %lo(D_80100100)($a1)
    /* 38B6B4 8030DD84 8CA30004 */  lw         $v1, 0x4($a1)
    /* 38B6B8 8030DD88 8E040004 */  lw         $a0, 0x4($s0)
    /* 38B6BC 8030DD8C C4AC0040 */  lwc1       $fa0, 0x40($a1)
    /* 38B6C0 8030DD90 00431023 */  subu       $v0, $v0, $v1
    /* 38B6C4 8030DD94 00441021 */  addu       $v0, $v0, $a0
    /* 38B6C8 8030DD98 3C048032 */  lui        $a0, %hi(D_80322CB4)
    /* 38B6CC 8030DD9C 8C842CB4 */  lw         $a0, %lo(D_80322CB4)($a0)
    /* 38B6D0 8030DDA0 000210C3 */  sra        $v0, $v0, 3
    /* 38B6D4 8030DDA4 00621821 */  addu       $v1, $v1, $v0
    /* 38B6D8 8030DDA8 ACA30004 */  sw         $v1, 0x4($a1)
    /* 38B6DC 8030DDAC C4800034 */  lwc1       $fv0, 0x34($a0)
    /* 38B6E0 8030DDB0 460C0301 */  sub.s      $fa0, $fv0, $fa0
    /* 38B6E4 8030DDB4 0C010A1A */  jal        func_80042868
    /* 38B6E8 8030DDB8 4600A386 */   mov.s     $fa1, $fs0
    /* 38B6EC 8030DDBC 3C058010 */  lui        $a1, %hi(D_80100100)
    /* 38B6F0 8030DDC0 8CA50100 */  lw         $a1, %lo(D_80100100)($a1)
    /* 38B6F4 8030DDC4 8CA30000 */  lw         $v1, 0x0($a1)
    /* 38B6F8 8030DDC8 8E040000 */  lw         $a0, 0x0($s0)
    /* 38B6FC 8030DDCC 00431023 */  subu       $v0, $v0, $v1
    /* 38B700 8030DDD0 00441021 */  addu       $v0, $v0, $a0
    /* 38B704 8030DDD4 000210C3 */  sra        $v0, $v0, 3
    /* 38B708 8030DDD8 00621821 */  addu       $v1, $v1, $v0
    /* 38B70C 8030DDDC ACA30000 */  sw         $v1, 0x0($a1)
    /* 38B710 8030DDE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 38B714 8030DDE4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 38B718 8030DDE8 D7B40018 */  ldc1       $fs0, 0x18($sp)
    /* 38B71C 8030DDEC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 38B720 8030DDF0 03E00008 */  jr         $ra
    /* 38B724 8030DDF4 00000000 */   nop
endlabel func_8030DCC0
