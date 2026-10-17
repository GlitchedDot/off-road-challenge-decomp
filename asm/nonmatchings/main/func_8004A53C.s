nonmatching func_8004A53C, 0x104

glabel func_8004A53C
    /* 4B13C 8004A53C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4B140 8004A540 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4B144 8004A544 00A08821 */  addu       $s1, $a1, $zero
    /* 4B148 8004A548 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4B14C 8004A54C 27B00014 */  addiu      $s0, $sp, 0x14
    /* 4B150 8004A550 27A60010 */  addiu      $a2, $sp, 0x10
    /* 4B154 8004A554 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 4B158 8004A558 F7B40028 */  sdc1       $fs0, 0x28($sp)
    /* 4B15C 8004A55C 0C01292A */  jal        func_8004A4A8
    /* 4B160 8004A560 02003821 */   addu      $a3, $s0, $zero
    /* 4B164 8004A564 C7A20010 */  lwc1       $fv1, 0x10($sp)
    /* 4B168 8004A568 3C013080 */  lui        $at, (0x30800000 >> 16)
    /* 4B16C 8004A56C 4481A000 */  mtc1       $at, $fs0
    /* 4B170 8004A570 00000000 */  nop
    /* 4B174 8004A574 46141082 */  mul.s      $fv1, $fv1, $fs0
    /* 4B178 8004A578 C7A00014 */  lwc1       $fv0, 0x14($sp)
    /* 4B17C 8004A57C 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 4B180 8004A580 27A40010 */  addiu      $a0, $sp, 0x10
    /* 4B184 8004A584 E7A20010 */  swc1       $fv1, 0x10($sp)
    /* 4B188 8004A588 0C00A0DF */  jal        func_8002837C
    /* 4B18C 8004A58C E7A00014 */   swc1      $fv0, 0x14($sp)
    /* 4B190 8004A590 02002021 */  addu       $a0, $s0, $zero
    /* 4B194 8004A594 0C00A0DF */  jal        func_8002837C
    /* 4B198 8004A598 00408021 */   addu      $s0, $v0, $zero
    /* 4B19C 8004A59C C7A40010 */  lwc1       $ft0, 0x10($sp)
    /* 4B1A0 8004A5A0 44903000 */  mtc1       $s0, $ft1
    /* 4B1A4 8004A5A4 00000000 */  nop
    /* 4B1A8 8004A5A8 468031A0 */  cvt.s.w    $ft1, $ft1
    /* 4B1AC 8004A5AC 46062101 */  sub.s      $ft0, $ft0, $ft1
    /* 4B1B0 8004A5B0 C7A20014 */  lwc1       $fv1, 0x14($sp)
    /* 4B1B4 8004A5B4 00000000 */  nop
    /* 4B1B8 8004A5B8 46142182 */  mul.s      $ft1, $ft0, $fs0
    /* 4B1BC 8004A5BC 44820000 */  mtc1       $v0, $fv0
    /* 4B1C0 8004A5C0 00000000 */  nop
    /* 4B1C4 8004A5C4 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4B1C8 8004A5C8 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 4B1CC 8004A5CC 8E30004C */  lw         $s0, 0x4C($s1)
    /* 4B1D0 8004A5D0 00000000 */  nop
    /* 4B1D4 8004A5D4 46141502 */  mul.s      $fs0, $fv1, $fs0
    /* 4B1D8 8004A5D8 44906000 */  mtc1       $s0, $fa0
    /* 4B1DC 8004A5DC 00000000 */  nop
    /* 4B1E0 8004A5E0 46806320 */  cvt.s.w    $fa0, $fa0
    /* 4B1E4 8004A5E4 E7A40010 */  swc1       $ft0, 0x10($sp)
    /* 4B1E8 8004A5E8 E7A20014 */  swc1       $fv1, 0x14($sp)
    /* 4B1EC 8004A5EC E7A60010 */  swc1       $ft1, 0x10($sp)
    /* 4B1F0 8004A5F0 0C010A8C */  jal        func_80042A30
    /* 4B1F4 8004A5F4 E7B40014 */   swc1      $fs0, 0x14($sp)
    /* 4B1F8 8004A5F8 C7A20010 */  lwc1       $fv1, 0x10($sp)
    /* 4B1FC 8004A5FC 46000186 */  mov.s      $ft1, $fv0
    /* 4B200 8004A600 00000000 */  nop
    /* 4B204 8004A604 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 4B208 8004A608 C7A00014 */  lwc1       $fv0, 0x14($sp)
    /* 4B20C 8004A60C 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* 4B210 8004A610 02001021 */  addu       $v0, $s0, $zero
    /* 4B214 8004A614 E7A20010 */  swc1       $fv1, 0x10($sp)
    /* 4B218 8004A618 E7A00014 */  swc1       $fv0, 0x14($sp)
    /* 4B21C 8004A61C E6220024 */  swc1       $fv1, 0x24($s1)
    /* 4B220 8004A620 E620002C */  swc1       $fv0, 0x2C($s1)
    /* 4B224 8004A624 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 4B228 8004A628 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4B22C 8004A62C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4B230 8004A630 D7B40028 */  ldc1       $fs0, 0x28($sp)
    /* 4B234 8004A634 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 4B238 8004A638 03E00008 */  jr         $ra
    /* 4B23C 8004A63C 00000000 */   nop
endlabel func_8004A53C
