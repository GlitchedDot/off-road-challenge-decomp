nonmatching func_8003A1A8, 0x2A8

glabel func_8003A1A8
    /* 3ADA8 8003A1A8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3ADAC 8003A1AC 00041840 */  sll        $v1, $a0, 1
    /* 3ADB0 8003A1B0 00641821 */  addu       $v1, $v1, $a0
    /* 3ADB4 8003A1B4 00031880 */  sll        $v1, $v1, 2
    /* 3ADB8 8003A1B8 3C028007 */  lui        $v0, %hi(D_8006E778)
    /* 3ADBC 8003A1BC 2442E778 */  addiu      $v0, $v0, %lo(D_8006E778)
    /* 3ADC0 8003A1C0 00621821 */  addu       $v1, $v1, $v0
    /* 3ADC4 8003A1C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3ADC8 8003A1C8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3ADCC 8003A1CC F7B60028 */  sdc1       $fs1, 0x28($sp)
    /* 3ADD0 8003A1D0 F7B40020 */  sdc1       $fs0, 0x20($sp)
    /* 3ADD4 8003A1D4 C4620014 */  lwc1       $fv1, 0x14($v1)
    /* 3ADD8 8003A1D8 C4660008 */  lwc1       $ft1, 0x8($v1)
    /* 3ADDC 8003A1DC 8C640000 */  lw         $a0, 0x0($v1)
    /* 3ADE0 8003A1E0 8C62000C */  lw         $v0, 0xC($v1)
    /* 3ADE4 8003A1E4 44854000 */  mtc1       $a1, $ft2
    /* 3ADE8 8003A1E8 00000000 */  nop
    /* 3ADEC 8003A1EC 00441023 */  subu       $v0, $v0, $a0
    /* 3ADF0 8003A1F0 44822000 */  mtc1       $v0, $ft0
    /* 3ADF4 8003A1F4 00000000 */  nop
    /* 3ADF8 8003A1F8 46802120 */  cvt.s.w    $ft0, $ft0
    /* 3ADFC 8003A1FC 46044102 */  mul.s      $ft0, $ft2, $ft0
    /* 3AE00 8003A200 46061081 */  sub.s      $fv1, $fv1, $ft1
    /* 3AE04 8003A204 8C650004 */  lw         $a1, 0x4($v1)
    /* 3AE08 8003A208 00000000 */  nop
    /* 3AE0C 8003A20C 46024082 */  mul.s      $fv1, $ft2, $fv1
    /* 3AE10 8003A210 8C620010 */  lw         $v0, 0x10($v1)
    /* 3AE14 8003A214 24840192 */  addiu      $a0, $a0, 0x192
    /* 3AE18 8003A218 4484A000 */  mtc1       $a0, $fs0
    /* 3AE1C 8003A21C 00000000 */  nop
    /* 3AE20 8003A220 4680A520 */  cvt.s.w    $fs0, $fs0
    /* 3AE24 8003A224 00451023 */  subu       $v0, $v0, $a1
    /* 3AE28 8003A228 44820000 */  mtc1       $v0, $fv0
    /* 3AE2C 8003A22C 00000000 */  nop
    /* 3AE30 8003A230 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3AE34 8003A234 4604A500 */  add.s      $fs0, $fs0, $ft0
    /* 3AE38 8003A238 00000000 */  nop
    /* 3AE3C 8003A23C 46004202 */  mul.s      $ft2, $ft2, $fv0
    /* 3AE40 8003A240 46023180 */  add.s      $ft1, $ft1, $fv1
    /* 3AE44 8003A244 24A50109 */  addiu      $a1, $a1, 0x109
    /* 3AE48 8003A248 4485B000 */  mtc1       $a1, $fs1
    /* 3AE4C 8003A24C 00000000 */  nop
    /* 3AE50 8003A250 4680B5A0 */  cvt.s.w    $fs1, $fs1
    /* 3AE54 8003A254 3C014B36 */  lui        $at, (0x4B360B61 >> 16)
    /* 3AE58 8003A258 34210B61 */  ori        $at, $at, (0x4B360B61 & 0xFFFF)
    /* 3AE5C 8003A25C 44810000 */  mtc1       $at, $fv0
    /* 3AE60 8003A260 00000000 */  nop
    /* 3AE64 8003A264 4608B580 */  add.s      $fs1, $fs1, $ft2
    /* 3AE68 8003A268 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 3AE6C 8003A26C 44811000 */  mtc1       $at, $fv1
    /* 3AE70 8003A270 00000000 */  nop
    /* 3AE74 8003A274 00000000 */  nop
    /* 3AE78 8003A278 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* 3AE7C 8003A27C 4602A500 */  add.s      $fs0, $fs0, $fv1
    /* 3AE80 8003A280 00C08021 */  addu       $s0, $a2, $zero
    /* 3AE84 8003A284 27A50010 */  addiu      $a1, $sp, 0x10
    /* 3AE88 8003A288 4600300D */  trunc.w.s  $fv0, $ft1
    /* 3AE8C 8003A28C 44040000 */  mfc1       $a0, $fv0
    /* 3AE90 8003A290 00000000 */  nop
    /* 3AE94 8003A294 0C0108E7 */  jal        func_8004239C
    /* 3AE98 8003A298 4602B580 */   add.s     $fs1, $fs1, $fv1
    /* 3AE9C 8003A29C C7A40010 */  lwc1       $ft0, 0x10($sp)
    /* 3AEA0 8003A2A0 3C01C130 */  lui        $at, (0xC1300000 >> 16)
    /* 3AEA4 8003A2A4 44814000 */  mtc1       $at, $ft2
    /* 3AEA8 8003A2A8 00000000 */  nop
    /* 3AEAC 8003A2AC 46082202 */  mul.s      $ft2, $ft0, $ft2
    /* 3AEB0 8003A2B0 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 3AEB4 8003A2B4 44813000 */  mtc1       $at, $ft1
    /* 3AEB8 8003A2B8 00000000 */  nop
    /* 3AEBC 8003A2BC 46060282 */  mul.s      $ft3, $fv0, $ft1
    /* 3AEC0 8003A2C0 00000000 */  nop
    /* 3AEC4 8003A2C4 46062182 */  mul.s      $ft1, $ft0, $ft1
    /* 3AEC8 8003A2C8 3C014130 */  lui        $at, (0x41300000 >> 16)
    /* 3AECC 8003A2CC 44816000 */  mtc1       $at, $fa0
    /* 3AED0 8003A2D0 00000000 */  nop
    /* 3AED4 8003A2D4 46042100 */  add.s      $ft0, $ft0, $ft0
    /* 3AED8 8003A2D8 00000000 */  nop
    /* 3AEDC 8003A2DC 460C0302 */  mul.s      $fa0, $fv0, $fa0
    /* 3AEE0 8003A2E0 460A4400 */  add.s      $ft4, $ft2, $ft3
    /* 3AEE4 8003A2E4 3C01C000 */  lui        $at, (0xC0000000 >> 16)
    /* 3AEE8 8003A2E8 44811000 */  mtc1       $at, $fv1
    /* 3AEEC 8003A2EC 00000000 */  nop
    /* 3AEF0 8003A2F0 46066480 */  add.s      $ft5, $fa0, $ft1
    /* 3AEF4 8003A2F4 00000000 */  nop
    /* 3AEF8 8003A2F8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 3AEFC 8003A2FC 460A2380 */  add.s      $fa1, $ft0, $ft3
    /* 3AF00 8003A300 46060080 */  add.s      $fv1, $fv0, $ft1
    /* 3AF04 8003A304 460A2101 */  sub.s      $ft0, $ft0, $ft3
    /* 3AF08 8003A308 460A4201 */  sub.s      $ft2, $ft2, $ft3
    /* 3AF0C 8003A30C 46060001 */  sub.s      $fv0, $fv0, $ft1
    /* 3AF10 8003A310 46066301 */  sub.s      $fa0, $fa0, $ft1
    /* 3AF14 8003A314 4610A400 */  add.s      $ft4, $fs0, $ft4
    /* 3AF18 8003A318 4612B481 */  sub.s      $ft5, $fs1, $ft5
    /* 3AF1C 8003A31C 3C048009 */  lui        $a0, %hi(D_800969F0)
    /* 3AF20 8003A320 248469F0 */  addiu      $a0, $a0, %lo(D_800969F0)
    /* 3AF24 8003A324 24020300 */  addiu      $v0, $zero, 0x300
    /* 3AF28 8003A328 460EA380 */  add.s      $fa1, $fs0, $fa1
    /* 3AF2C 8003A32C AC820000 */  sw         $v0, 0x0($a0)
    /* 3AF30 8003A330 240200A8 */  addiu      $v0, $zero, 0xA8
    /* 3AF34 8003A334 3C018009 */  lui        $at, %hi(D_80096A18)
    /* 3AF38 8003A338 AC226A18 */  sw         $v0, %lo(D_80096A18)($at)
    /* 3AF3C 8003A33C 4602B081 */  sub.s      $fv1, $fs1, $fv1
    /* 3AF40 8003A340 240200B5 */  addiu      $v0, $zero, 0xB5
    /* 3AF44 8003A344 3C018009 */  lui        $at, %hi(D_80096A1C)
    /* 3AF48 8003A348 AC226A1C */  sw         $v0, %lo(D_80096A1C)($at)
    /* 3AF4C 8003A34C 24020AB5 */  addiu      $v0, $zero, 0xAB5
    /* 3AF50 8003A350 4604A100 */  add.s      $ft0, $fs0, $ft0
    /* 3AF54 8003A354 3C018009 */  lui        $at, %hi(D_80096A20)
    /* 3AF58 8003A358 AC226A20 */  sw         $v0, %lo(D_80096A20)($at)
    /* 3AF5C 8003A35C 3C028009 */  lui        $v0, %hi(D_800928E0)
    /* 3AF60 8003A360 8C4228E0 */  lw         $v0, %lo(D_800928E0)($v0)
    /* 3AF64 8003A364 3C03800D */  lui        $v1, %hi(D_800CF618)
    /* 3AF68 8003A368 8C63F618 */  lw         $v1, %lo(D_800CF618)($v1)
    /* 3AF6C 8003A36C 4608A500 */  add.s      $fs0, $fs0, $ft2
    /* 3AF70 8003A370 24050AA8 */  addiu      $a1, $zero, 0xAA8
    /* 3AF74 8003A374 3C018009 */  lui        $at, %hi(D_80096A24)
    /* 3AF78 8003A378 AC256A24 */  sw         $a1, %lo(D_80096A24)($at)
    /* 3AF7C 8003A37C 24420060 */  addiu      $v0, $v0, 0x60
    /* 3AF80 8003A380 4600B001 */  sub.s      $fv0, $fs1, $fv0
    /* 3AF84 8003A384 24637800 */  addiu      $v1, $v1, 0x7800
    /* 3AF88 8003A388 3C018009 */  lui        $at, %hi(D_800969F4)
    /* 3AF8C 8003A38C AC2269F4 */  sw         $v0, %lo(D_800969F4)($at)
    /* 3AF90 8003A390 3C018009 */  lui        $at, %hi(D_80096A28)
    /* 3AF94 8003A394 AC236A28 */  sw         $v1, %lo(D_80096A28)($at)
    /* 3AF98 8003A398 460CB581 */  sub.s      $fs1, $fs1, $fa0
    /* 3AF9C 8003A39C 4600820D */  trunc.w.s  $ft2, $ft4
    /* 3AFA0 8003A3A0 3C018009 */  lui        $at, %hi(D_800969F8)
    /* 3AFA4 8003A3A4 E42869F8 */  swc1       $ft2, %lo(D_800969F8)($at)
    /* 3AFA8 8003A3A8 4600720D */  trunc.w.s  $ft2, $fa1
    /* 3AFAC 8003A3AC 3C018009 */  lui        $at, %hi(D_80096A00)
    /* 3AFB0 8003A3B0 E4286A00 */  swc1       $ft2, %lo(D_80096A00)($at)
    /* 3AFB4 8003A3B4 4600220D */  trunc.w.s  $ft2, $ft0
    /* 3AFB8 8003A3B8 3C018009 */  lui        $at, %hi(D_80096A08)
    /* 3AFBC 8003A3BC E4286A08 */  swc1       $ft2, %lo(D_80096A08)($at)
    /* 3AFC0 8003A3C0 4600A10D */  trunc.w.s  $ft0, $fs0
    /* 3AFC4 8003A3C4 3C018009 */  lui        $at, %hi(D_80096A10)
    /* 3AFC8 8003A3C8 E4246A10 */  swc1       $ft0, %lo(D_80096A10)($at)
    /* 3AFCC 8003A3CC 4600910D */  trunc.w.s  $ft0, $ft5
    /* 3AFD0 8003A3D0 44022000 */  mfc1       $v0, $ft0
    /* 3AFD4 8003A3D4 00000000 */  nop
    /* 3AFD8 8003A3D8 00501021 */  addu       $v0, $v0, $s0
    /* 3AFDC 8003A3DC 3C018009 */  lui        $at, %hi(D_800969FC)
    /* 3AFE0 8003A3E0 AC2269FC */  sw         $v0, %lo(D_800969FC)($at)
    /* 3AFE4 8003A3E4 4600110D */  trunc.w.s  $ft0, $fv1
    /* 3AFE8 8003A3E8 44022000 */  mfc1       $v0, $ft0
    /* 3AFEC 8003A3EC 00000000 */  nop
    /* 3AFF0 8003A3F0 00501021 */  addu       $v0, $v0, $s0
    /* 3AFF4 8003A3F4 3C018009 */  lui        $at, %hi(D_80096A04)
    /* 3AFF8 8003A3F8 AC226A04 */  sw         $v0, %lo(D_80096A04)($at)
    /* 3AFFC 8003A3FC 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3B000 8003A400 44021000 */  mfc1       $v0, $fv1
    /* 3B004 8003A404 00000000 */  nop
    /* 3B008 8003A408 00501021 */  addu       $v0, $v0, $s0
    /* 3B00C 8003A40C 3C018009 */  lui        $at, %hi(D_80096A0C)
    /* 3B010 8003A410 AC226A0C */  sw         $v0, %lo(D_80096A0C)($at)
    /* 3B014 8003A414 4600B00D */  trunc.w.s  $fv0, $fs1
    /* 3B018 8003A418 44020000 */  mfc1       $v0, $fv0
    /* 3B01C 8003A41C 00000000 */  nop
    /* 3B020 8003A420 00501021 */  addu       $v0, $v0, $s0
    /* 3B024 8003A424 3C018009 */  lui        $at, %hi(D_80096A14)
    /* 3B028 8003A428 AC226A14 */  sw         $v0, %lo(D_80096A14)($at)
    /* 3B02C 8003A42C 0C005458 */  jal        func_80015160
    /* 3B030 8003A430 00000000 */   nop
    /* 3B034 8003A434 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3B038 8003A438 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3B03C 8003A43C D7B60028 */  ldc1       $fs1, 0x28($sp)
    /* 3B040 8003A440 D7B40020 */  ldc1       $fs0, 0x20($sp)
    /* 3B044 8003A444 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 3B048 8003A448 03E00008 */  jr         $ra
    /* 3B04C 8003A44C 00000000 */   nop
endlabel func_8003A1A8
