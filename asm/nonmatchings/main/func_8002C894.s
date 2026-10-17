nonmatching func_8002C894, 0x19C

glabel func_8002C894
    /* 2D494 8002C894 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2D498 8002C898 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2D49C 8002C89C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2D4A0 8002C8A0 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 2D4A4 8002C8A4 AFB10014 */  sw         $s1, 0x14($sp)
    /* 2D4A8 8002C8A8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 2D4AC 8002C8AC F7B40020 */  sdc1       $fs0, 0x20($sp)
    /* 2D4B0 8002C8B0 8C450018 */  lw         $a1, 0x18($v0)
    /* 2D4B4 8002C8B4 3C04801F */  lui        $a0, %hi(D_801EC270)
    /* 2D4B8 8002C8B8 2484C270 */  addiu      $a0, $a0, %lo(D_801EC270)
    /* 2D4BC 8002C8BC 0C00A901 */  jal        func_8002A404
    /* 2D4C0 8002C8C0 00000000 */   nop
    /* 2D4C4 8002C8C4 00408821 */  addu       $s1, $v0, $zero
    /* 2D4C8 8002C8C8 1220004D */  beqz       $s1, .L8002CA00
    /* 2D4CC 8002C8CC 00000000 */   nop
    /* 2D4D0 8002C8D0 8E300058 */  lw         $s0, 0x58($s1)
    /* 2D4D4 8002C8D4 1200004A */  beqz       $s0, .L8002CA00
    /* 2D4D8 8002C8D8 00000000 */   nop
    /* 2D4DC 8002C8DC 0C0119CE */  jal        func_80046738
    /* 2D4E0 8002C8E0 00000000 */   nop
    /* 2D4E4 8002C8E4 3C0141BB */  lui        $at, (0x41BBBBBC >> 16)
    /* 2D4E8 8002C8E8 3421BBBC */  ori        $at, $at, (0x41BBBBBC & 0xFFFF)
    /* 2D4EC 8002C8EC 44811000 */  mtc1       $at, $fv1
    /* 2D4F0 8002C8F0 00000000 */  nop
    /* 2D4F4 8002C8F4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 2D4F8 8002C8F8 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2D4FC 8002C8FC 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2D500 8002C900 3C0141FA */  lui        $at, (0x41FA4FA5 >> 16)
    /* 2D504 8002C904 34214FA5 */  ori        $at, $at, (0x41FA4FA5 & 0xFFFF)
    /* 2D508 8002C908 44811000 */  mtc1       $at, $fv1
    /* 2D50C 8002C90C 00000000 */  nop
    /* 2D510 8002C910 8C440024 */  lw         $a0, 0x24($v0)
    /* 2D514 8002C914 26050018 */  addiu      $a1, $s0, 0x18
    /* 2D518 8002C918 0C0108E7 */  jal        func_8004239C
    /* 2D51C 8002C91C 46020500 */   add.s     $fs0, $fv0, $fv1
    /* 2D520 8002C920 C6040018 */  lwc1       $ft0, 0x18($s0)
    /* 2D524 8002C924 3C01C13B */  lui        $at, (0xC13BBBBC >> 16)
    /* 2D528 8002C928 3421BBBC */  ori        $at, $at, (0xC13BBBBC & 0xFFFF)
    /* 2D52C 8002C92C 44813000 */  mtc1       $at, $ft1
    /* 2D530 8002C930 00000000 */  nop
    /* 2D534 8002C934 46062102 */  mul.s      $ft0, $ft0, $ft1
    /* 2D538 8002C938 E600001C */  swc1       $fv0, 0x1C($s0)
    /* 2D53C 8002C93C C602001C */  lwc1       $fv1, 0x1C($s0)
    /* 2D540 8002C940 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 2D544 8002C944 00000000 */  nop
    /* 2D548 8002C948 4600A202 */  mul.s      $ft2, $fs0, $fv0
    /* 2D54C 8002C94C C6000018 */  lwc1       $fv0, 0x18($s0)
    /* 2D550 8002C950 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 2D554 8002C954 46082101 */  sub.s      $ft0, $ft0, $ft2
    /* 2D558 8002C958 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2D55C 8002C95C E6040020 */  swc1       $ft0, 0x20($s0)
    /* 2D560 8002C960 0C0119CE */  jal        func_80046738
    /* 2D564 8002C964 E6020018 */   swc1      $fv1, 0x18($s0)
    /* 2D568 8002C968 3C0141D3 */  lui        $at, (0x41D33334 >> 16)
    /* 2D56C 8002C96C 34213334 */  ori        $at, $at, (0x41D33334 & 0xFFFF)
    /* 2D570 8002C970 44811000 */  mtc1       $at, $fv1
    /* 2D574 8002C974 00000000 */  nop
    /* 2D578 8002C978 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 2D57C 8002C97C 3C014253 */  lui        $at, (0x42533334 >> 16)
    /* 2D580 8002C980 34213334 */  ori        $at, $at, (0x42533334 & 0xFFFF)
    /* 2D584 8002C984 44812000 */  mtc1       $at, $ft0
    /* 2D588 8002C988 00000000 */  nop
    /* 2D58C 8002C98C C6020018 */  lwc1       $fv1, 0x18($s0)
    /* 2D590 8002C990 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 2D594 8002C994 C43469AC */  lwc1       $fs0, %lo(D_800969AC)($at)
    /* 2D598 8002C998 4680A520 */  cvt.s.w    $fs0, $fs0
    /* 2D59C 8002C99C 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 2D5A0 8002C9A0 00000000 */  nop
    /* 2D5A4 8002C9A4 4602A082 */  mul.s      $fv1, $fs0, $fv1
    /* 2D5A8 8002C9A8 E600001C */  swc1       $fv0, 0x1C($s0)
    /* 2D5AC 8002C9AC C6200030 */  lwc1       $fv0, 0x30($s1)
    /* 2D5B0 8002C9B0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2D5B4 8002C9B4 E6200030 */  swc1       $fv0, 0x30($s1)
    /* 2D5B8 8002C9B8 C604001C */  lwc1       $ft0, 0x1C($s0)
    /* 2D5BC 8002C9BC 4604A102 */  mul.s      $ft0, $fs0, $ft0
    /* 2D5C0 8002C9C0 8E220054 */  lw         $v0, 0x54($s1)
    /* 2D5C4 8002C9C4 3C013F2B */  lui        $at, (0x3F2B851F >> 16)
    /* 2D5C8 8002C9C8 3421851F */  ori        $at, $at, (0x3F2B851F & 0xFFFF)
    /* 2D5CC 8002C9CC 44811000 */  mtc1       $at, $fv1
    /* 2D5D0 8002C9D0 00000000 */  nop
    /* 2D5D4 8002C9D4 C4400014 */  lwc1       $fv0, 0x14($v0)
    /* 2D5D8 8002C9D8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 2D5DC 8002C9DC 46002100 */  add.s      $ft0, $ft0, $fv0
    /* 2D5E0 8002C9E0 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 2D5E4 8002C9E4 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 2D5E8 8002C9E8 E6200034 */  swc1       $fv0, 0x34($s1)
    /* 2D5EC 8002C9EC C6020020 */  lwc1       $fv1, 0x20($s0)
    /* 2D5F0 8002C9F0 4602A082 */  mul.s      $fv1, $fs0, $fv1
    /* 2D5F4 8002C9F4 C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 2D5F8 8002C9F8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 2D5FC 8002C9FC E6200038 */  swc1       $fv0, 0x38($s1)
  .L8002CA00:
    /* 2D600 8002CA00 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2D604 8002CA04 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2D608 8002CA08 8C440004 */  lw         $a0, 0x4($v0)
    /* 2D60C 8002CA0C 0C010FAF */  jal        func_80043EBC
    /* 2D610 8002CA10 24050001 */   addiu     $a1, $zero, 0x1
    /* 2D614 8002CA14 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 2D618 8002CA18 8FB10014 */  lw         $s1, 0x14($sp)
    /* 2D61C 8002CA1C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 2D620 8002CA20 D7B40020 */  ldc1       $fs0, 0x20($sp)
    /* 2D624 8002CA24 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2D628 8002CA28 03E00008 */  jr         $ra
    /* 2D62C 8002CA2C 00000000 */   nop
endlabel func_8002C894
