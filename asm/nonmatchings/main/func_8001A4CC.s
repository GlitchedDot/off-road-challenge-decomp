nonmatching func_8001A4CC, 0x138

glabel func_8001A4CC
    /* 1B0CC 8001A4CC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1B0D0 8001A4D0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 1B0D4 8001A4D4 00808021 */  addu       $s0, $a0, $zero
    /* 1B0D8 8001A4D8 AFB10014 */  sw         $s1, 0x14($sp)
    /* 1B0DC 8001A4DC 00A08821 */  addu       $s1, $a1, $zero
    /* 1B0E0 8001A4E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1B0E4 8001A4E4 0C00C50B */  jal        func_8003142C
    /* 1B0E8 8001A4E8 AFB20018 */   sw        $s2, 0x18($sp)
    /* 1B0EC 8001A4EC 8E030000 */  lw         $v1, 0x0($s0)
    /* 1B0F0 8001A4F0 02002021 */  addu       $a0, $s0, $zero
    /* 1B0F4 8001A4F4 00409021 */  addu       $s2, $v0, $zero
    /* 1B0F8 8001A4F8 34630010 */  ori        $v1, $v1, 0x10
    /* 1B0FC 8001A4FC 0C006894 */  jal        func_8001A250
    /* 1B100 8001A500 AE030000 */   sw        $v1, 0x0($s0)
    /* 1B104 8001A504 C60200A4 */  lwc1       $fv1, 0xA4($s0)
    /* 1B108 8001A508 44802000 */  mtc1       $zero, $ft0
    /* 1B10C 8001A50C 00000000 */  nop
    /* 1B110 8001A510 4604103C */  c.lt.s     $fv1, $ft0
    /* 1B114 8001A514 00000000 */  nop
    /* 1B118 8001A518 24030001 */  addiu      $v1, $zero, 0x1
    /* 1B11C 8001A51C 45010002 */  bc1t       .L8001A528
    /* 1B120 8001A520 E6000110 */   swc1      $fv0, 0x110($s0)
    /* 1B124 8001A524 00001821 */  addu       $v1, $zero, $zero
  .L8001A528:
    /* 1B128 8001A528 4604003C */  c.lt.s     $fv0, $ft0
    /* 1B12C 8001A52C 00000000 */  nop
    /* 1B130 8001A530 00000000 */  nop
    /* 1B134 8001A534 45010002 */  bc1t       .L8001A540
    /* 1B138 8001A538 24020001 */   addiu     $v0, $zero, 0x1
    /* 1B13C 8001A53C 00001021 */  addu       $v0, $zero, $zero
  .L8001A540:
    /* 1B140 8001A540 10620009 */  beq        $v1, $v0, .L8001A568
    /* 1B144 8001A544 00000000 */   nop
    /* 1B148 8001A548 4604003C */  c.lt.s     $fv0, $ft0
    /* 1B14C 8001A54C 00000000 */  nop
    /* 1B150 8001A550 00000000 */  nop
    /* 1B154 8001A554 45000002 */  bc1f       .L8001A560
    /* 1B158 8001A558 46000086 */   mov.s     $fv1, $fv0
    /* 1B15C 8001A55C 46000087 */  neg.s      $fv1, $fv0
  .L8001A560:
    /* 1B160 8001A560 08006960 */  j          .L8001A580
    /* 1B164 8001A564 E6020110 */   swc1      $fv1, 0x110($s0)
  .L8001A568:
    /* 1B168 8001A568 4604003C */  c.lt.s     $fv0, $ft0
    /* 1B16C 8001A56C 00000000 */  nop
    /* 1B170 8001A570 00000000 */  nop
    /* 1B174 8001A574 45020001 */  bc1fl      .L8001A57C
    /* 1B178 8001A578 46000007 */   neg.s     $fv0, $fv0
  .L8001A57C:
    /* 1B17C 8001A57C E6000110 */  swc1       $fv0, 0x110($s0)
  .L8001A580:
    /* 1B180 8001A580 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* 1B184 8001A584 44811000 */  mtc1       $at, $fv1
    /* 1B188 8001A588 00000000 */  nop
    /* 1B18C 8001A58C 2622FFFF */  addiu      $v0, $s1, -0x1
    /* 1B190 8001A590 44820000 */  mtc1       $v0, $fv0
    /* 1B194 8001A594 00000000 */  nop
    /* 1B198 8001A598 46800020 */  cvt.s.w    $fv0, $fv0
    /* 1B19C 8001A59C 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 1B1A0 8001A5A0 C6020110 */  lwc1       $fv1, 0x110($s0)
    /* 1B1A4 8001A5A4 8E020000 */  lw         $v0, 0x0($s0)
    /* 1B1A8 8001A5A8 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 1B1AC 8001A5AC 30420002 */  andi       $v0, $v0, 0x2
    /* 1B1B0 8001A5B0 1040000D */  beqz       $v0, .L8001A5E8
    /* 1B1B4 8001A5B4 E6020110 */   swc1      $fv1, 0x110($s0)
    /* 1B1B8 8001A5B8 3C048005 */  lui        $a0, %hi(func_8004D0B4)
    /* 1B1BC 8001A5BC 2484D0B4 */  addiu      $a0, $a0, %lo(func_8004D0B4)
    /* 1B1C0 8001A5C0 0C010F3C */  jal        func_80043CF0
    /* 1B1C4 8001A5C4 24050C00 */   addiu     $a1, $zero, 0xC00
    /* 1B1C8 8001A5C8 3C038007 */  lui        $v1, %hi(D_8006D068)
    /* 1B1CC 8001A5CC 8C63D068 */  lw         $v1, %lo(D_8006D068)($v1)
    /* 1B1D0 8001A5D0 3C04BF8F */  lui        $a0, (0xBF8FFFFF >> 16)
    /* 1B1D4 8001A5D4 3484FFFF */  ori        $a0, $a0, (0xBF8FFFFF & 0xFFFF)
    /* 1B1D8 8001A5D8 AC520014 */  sw         $s2, 0x14($v0)
    /* 1B1DC 8001A5DC 00641824 */  and        $v1, $v1, $a0
    /* 1B1E0 8001A5E0 3C018007 */  lui        $at, %hi(D_8006D068)
    /* 1B1E4 8001A5E4 AC23D068 */  sw         $v1, %lo(D_8006D068)($at)
  .L8001A5E8:
    /* 1B1E8 8001A5E8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1B1EC 8001A5EC 8FB20018 */  lw         $s2, 0x18($sp)
    /* 1B1F0 8001A5F0 8FB10014 */  lw         $s1, 0x14($sp)
    /* 1B1F4 8001A5F4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 1B1F8 8001A5F8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1B1FC 8001A5FC 03E00008 */  jr         $ra
    /* 1B200 8001A600 00000000 */   nop
endlabel func_8001A4CC
