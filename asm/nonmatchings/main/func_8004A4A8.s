nonmatching func_8004A4A8, 0x94

glabel func_8004A4A8
    /* 4B0A8 8004A4A8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4B0AC 8004A4AC AFB10014 */  sw         $s1, 0x14($sp)
    /* 4B0B0 8004A4B0 00808821 */  addu       $s1, $a0, $zero
    /* 4B0B4 8004A4B4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4B0B8 8004A4B8 00A08021 */  addu       $s0, $a1, $zero
    /* 4B0BC 8004A4BC AFBF0020 */  sw         $ra, 0x20($sp)
    /* 4B0C0 8004A4C0 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4B0C4 8004A4C4 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4B0C8 8004A4C8 C60C0020 */  lwc1       $fa0, 0x20($s0)
    /* 4B0CC 8004A4CC C60E001C */  lwc1       $fa1, 0x1C($s0)
    /* 4B0D0 8004A4D0 00C09021 */  addu       $s2, $a2, $zero
    /* 4B0D4 8004A4D4 0C010A1A */  jal        func_80042868
    /* 4B0D8 8004A4D8 00E09821 */   addu      $s3, $a3, $zero
    /* 4B0DC 8004A4DC C60C0018 */  lwc1       $fa0, 0x18($s0)
    /* 4B0E0 8004A4E0 C60E001C */  lwc1       $fa1, 0x1C($s0)
    /* 4B0E4 8004A4E4 0C010A1A */  jal        func_80042868
    /* 4B0E8 8004A4E8 00408021 */   addu      $s0, $v0, $zero
    /* 4B0EC 8004A4EC 8E23003C */  lw         $v1, 0x3C($s1)
    /* 4B0F0 8004A4F0 8E240044 */  lw         $a0, 0x44($s1)
    /* 4B0F4 8004A4F4 02038023 */  subu       $s0, $s0, $v1
    /* 4B0F8 8004A4F8 44900000 */  mtc1       $s0, $fv0
    /* 4B0FC 8004A4FC 00000000 */  nop
    /* 4B100 8004A500 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4B104 8004A504 00441023 */  subu       $v0, $v0, $a0
    /* 4B108 8004A508 E6400000 */  swc1       $fv0, 0x0($s2)
    /* 4B10C 8004A50C 44820000 */  mtc1       $v0, $fv0
    /* 4B110 8004A510 00000000 */  nop
    /* 4B114 8004A514 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4B118 8004A518 E6600000 */  swc1       $fv0, 0x0($s3)
    /* 4B11C 8004A51C 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 4B120 8004A520 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 4B124 8004A524 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4B128 8004A528 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4B12C 8004A52C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4B130 8004A530 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4B134 8004A534 03E00008 */  jr         $ra
    /* 4B138 8004A538 00000000 */   nop
endlabel func_8004A4A8
