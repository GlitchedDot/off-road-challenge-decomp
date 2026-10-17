nonmatching func_8004A238, 0x22C

glabel func_8004A238
    /* 4AE38 8004A238 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4AE3C 8004A23C AFB00010 */  sw         $s0, 0x10($sp)
    /* 4AE40 8004A240 00808021 */  addu       $s0, $a0, $zero
    /* 4AE44 8004A244 3C058009 */  lui        $a1, %hi(D_800969C0)
    /* 4AE48 8004A248 24A569C0 */  addiu      $a1, $a1, %lo(D_800969C0)
    /* 4AE4C 8004A24C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4AE50 8004A250 0C010CE9 */  jal        func_800433A4
    /* 4AE54 8004A254 2604003C */   addiu     $a0, $s0, 0x3C
    /* 4AE58 8004A258 8E020054 */  lw         $v0, 0x54($s0)
    /* 4AE5C 8004A25C 3C038010 */  lui        $v1, %hi(D_800FE110)
    /* 4AE60 8004A260 2463E110 */  addiu      $v1, $v1, %lo(D_800FE110)
    /* 4AE64 8004A264 C4480004 */  lwc1       $ft2, 0x4($v0)
    /* 4AE68 8004A268 C444000C */  lwc1       $ft0, 0xC($v0)
    /* 4AE6C 8004A26C C4460008 */  lwc1       $ft1, 0x8($v0)
    /* 4AE70 8004A270 3C068010 */  lui        $a2, %hi(D_801039B8)
    /* 4AE74 8004A274 24C639B8 */  addiu      $a2, $a2, %lo(D_801039B8)
    /* 4AE78 8004A278 00C02021 */  addu       $a0, $a2, $zero
    /* 4AE7C 8004A27C E4680000 */  swc1       $ft2, 0x0($v1)
    /* 4AE80 8004A280 C44C0010 */  lwc1       $fa0, 0x10($v0)
    /* 4AE84 8004A284 24050007 */  addiu      $a1, $zero, 0x7
    /* 4AE88 8004A288 24630004 */  addiu      $v1, $v1, 0x4
    /* 4AE8C 8004A28C E4660000 */  swc1       $ft1, 0x0($v1)
    /* 4AE90 8004A290 C44E0014 */  lwc1       $fa1, 0x14($v0)
    /* 4AE94 8004A294 24070008 */  addiu      $a3, $zero, 0x8
    /* 4AE98 8004A298 24630004 */  addiu      $v1, $v1, 0x4
    /* 4AE9C 8004A29C E4640000 */  swc1       $ft0, 0x0($v1)
    /* 4AEA0 8004A2A0 24630004 */  addiu      $v1, $v1, 0x4
    /* 4AEA4 8004A2A4 C44A0018 */  lwc1       $ft3, 0x18($v0)
    /* 4AEA8 8004A2A8 00601021 */  addu       $v0, $v1, $zero
    /* 4AEAC 8004A2AC 24420004 */  addiu      $v0, $v0, 0x4
    /* 4AEB0 8004A2B0 E46C0000 */  swc1       $fa0, 0x0($v1)
    /* 4AEB4 8004A2B4 24630008 */  addiu      $v1, $v1, 0x8
    /* 4AEB8 8004A2B8 E4460000 */  swc1       $ft1, 0x0($v0)
    /* 4AEBC 8004A2BC E4640000 */  swc1       $ft0, 0x0($v1)
    /* 4AEC0 8004A2C0 24630008 */  addiu      $v1, $v1, 0x8
    /* 4AEC4 8004A2C4 24420008 */  addiu      $v0, $v0, 0x8
    /* 4AEC8 8004A2C8 E44C0000 */  swc1       $fa0, 0x0($v0)
    /* 4AECC 8004A2CC E4660000 */  swc1       $ft1, 0x0($v1)
    /* 4AED0 8004A2D0 24630008 */  addiu      $v1, $v1, 0x8
    /* 4AED4 8004A2D4 24420008 */  addiu      $v0, $v0, 0x8
    /* 4AED8 8004A2D8 E44A0000 */  swc1       $ft3, 0x0($v0)
    /* 4AEDC 8004A2DC E4680000 */  swc1       $ft2, 0x0($v1)
    /* 4AEE0 8004A2E0 24630008 */  addiu      $v1, $v1, 0x8
    /* 4AEE4 8004A2E4 24420008 */  addiu      $v0, $v0, 0x8
    /* 4AEE8 8004A2E8 E4460000 */  swc1       $ft1, 0x0($v0)
    /* 4AEEC 8004A2EC E46A0000 */  swc1       $ft3, 0x0($v1)
    /* 4AEF0 8004A2F0 24630008 */  addiu      $v1, $v1, 0x8
    /* 4AEF4 8004A2F4 24420008 */  addiu      $v0, $v0, 0x8
    /* 4AEF8 8004A2F8 E4480000 */  swc1       $ft2, 0x0($v0)
    /* 4AEFC 8004A2FC E46E0000 */  swc1       $fa1, 0x0($v1)
    /* 4AF00 8004A300 24630008 */  addiu      $v1, $v1, 0x8
    /* 4AF04 8004A304 24420008 */  addiu      $v0, $v0, 0x8
    /* 4AF08 8004A308 E4440000 */  swc1       $ft0, 0x0($v0)
    /* 4AF0C 8004A30C E46C0000 */  swc1       $fa0, 0x0($v1)
    /* 4AF10 8004A310 24630008 */  addiu      $v1, $v1, 0x8
    /* 4AF14 8004A314 24420008 */  addiu      $v0, $v0, 0x8
    /* 4AF18 8004A318 E44E0000 */  swc1       $fa1, 0x0($v0)
    /* 4AF1C 8004A31C E4640000 */  swc1       $ft0, 0x0($v1)
    /* 4AF20 8004A320 24630008 */  addiu      $v1, $v1, 0x8
    /* 4AF24 8004A324 24420008 */  addiu      $v0, $v0, 0x8
    /* 4AF28 8004A328 E44C0000 */  swc1       $fa0, 0x0($v0)
    /* 4AF2C 8004A32C E46E0000 */  swc1       $fa1, 0x0($v1)
    /* 4AF30 8004A330 24630008 */  addiu      $v1, $v1, 0x8
    /* 4AF34 8004A334 24420008 */  addiu      $v0, $v0, 0x8
    /* 4AF38 8004A338 E44A0000 */  swc1       $ft3, 0x0($v0)
    /* 4AF3C 8004A33C 24420008 */  addiu      $v0, $v0, 0x8
    /* 4AF40 8004A340 E4680000 */  swc1       $ft2, 0x0($v1)
    /* 4AF44 8004A344 E44E0000 */  swc1       $fa1, 0x0($v0)
    /* 4AF48 8004A348 E46A0008 */  swc1       $ft3, 0x8($v1)
    /* 4AF4C 8004A34C 3C018007 */  lui        $at, %hi(D_8006EDC0)
    /* 4AF50 8004A350 C430EDC0 */  lwc1       $ft4, %lo(D_8006EDC0)($at)
    /* 4AF54 8004A354 2442FFA8 */  addiu      $v0, $v0, -0x58
  .L8004A358:
    /* 4AF58 8004A358 3C038009 */  lui        $v1, %hi(D_800969C0)
    /* 4AF5C 8004A35C 246369C0 */  addiu      $v1, $v1, %lo(D_800969C0)
    /* 4AF60 8004A360 C44A0000 */  lwc1       $ft3, 0x0($v0)
    /* 4AF64 8004A364 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 4AF68 8004A368 460A0202 */  mul.s      $ft2, $fv0, $ft3
    /* 4AF6C 8004A36C C44C0004 */  lwc1       $fa0, 0x4($v0)
    /* 4AF70 8004A370 24630004 */  addiu      $v1, $v1, 0x4
    /* 4AF74 8004A374 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 4AF78 8004A378 00471021 */  addu       $v0, $v0, $a3
    /* 4AF7C 8004A37C C44E0000 */  lwc1       $fa1, 0x0($v0)
    /* 4AF80 8004A380 00000000 */  nop
    /* 4AF84 8004A384 460C0102 */  mul.s      $ft0, $fv0, $fa0
    /* 4AF88 8004A388 24630004 */  addiu      $v1, $v1, 0x4
    /* 4AF8C 8004A38C E4880000 */  swc1       $ft2, 0x0($a0)
    /* 4AF90 8004A390 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 4AF94 8004A394 460E0182 */  mul.s      $ft1, $fv0, $fa1
    /* 4AF98 8004A398 24630008 */  addiu      $v1, $v1, 0x8
    /* 4AF9C 8004A39C C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 4AFA0 8004A3A0 46082100 */  add.s      $ft0, $ft0, $ft2
    /* 4AFA4 8004A3A4 00000000 */  nop
    /* 4AFA8 8004A3A8 460A0202 */  mul.s      $ft2, $fv0, $ft3
    /* 4AFAC 8004A3AC 24630004 */  addiu      $v1, $v1, 0x4
    /* 4AFB0 8004A3B0 E4860000 */  swc1       $ft1, 0x0($a0)
    /* 4AFB4 8004A3B4 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 4AFB8 8004A3B8 460C0182 */  mul.s      $ft1, $fv0, $fa0
    /* 4AFBC 8004A3BC 24630004 */  addiu      $v1, $v1, 0x4
    /* 4AFC0 8004A3C0 C4800000 */  lwc1       $fv0, 0x0($a0)
    /* 4AFC4 8004A3C4 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* 4AFC8 8004A3C8 46002100 */  add.s      $ft0, $ft0, $fv0
    /* 4AFCC 8004A3CC 00000000 */  nop
    /* 4AFD0 8004A3D0 460E1082 */  mul.s      $fv1, $fv1, $fa1
    /* 4AFD4 8004A3D4 00E31821 */  addu       $v1, $a3, $v1
    /* 4AFD8 8004A3D8 E4840000 */  swc1       $ft0, 0x0($a0)
    /* 4AFDC 8004A3DC C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 4AFE0 8004A3E0 460A0102 */  mul.s      $ft0, $fv0, $ft3
    /* 4AFE4 8004A3E4 24840004 */  addiu      $a0, $a0, 0x4
    /* 4AFE8 8004A3E8 24630004 */  addiu      $v1, $v1, 0x4
    /* 4AFEC 8004A3EC E4880000 */  swc1       $ft2, 0x0($a0)
    /* 4AFF0 8004A3F0 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 4AFF4 8004A3F4 46061080 */  add.s      $fv1, $fv1, $ft1
    /* 4AFF8 8004A3F8 00000000 */  nop
    /* 4AFFC 8004A3FC 460C0182 */  mul.s      $ft1, $fv0, $fa0
    /* 4B000 8004A400 C4600004 */  lwc1       $fv0, 0x4($v1)
    /* 4B004 8004A404 46081080 */  add.s      $fv1, $fv1, $ft2
    /* 4B008 8004A408 24420004 */  addiu      $v0, $v0, 0x4
    /* 4B00C 8004A40C 00000000 */  nop
    /* 4B010 8004A410 460E0202 */  mul.s      $ft2, $fv0, $fa1
    /* 4B014 8004A414 4610103C */  c.lt.s     $fv1, $ft4
    /* 4B018 8004A418 00000000 */  nop
    /* 4B01C 8004A41C 00000000 */  nop
    /* 4B020 8004A420 E4820000 */  swc1       $fv1, 0x0($a0)
    /* 4B024 8004A424 45000003 */  bc1f       .L8004A434
    /* 4B028 8004A428 24840004 */   addiu     $a0, $a0, 0x4
    /* 4B02C 8004A42C 46001406 */  mov.s      $ft4, $fv1
    /* 4B030 8004A430 00803021 */  addu       $a2, $a0, $zero
  .L8004A434:
    /* 4B034 8004A434 46062100 */  add.s      $ft0, $ft0, $ft1
    /* 4B038 8004A438 46082100 */  add.s      $ft0, $ft0, $ft2
    /* 4B03C 8004A43C 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 4B040 8004A440 E4840000 */  swc1       $ft0, 0x0($a0)
    /* 4B044 8004A444 04A1FFC4 */  bgez       $a1, .L8004A358
    /* 4B048 8004A448 24840004 */   addiu     $a0, $a0, 0x4
    /* 4B04C 8004A44C 24C2FFF8 */  addiu      $v0, $a2, -0x8
    /* 4B050 8004A450 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4B054 8004A454 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4B058 8004A458 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4B05C 8004A45C 03E00008 */  jr         $ra
    /* 4B060 8004A460 00000000 */   nop
endlabel func_8004A238
