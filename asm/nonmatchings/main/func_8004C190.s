nonmatching func_8004C190, 0x1AC

glabel func_8004C190
    /* 4CD90 8004C190 3C028008 */  lui        $v0, %hi(D_8007F87C)
    /* 4CD94 8004C194 8C42F87C */  lw         $v0, %lo(D_8007F87C)($v0)
    /* 4CD98 8004C198 C4800004 */  lwc1       $fv0, 0x4($a0)
    /* 4CD9C 8004C19C 3C018007 */  lui        $at, %hi(D_8006EDC0)
    /* 4CDA0 8004C1A0 C428EDC0 */  lwc1       $ft2, %lo(D_8006EDC0)($at)
    /* 4CDA4 8004C1A4 E4400000 */  swc1       $fv0, 0x0($v0)
    /* 4CDA8 8004C1A8 C4800008 */  lwc1       $fv0, 0x8($a0)
    /* 4CDAC 8004C1AC E4400004 */  swc1       $fv0, 0x4($v0)
    /* 4CDB0 8004C1B0 C480000C */  lwc1       $fv0, 0xC($a0)
    /* 4CDB4 8004C1B4 E4400008 */  swc1       $fv0, 0x8($v0)
    /* 4CDB8 8004C1B8 C4800010 */  lwc1       $fv0, 0x10($a0)
    /* 4CDBC 8004C1BC E440000C */  swc1       $fv0, 0xC($v0)
    /* 4CDC0 8004C1C0 C4800008 */  lwc1       $fv0, 0x8($a0)
    /* 4CDC4 8004C1C4 E4400010 */  swc1       $fv0, 0x10($v0)
    /* 4CDC8 8004C1C8 C480000C */  lwc1       $fv0, 0xC($a0)
    /* 4CDCC 8004C1CC E4400014 */  swc1       $fv0, 0x14($v0)
    /* 4CDD0 8004C1D0 C4800010 */  lwc1       $fv0, 0x10($a0)
    /* 4CDD4 8004C1D4 E4400018 */  swc1       $fv0, 0x18($v0)
    /* 4CDD8 8004C1D8 C4800008 */  lwc1       $fv0, 0x8($a0)
    /* 4CDDC 8004C1DC E440001C */  swc1       $fv0, 0x1C($v0)
    /* 4CDE0 8004C1E0 C4800018 */  lwc1       $fv0, 0x18($a0)
    /* 4CDE4 8004C1E4 E4400020 */  swc1       $fv0, 0x20($v0)
    /* 4CDE8 8004C1E8 C4800004 */  lwc1       $fv0, 0x4($a0)
    /* 4CDEC 8004C1EC E4400024 */  swc1       $fv0, 0x24($v0)
    /* 4CDF0 8004C1F0 C4800008 */  lwc1       $fv0, 0x8($a0)
    /* 4CDF4 8004C1F4 E4400028 */  swc1       $fv0, 0x28($v0)
    /* 4CDF8 8004C1F8 C4800018 */  lwc1       $fv0, 0x18($a0)
    /* 4CDFC 8004C1FC E440002C */  swc1       $fv0, 0x2C($v0)
    /* 4CE00 8004C200 C4800004 */  lwc1       $fv0, 0x4($a0)
    /* 4CE04 8004C204 E4400030 */  swc1       $fv0, 0x30($v0)
    /* 4CE08 8004C208 C4800014 */  lwc1       $fv0, 0x14($a0)
    /* 4CE0C 8004C20C E4400034 */  swc1       $fv0, 0x34($v0)
    /* 4CE10 8004C210 C480000C */  lwc1       $fv0, 0xC($a0)
    /* 4CE14 8004C214 E4400038 */  swc1       $fv0, 0x38($v0)
    /* 4CE18 8004C218 C4800010 */  lwc1       $fv0, 0x10($a0)
    /* 4CE1C 8004C21C E440003C */  swc1       $fv0, 0x3C($v0)
    /* 4CE20 8004C220 C4800014 */  lwc1       $fv0, 0x14($a0)
    /* 4CE24 8004C224 3C078008 */  lui        $a3, %hi(D_8007F880)
    /* 4CE28 8004C228 8CE7F880 */  lw         $a3, %lo(D_8007F880)($a3)
    /* 4CE2C 8004C22C E4400040 */  swc1       $fv0, 0x40($v0)
    /* 4CE30 8004C230 C480000C */  lwc1       $fv0, 0xC($a0)
    /* 4CE34 8004C234 E4400044 */  swc1       $fv0, 0x44($v0)
    /* 4CE38 8004C238 C4800010 */  lwc1       $fv0, 0x10($a0)
    /* 4CE3C 8004C23C E4400048 */  swc1       $fv0, 0x48($v0)
    /* 4CE40 8004C240 C4800014 */  lwc1       $fv0, 0x14($a0)
    /* 4CE44 8004C244 E440004C */  swc1       $fv0, 0x4C($v0)
    /* 4CE48 8004C248 C4800018 */  lwc1       $fv0, 0x18($a0)
    /* 4CE4C 8004C24C E4400050 */  swc1       $fv0, 0x50($v0)
    /* 4CE50 8004C250 C4800004 */  lwc1       $fv0, 0x4($a0)
    /* 4CE54 8004C254 E4400054 */  swc1       $fv0, 0x54($v0)
    /* 4CE58 8004C258 C4800014 */  lwc1       $fv0, 0x14($a0)
    /* 4CE5C 8004C25C 00003021 */  addu       $a2, $zero, $zero
    /* 4CE60 8004C260 E4400058 */  swc1       $fv0, 0x58($v0)
    /* 4CE64 8004C264 C4800018 */  lwc1       $fv0, 0x18($a0)
    /* 4CE68 8004C268 00401821 */  addu       $v1, $v0, $zero
    /* 4CE6C 8004C26C 00E02021 */  addu       $a0, $a3, $zero
    /* 4CE70 8004C270 E460005C */  swc1       $fv0, 0x5C($v1)
  .L8004C274:
    /* 4CE74 8004C274 C4640000 */  lwc1       $ft0, 0x0($v1)
    /* 4CE78 8004C278 C4A00000 */  lwc1       $fv0, 0x0($a1)
    /* 4CE7C 8004C27C 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 4CE80 8004C280 C4660004 */  lwc1       $ft1, 0x4($v1)
    /* 4CE84 8004C284 C4A00004 */  lwc1       $fv0, 0x4($a1)
    /* 4CE88 8004C288 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* 4CE8C 8004C28C C4620008 */  lwc1       $fv1, 0x8($v1)
    /* 4CE90 8004C290 C4A00008 */  lwc1       $fv0, 0x8($a1)
    /* 4CE94 8004C294 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 4CE98 8004C298 46062100 */  add.s      $ft0, $ft0, $ft1
    /* 4CE9C 8004C29C 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 4CEA0 8004C2A0 E4840000 */  swc1       $ft0, 0x0($a0)
    /* 4CEA4 8004C2A4 C4640000 */  lwc1       $ft0, 0x0($v1)
    /* 4CEA8 8004C2A8 C4A00010 */  lwc1       $fv0, 0x10($a1)
    /* 4CEAC 8004C2AC 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 4CEB0 8004C2B0 C4660004 */  lwc1       $ft1, 0x4($v1)
    /* 4CEB4 8004C2B4 C4A00014 */  lwc1       $fv0, 0x14($a1)
    /* 4CEB8 8004C2B8 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* 4CEBC 8004C2BC C4620008 */  lwc1       $fv1, 0x8($v1)
    /* 4CEC0 8004C2C0 C4A00018 */  lwc1       $fv0, 0x18($a1)
    /* 4CEC4 8004C2C4 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 4CEC8 8004C2C8 46062100 */  add.s      $ft0, $ft0, $ft1
    /* 4CECC 8004C2CC 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 4CED0 8004C2D0 E4840004 */  swc1       $ft0, 0x4($a0)
    /* 4CED4 8004C2D4 C4640000 */  lwc1       $ft0, 0x0($v1)
    /* 4CED8 8004C2D8 C4A00020 */  lwc1       $fv0, 0x20($a1)
    /* 4CEDC 8004C2DC 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 4CEE0 8004C2E0 C4660004 */  lwc1       $ft1, 0x4($v1)
    /* 4CEE4 8004C2E4 C4A00024 */  lwc1       $fv0, 0x24($a1)
    /* 4CEE8 8004C2E8 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* 4CEEC 8004C2EC C4620008 */  lwc1       $fv1, 0x8($v1)
    /* 4CEF0 8004C2F0 C4A00028 */  lwc1       $fv0, 0x28($a1)
    /* 4CEF4 8004C2F4 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 4CEF8 8004C2F8 46062100 */  add.s      $ft0, $ft0, $ft1
    /* 4CEFC 8004C2FC 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 4CF00 8004C300 C4800004 */  lwc1       $fv0, 0x4($a0)
    /* 4CF04 8004C304 4608003C */  c.lt.s     $fv0, $ft2
    /* 4CF08 8004C308 00000000 */  nop
    /* 4CF0C 8004C30C 00000000 */  nop
    /* 4CF10 8004C310 45000003 */  bc1f       .L8004C320
    /* 4CF14 8004C314 E4840008 */   swc1      $ft0, 0x8($a0)
    /* 4CF18 8004C318 46000206 */  mov.s      $ft2, $fv0
    /* 4CF1C 8004C31C 00803821 */  addu       $a3, $a0, $zero
  .L8004C320:
    /* 4CF20 8004C320 2484000C */  addiu      $a0, $a0, 0xC
    /* 4CF24 8004C324 24C60001 */  addiu      $a2, $a2, 0x1
    /* 4CF28 8004C328 28C20008 */  slti       $v0, $a2, 0x8
    /* 4CF2C 8004C32C 1440FFD1 */  bnez       $v0, .L8004C274
    /* 4CF30 8004C330 2463000C */   addiu     $v1, $v1, 0xC
    /* 4CF34 8004C334 03E00008 */  jr         $ra
    /* 4CF38 8004C338 00E01021 */   addu      $v0, $a3, $zero
endlabel func_8004C190
