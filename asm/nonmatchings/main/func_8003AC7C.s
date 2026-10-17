nonmatching func_8003AC7C, 0x20C

glabel func_8003AC7C
    /* 3B87C 8003AC7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3B880 8003AC80 00042080 */  sll        $a0, $a0, 2
    /* 3B884 8003AC84 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3B888 8003AC88 3C028007 */  lui        $v0, %hi(D_8006E75C)
    /* 3B88C 8003AC8C 00441021 */  addu       $v0, $v0, $a0
    /* 3B890 8003AC90 8C42E75C */  lw         $v0, %lo(D_8006E75C)($v0)
    /* 3B894 8003AC94 44854000 */  mtc1       $a1, $ft2
    /* 3B898 8003AC98 00000000 */  nop
    /* 3B89C 8003AC9C 00022840 */  sll        $a1, $v0, 1
    /* 3B8A0 8003ACA0 00A22821 */  addu       $a1, $a1, $v0
    /* 3B8A4 8003ACA4 000528C0 */  sll        $a1, $a1, 3
    /* 3B8A8 8003ACA8 3C02801C */  lui        $v0, %hi(D_801BE778)
    /* 3B8AC 8003ACAC 2442E778 */  addiu      $v0, $v0, %lo(D_801BE778)
    /* 3B8B0 8003ACB0 00A22821 */  addu       $a1, $a1, $v0
    /* 3B8B4 8003ACB4 C4A60008 */  lwc1       $ft1, 0x8($a1)
    /* 3B8B8 8003ACB8 468031A0 */  cvt.s.w    $ft1, $ft1
    /* 3B8BC 8003ACBC 46064182 */  mul.s      $ft1, $ft2, $ft1
    /* 3B8C0 8003ACC0 C4A0000C */  lwc1       $fv0, 0xC($a1)
    /* 3B8C4 8003ACC4 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3B8C8 8003ACC8 46004202 */  mul.s      $ft2, $ft2, $fv0
    /* 3B8CC 8003ACCC 8CA20000 */  lw         $v0, 0x0($a1)
    /* 3B8D0 8003ACD0 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 3B8D4 8003ACD4 44811000 */  mtc1       $at, $fv1
    /* 3B8D8 8003ACD8 00000000 */  nop
    /* 3B8DC 8003ACDC 3C048009 */  lui        $a0, %hi(D_800969F0)
    /* 3B8E0 8003ACE0 248469F0 */  addiu      $a0, $a0, %lo(D_800969F0)
    /* 3B8E4 8003ACE4 34420200 */  ori        $v0, $v0, 0x200
    /* 3B8E8 8003ACE8 00000000 */  nop
    /* 3B8EC 8003ACEC 46023102 */  mul.s      $ft0, $ft1, $fv1
    /* 3B8F0 8003ACF0 AC820000 */  sw         $v0, 0x0($a0)
    /* 3B8F4 8003ACF4 8CA30004 */  lw         $v1, 0x4($a1)
    /* 3B8F8 8003ACF8 3C028009 */  lui        $v0, %hi(D_800928E0)
    /* 3B8FC 8003ACFC 8C4228E0 */  lw         $v0, %lo(D_800928E0)($v0)
    /* 3B900 8003AD00 3C014380 */  lui        $at, (0x43800000 >> 16)
    /* 3B904 8003AD04 44810000 */  mtc1       $at, $fv0
    /* 3B908 8003AD08 00000000 */  nop
    /* 3B90C 8003AD0C 00031840 */  sll        $v1, $v1, 1
    /* 3B910 8003AD10 00431021 */  addu       $v0, $v0, $v1
    /* 3B914 8003AD14 00000000 */  nop
    /* 3B918 8003AD18 46024082 */  mul.s      $fv1, $ft2, $fv1
    /* 3B91C 8003AD1C 3C018009 */  lui        $at, %hi(D_800969F4)
    /* 3B920 8003AD20 AC2269F4 */  sw         $v0, %lo(D_800969F4)($at)
    /* 3B924 8003AD24 8CA30014 */  lw         $v1, 0x14($a1)
    /* 3B928 8003AD28 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* 3B92C 8003AD2C 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 3B930 8003AD30 44812000 */  mtc1       $at, $ft0
    /* 3B934 8003AD34 00000000 */  nop
    /* 3B938 8003AD38 000319C0 */  sll        $v1, $v1, 7
    /* 3B93C 8003AD3C 46022101 */  sub.s      $ft0, $ft0, $fv1
    /* 3B940 8003AD40 4600028D */  trunc.w.s  $ft3, $fv0
    /* 3B944 8003AD44 44085000 */  mfc1       $t0, $ft3
    /* 3B948 8003AD48 00000000 */  nop
    /* 3B94C 8003AD4C 3C02800D */  lui        $v0, %hi(D_800CF618)
    /* 3B950 8003AD50 8C42F618 */  lw         $v0, %lo(D_800CF618)($v0)
    /* 3B954 8003AD54 44881000 */  mtc1       $t0, $fv1
    /* 3B958 8003AD58 00000000 */  nop
    /* 3B95C 8003AD5C 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 3B960 8003AD60 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 3B964 8003AD64 44815000 */  mtc1       $at, $ft3
    /* 3B968 8003AD68 00000000 */  nop
    /* 3B96C 8003AD6C 46061080 */  add.s      $fv1, $fv1, $ft1
    /* 3B970 8003AD70 00431021 */  addu       $v0, $v0, $v1
    /* 3B974 8003AD74 3C018009 */  lui        $at, %hi(D_80096A28)
    /* 3B978 8003AD78 AC226A28 */  sw         $v0, %lo(D_80096A28)($at)
    /* 3B97C 8003AD7C 4600200D */  trunc.w.s  $fv0, $ft0
    /* 3B980 8003AD80 44070000 */  mfc1       $a3, $fv0
    /* 3B984 8003AD84 00000000 */  nop
    /* 3B988 8003AD88 44870000 */  mtc1       $a3, $fv0
    /* 3B98C 8003AD8C 00000000 */  nop
    /* 3B990 8003AD90 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3B994 8003AD94 46080000 */  add.s      $fv0, $fv0, $ft2
    /* 3B998 8003AD98 3C018009 */  lui        $at, %hi(D_800969F8)
    /* 3B99C 8003AD9C AC2869F8 */  sw         $t0, %lo(D_800969F8)($at)
    /* 3B9A0 8003ADA0 460A1081 */  sub.s      $fv1, $fv1, $ft3
    /* 3B9A4 8003ADA4 3C018009 */  lui        $at, %hi(D_80096A10)
    /* 3B9A8 8003ADA8 AC286A10 */  sw         $t0, %lo(D_80096A10)($at)
    /* 3B9AC 8003ADAC 3C018009 */  lui        $at, %hi(D_800969FC)
    /* 3B9B0 8003ADB0 AC2769FC */  sw         $a3, %lo(D_800969FC)($at)
    /* 3B9B4 8003ADB4 3C018009 */  lui        $at, %hi(D_80096A04)
    /* 3B9B8 8003ADB8 AC276A04 */  sw         $a3, %lo(D_80096A04)($at)
    /* 3B9BC 8003ADBC 460A0001 */  sub.s      $fv0, $fv0, $ft3
    /* 3B9C0 8003ADC0 4600110D */  trunc.w.s  $ft0, $fv1
    /* 3B9C4 8003ADC4 44022000 */  mfc1       $v0, $ft0
    /* 3B9C8 8003ADC8 00000000 */  nop
    /* 3B9CC 8003ADCC 3C018009 */  lui        $at, %hi(D_80096A00)
    /* 3B9D0 8003ADD0 AC226A00 */  sw         $v0, %lo(D_80096A00)($at)
    /* 3B9D4 8003ADD4 3C018009 */  lui        $at, %hi(D_80096A08)
    /* 3B9D8 8003ADD8 AC226A08 */  sw         $v0, %lo(D_80096A08)($at)
    /* 3B9DC 8003ADDC 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3B9E0 8003ADE0 44021000 */  mfc1       $v0, $fv1
    /* 3B9E4 8003ADE4 00000000 */  nop
    /* 3B9E8 8003ADE8 3C018009 */  lui        $at, %hi(D_80096A0C)
    /* 3B9EC 8003ADEC AC226A0C */  sw         $v0, %lo(D_80096A0C)($at)
    /* 3B9F0 8003ADF0 3C018009 */  lui        $at, %hi(D_80096A14)
    /* 3B9F4 8003ADF4 AC226A14 */  sw         $v0, %lo(D_80096A14)($at)
    /* 3B9F8 8003ADF8 8CA20010 */  lw         $v0, 0x10($a1)
    /* 3B9FC 8003ADFC 3C018009 */  lui        $at, %hi(D_80096A18)
    /* 3BA00 8003AE00 AC226A18 */  sw         $v0, %lo(D_80096A18)($at)
    /* 3BA04 8003AE04 8CA20010 */  lw         $v0, 0x10($a1)
    /* 3BA08 8003AE08 8CA30008 */  lw         $v1, 0x8($a1)
    /* 3BA0C 8003AE0C 00431021 */  addu       $v0, $v0, $v1
    /* 3BA10 8003AE10 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 3BA14 8003AE14 3C018009 */  lui        $at, %hi(D_80096A1C)
    /* 3BA18 8003AE18 AC226A1C */  sw         $v0, %lo(D_80096A1C)($at)
    /* 3BA1C 8003AE1C 8CA2000C */  lw         $v0, 0xC($a1)
    /* 3BA20 8003AE20 8CA30010 */  lw         $v1, 0x10($a1)
    /* 3BA24 8003AE24 8CA60008 */  lw         $a2, 0x8($a1)
    /* 3BA28 8003AE28 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 3BA2C 8003AE2C 00021200 */  sll        $v0, $v0, 8
    /* 3BA30 8003AE30 00661821 */  addu       $v1, $v1, $a2
    /* 3BA34 8003AE34 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 3BA38 8003AE38 00431025 */  or         $v0, $v0, $v1
    /* 3BA3C 8003AE3C 3C018009 */  lui        $at, %hi(D_80096A20)
    /* 3BA40 8003AE40 AC226A20 */  sw         $v0, %lo(D_80096A20)($at)
    /* 3BA44 8003AE44 8CA2000C */  lw         $v0, 0xC($a1)
    /* 3BA48 8003AE48 3C018010 */  lui        $at, %hi(D_8010220C)
    /* 3BA4C 8003AE4C AC28220C */  sw         $t0, %lo(D_8010220C)($at)
    /* 3BA50 8003AE50 3C018009 */  lui        $at, %hi(D_80096410)
    /* 3BA54 8003AE54 AC276410 */  sw         $a3, %lo(D_80096410)($at)
    /* 3BA58 8003AE58 8CA30010 */  lw         $v1, 0x10($a1)
    /* 3BA5C 8003AE5C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 3BA60 8003AE60 00021200 */  sll        $v0, $v0, 8
    /* 3BA64 8003AE64 00431025 */  or         $v0, $v0, $v1
    /* 3BA68 8003AE68 3C018009 */  lui        $at, %hi(D_80096A24)
    /* 3BA6C 8003AE6C AC226A24 */  sw         $v0, %lo(D_80096A24)($at)
    /* 3BA70 8003AE70 0C005458 */  jal        func_80015160
    /* 3BA74 8003AE74 00000000 */   nop
    /* 3BA78 8003AE78 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3BA7C 8003AE7C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3BA80 8003AE80 03E00008 */  jr         $ra
    /* 3BA84 8003AE84 00000000 */   nop
endlabel func_8003AC7C
