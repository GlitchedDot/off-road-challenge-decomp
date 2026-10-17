nonmatching func_8030E750, 0xAC

glabel func_8030E750
    /* 38C080 8030E750 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 38C084 8030E754 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 38C088 8030E758 AFB00010 */  sw         $s0, 0x10($sp)
    /* 38C08C 8030E75C F7B80028 */  sdc1       $fs2, 0x28($sp)
    /* 38C090 8030E760 F7B60020 */  sdc1       $fs1, 0x20($sp)
    /* 38C094 8030E764 F7B40018 */  sdc1       $fs0, 0x18($sp)
    /* 38C098 8030E768 C4D60000 */  lwc1       $fs1, 0x0($a2)
    /* 38C09C 8030E76C C4A00000 */  lwc1       $fv0, 0x0($a1)
    /* 38C0A0 8030E770 C4D80004 */  lwc1       $fs2, 0x4($a2)
    /* 38C0A4 8030E774 4600B581 */  sub.s      $fs1, $fs1, $fv0
    /* 38C0A8 8030E778 C4A00004 */  lwc1       $fv0, 0x4($a1)
    /* 38C0AC 8030E77C C4D40008 */  lwc1       $fs0, 0x8($a2)
    /* 38C0B0 8030E780 4600C601 */  sub.s      $fs2, $fs2, $fv0
    /* 38C0B4 8030E784 C4A00008 */  lwc1       $fv0, 0x8($a1)
    /* 38C0B8 8030E788 00808021 */  addu       $s0, $a0, $zero
    /* 38C0BC 8030E78C 44876000 */  mtc1       $a3, $fa0
    /* 38C0C0 8030E790 00000000 */  nop
    /* 38C0C4 8030E794 46806320 */  cvt.s.w    $fa0, $fa0
    /* 38C0C8 8030E798 0C010A8C */  jal        func_80042A30
    /* 38C0CC 8030E79C 4600A501 */   sub.s     $fs0, $fs0, $fv0
    /* 38C0D0 8030E7A0 00000000 */  nop
    /* 38C0D4 8030E7A4 4600B582 */  mul.s      $fs1, $fs1, $fv0
    /* 38C0D8 8030E7A8 00000000 */  nop
    /* 38C0DC 8030E7AC 4600C602 */  mul.s      $fs2, $fs2, $fv0
    /* 38C0E0 8030E7B0 C6040000 */  lwc1       $ft0, 0x0($s0)
    /* 38C0E4 8030E7B4 C6060004 */  lwc1       $ft1, 0x4($s0)
    /* 38C0E8 8030E7B8 46162100 */  add.s      $ft0, $ft0, $fs1
    /* 38C0EC 8030E7BC 00000000 */  nop
    /* 38C0F0 8030E7C0 4600A502 */  mul.s      $fs0, $fs0, $fv0
    /* 38C0F4 8030E7C4 46183180 */  add.s      $ft1, $ft1, $fs2
    /* 38C0F8 8030E7C8 C6020008 */  lwc1       $fv1, 0x8($s0)
    /* 38C0FC 8030E7CC 46141080 */  add.s      $fv1, $fv1, $fs0
    /* 38C100 8030E7D0 E6040000 */  swc1       $ft0, 0x0($s0)
    /* 38C104 8030E7D4 E6060004 */  swc1       $ft1, 0x4($s0)
    /* 38C108 8030E7D8 E6020008 */  swc1       $fv1, 0x8($s0)
    /* 38C10C 8030E7DC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 38C110 8030E7E0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 38C114 8030E7E4 D7B80028 */  ldc1       $fs2, 0x28($sp)
    /* 38C118 8030E7E8 D7B60020 */  ldc1       $fs1, 0x20($sp)
    /* 38C11C 8030E7EC D7B40018 */  ldc1       $fs0, 0x18($sp)
    /* 38C120 8030E7F0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 38C124 8030E7F4 03E00008 */  jr         $ra
    /* 38C128 8030E7F8 00000000 */   nop
endlabel func_8030E750
