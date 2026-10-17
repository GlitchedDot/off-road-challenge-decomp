nonmatching func_8001A170, 0x6C

glabel func_8001A170
    /* 1AD70 8001A170 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1AD74 8001A174 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 1AD78 8001A178 F7B40018 */  sdc1       $fs0, 0x18($sp)
    /* 1AD7C 8001A17C 8C83006C */  lw         $v1, 0x6C($a0)
    /* 1AD80 8001A180 C48C02D4 */  lwc1       $fa0, 0x2D4($a0)
    /* 1AD84 8001A184 C460008C */  lwc1       $fv0, 0x8C($v1)
    /* 1AD88 8001A188 8C820010 */  lw         $v0, 0x10($a0)
    /* 1AD8C 8001A18C 00000000 */  nop
    /* 1AD90 8001A190 460C0302 */  mul.s      $fa0, $fv0, $fa0
    /* 1AD94 8001A194 C454007C */  lwc1       $fs0, 0x7C($v0)
    /* 1AD98 8001A198 3C01415F */  lui        $at, (0x415F66F3 >> 16)
    /* 1AD9C 8001A19C 342166F3 */  ori        $at, $at, (0x415F66F3 & 0xFFFF)
    /* 1ADA0 8001A1A0 44810000 */  mtc1       $at, $fv0
    /* 1ADA4 8001A1A4 00000000 */  nop
    /* 1ADA8 8001A1A8 3C018009 */  lui        $at, %hi(D_80095994)
    /* 1ADAC 8001A1AC AC235994 */  sw         $v1, %lo(D_80095994)($at)
    /* 1ADB0 8001A1B0 3C018016 */  lui        $at, %hi(D_8015E630)
    /* 1ADB4 8001A1B4 AC22E630 */  sw         $v0, %lo(D_8015E630)($at)
    /* 1ADB8 8001A1B8 0C010A8C */  jal        func_80042A30
    /* 1ADBC 8001A1BC 4600A502 */   mul.s     $fs0, $fs0, $fv0
    /* 1ADC0 8001A1C0 00000000 */  nop
    /* 1ADC4 8001A1C4 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 1ADC8 8001A1C8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 1ADCC 8001A1CC D7B40018 */  ldc1       $fs0, 0x18($sp)
    /* 1ADD0 8001A1D0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1ADD4 8001A1D4 03E00008 */  jr         $ra
    /* 1ADD8 8001A1D8 00000000 */   nop
endlabel func_8001A170
