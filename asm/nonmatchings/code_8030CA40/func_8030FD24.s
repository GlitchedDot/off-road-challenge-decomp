nonmatching func_8030FD24, 0xB8

glabel func_8030FD24
    /* 38D654 8030FD24 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38D658 8030FD28 AFB00010 */  sw         $s0, 0x10($sp)
    /* 38D65C 8030FD2C 00808021 */  addu       $s0, $a0, $zero
    /* 38D660 8030FD30 00101080 */  sll        $v0, $s0, 2
    /* 38D664 8030FD34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 38D668 8030FD38 3C018032 */  lui        $at, %hi(D_8031DE38)
    /* 38D66C 8030FD3C 00220821 */  addu       $at, $at, $v0
    /* 38D670 8030FD40 8C22DE38 */  lw         $v0, %lo(D_8031DE38)($at)
    /* 38D674 8030FD44 3C014380 */  lui        $at, (0x43800000 >> 16)
    /* 38D678 8030FD48 44810000 */  mtc1       $at, $fv0
    /* 38D67C 8030FD4C 00000000 */  nop
    /* 38D680 8030FD50 C4440004 */  lwc1       $ft0, 0x4($v0)
    /* 38D684 8030FD54 3C028032 */  lui        $v0, %hi(D_80322BEC)
    /* 38D688 8030FD58 8C422BEC */  lw         $v0, %lo(D_80322BEC)($v0)
    /* 38D68C 8030FD5C 46002000 */  add.s      $fv0, $ft0, $fv0
    /* 38D690 8030FD60 C4420034 */  lwc1       $fv1, 0x34($v0)
    /* 38D694 8030FD64 4600103C */  c.lt.s     $fv1, $fv0
    /* 38D698 8030FD68 00000000 */  nop
    /* 38D69C 8030FD6C 45000016 */  bc1f       .L8030FDC8
    /* 38D6A0 8030FD70 00000000 */   nop
    /* 38D6A4 8030FD74 46041032 */  c.eq.s     $fv1, $ft0
    /* 38D6A8 8030FD78 00000000 */  nop
    /* 38D6AC 8030FD7C 45000005 */  bc1f       .L8030FD94
    /* 38D6B0 8030FD80 00000000 */   nop
    /* 38D6B4 8030FD84 0C011D9A */  jal        func_80047668
    /* 38D6B8 8030FD88 2404020D */   addiu     $a0, $zero, 0x20D
    /* 38D6BC 8030FD8C 3C028032 */  lui        $v0, %hi(D_80322BEC)
    /* 38D6C0 8030FD90 8C422BEC */  lw         $v0, %lo(D_80322BEC)($v0)
  .L8030FD94:
    /* 38D6C4 8030FD94 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 38D6C8 8030FD98 44811000 */  mtc1       $at, $fv1
    /* 38D6CC 8030FD9C 00000000 */  nop
    /* 38D6D0 8030FDA0 C4400034 */  lwc1       $fv0, 0x34($v0)
    /* 38D6D4 8030FDA4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 38D6D8 8030FDA8 3C038032 */  lui        $v1, %hi(D_80322CB4)
    /* 38D6DC 8030FDAC 8C632CB4 */  lw         $v1, %lo(D_80322CB4)($v1)
    /* 38D6E0 8030FDB0 E4400034 */  swc1       $fv0, 0x34($v0)
    /* 38D6E4 8030FDB4 C4600034 */  lwc1       $fv0, 0x34($v1)
    /* 38D6E8 8030FDB8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 38D6EC 8030FDBC 02002021 */  addu       $a0, $s0, $zero
    /* 38D6F0 8030FDC0 0C0C35CF */  jal        func_8030D73C
    /* 38D6F4 8030FDC4 E4600034 */   swc1      $fv0, 0x34($v1)
  .L8030FDC8:
    /* 38D6F8 8030FDC8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 38D6FC 8030FDCC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 38D700 8030FDD0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38D704 8030FDD4 03E00008 */  jr         $ra
    /* 38D708 8030FDD8 00000000 */   nop
endlabel func_8030FD24
