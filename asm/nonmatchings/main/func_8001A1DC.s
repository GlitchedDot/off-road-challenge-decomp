nonmatching func_8001A1DC, 0x74

glabel func_8001A1DC
    /* 1ADDC 8001A1DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1ADE0 8001A1E0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 1ADE4 8001A1E4 00808021 */  addu       $s0, $a0, $zero
    /* 1ADE8 8001A1E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1ADEC 8001A1EC 8E030010 */  lw         $v1, 0x10($s0)
    /* 1ADF0 8001A1F0 3C01415F */  lui        $at, (0x415F66F3 >> 16)
    /* 1ADF4 8001A1F4 342166F3 */  ori        $at, $at, (0x415F66F3 & 0xFFFF)
    /* 1ADF8 8001A1F8 44816000 */  mtc1       $at, $fa0
    /* 1ADFC 8001A1FC 00000000 */  nop
    /* 1AE00 8001A200 C460007C */  lwc1       $fv0, 0x7C($v1)
    /* 1AE04 8001A204 8E02006C */  lw         $v0, 0x6C($s0)
    /* 1AE08 8001A208 3C018009 */  lui        $at, %hi(D_80095994)
    /* 1AE0C 8001A20C AC225994 */  sw         $v0, %lo(D_80095994)($at)
    /* 1AE10 8001A210 3C018016 */  lui        $at, %hi(D_8015E630)
    /* 1AE14 8001A214 AC23E630 */  sw         $v1, %lo(D_8015E630)($at)
    /* 1AE18 8001A218 0C010A8C */  jal        func_80042A30
    /* 1AE1C 8001A21C 460C0302 */   mul.s     $fa0, $fv0, $fa0
    /* 1AE20 8001A220 3C028009 */  lui        $v0, %hi(D_80095994)
    /* 1AE24 8001A224 8C425994 */  lw         $v0, %lo(D_80095994)($v0)
    /* 1AE28 8001A228 C60402D4 */  lwc1       $ft0, 0x2D4($s0)
    /* 1AE2C 8001A22C C442008C */  lwc1       $fv1, 0x8C($v0)
    /* 1AE30 8001A230 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* 1AE34 8001A234 00000000 */  nop
    /* 1AE38 8001A238 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 1AE3C 8001A23C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1AE40 8001A240 8FB00010 */  lw         $s0, 0x10($sp)
    /* 1AE44 8001A244 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1AE48 8001A248 03E00008 */  jr         $ra
    /* 1AE4C 8001A24C 00000000 */   nop
endlabel func_8001A1DC
