nonmatching func_8001A0E0, 0x90

glabel func_8001A0E0
    /* 1ACE0 8001A0E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1ACE4 8001A0E4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 1ACE8 8001A0E8 00808021 */  addu       $s0, $a0, $zero
    /* 1ACEC 8001A0EC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1ACF0 8001A0F0 F7B40018 */  sdc1       $fs0, 0x18($sp)
    /* 1ACF4 8001A0F4 8E030010 */  lw         $v1, 0x10($s0)
    /* 1ACF8 8001A0F8 3C01415F */  lui        $at, (0x415F66F3 >> 16)
    /* 1ACFC 8001A0FC 342166F3 */  ori        $at, $at, (0x415F66F3 & 0xFFFF)
    /* 1AD00 8001A100 44810000 */  mtc1       $at, $fv0
    /* 1AD04 8001A104 00000000 */  nop
    /* 1AD08 8001A108 C474007C */  lwc1       $fs0, 0x7C($v1)
    /* 1AD0C 8001A10C 8E02006C */  lw         $v0, 0x6C($s0)
    /* 1AD10 8001A110 00000000 */  nop
    /* 1AD14 8001A114 4600A502 */  mul.s      $fs0, $fs0, $fv0
    /* 1AD18 8001A118 C440008C */  lwc1       $fv0, 0x8C($v0)
    /* 1AD1C 8001A11C 44852000 */  mtc1       $a1, $ft0
    /* 1AD20 8001A120 00000000 */  nop
    /* 1AD24 8001A124 46002302 */  mul.s      $fa0, $ft0, $fv0
    /* 1AD28 8001A128 C60002D4 */  lwc1       $fv0, 0x2D4($s0)
    /* 1AD2C 8001A12C 46006302 */  mul.s      $fa0, $fa0, $fv0
    /* 1AD30 8001A130 3C018009 */  lui        $at, %hi(D_80095994)
    /* 1AD34 8001A134 AC225994 */  sw         $v0, %lo(D_80095994)($at)
    /* 1AD38 8001A138 3C018016 */  lui        $at, %hi(D_8015E630)
    /* 1AD3C 8001A13C AC23E630 */  sw         $v1, %lo(D_8015E630)($at)
    /* 1AD40 8001A140 0C010A8C */  jal        func_80042A30
    /* 1AD44 8001A144 46146300 */   add.s     $fa0, $fa0, $fs0
    /* 1AD48 8001A148 C60202D4 */  lwc1       $fv1, 0x2D4($s0)
    /* 1AD4C 8001A14C 46141082 */  mul.s      $fv1, $fv1, $fs0
    /* 1AD50 8001A150 00000000 */  nop
    /* 1AD54 8001A154 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* 1AD58 8001A158 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1AD5C 8001A15C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 1AD60 8001A160 D7B40018 */  ldc1       $fs0, 0x18($sp)
    /* 1AD64 8001A164 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1AD68 8001A168 03E00008 */  jr         $ra
    /* 1AD6C 8001A16C 00000000 */   nop
endlabel func_8001A0E0
