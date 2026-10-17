nonmatching func_8003C1D4, 0xD4

glabel func_8003C1D4
    /* 3CDD4 8003C1D4 3C028009 */  lui        $v0, %hi(D_80096A34)
    /* 3CDD8 8003C1D8 8C426A34 */  lw         $v0, %lo(D_80096A34)($v0)
    /* 3CDDC 8003C1DC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3CDE0 8003C1E0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 3CDE4 8003C1E4 00808021 */  addu       $s0, $a0, $zero
    /* 3CDE8 8003C1E8 AFB20018 */  sw         $s2, 0x18($sp)
    /* 3CDEC 8003C1EC 00A09021 */  addu       $s2, $a1, $zero
    /* 3CDF0 8003C1F0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3CDF4 8003C1F4 28420064 */  slti       $v0, $v0, 0x64
    /* 3CDF8 8003C1F8 10400023 */  beqz       $v0, .L8003C288
    /* 3CDFC 8003C1FC AFB10014 */   sw        $s1, 0x14($sp)
    /* 3CE00 8003C200 3C04801F */  lui        $a0, %hi(D_801EC970)
    /* 3CE04 8003C204 2484C970 */  addiu      $a0, $a0, %lo(D_801EC970)
    /* 3CE08 8003C208 0C011144 */  jal        func_80044510
    /* 3CE0C 8003C20C 00000000 */   nop
    /* 3CE10 8003C210 00408821 */  addu       $s1, $v0, $zero
    /* 3CE14 8003C214 02202021 */  addu       $a0, $s1, $zero
    /* 3CE18 8003C218 02002821 */  addu       $a1, $s0, $zero
    /* 3CE1C 8003C21C 0C00EF6B */  jal        func_8003BDAC
    /* 3CE20 8003C220 2406000C */   addiu     $a2, $zero, 0xC
    /* 3CE24 8003C224 3C038009 */  lui        $v1, %hi(D_800971BC)
    /* 3CE28 8003C228 8C6371BC */  lw         $v1, %lo(D_800971BC)($v1)
    /* 3CE2C 8003C22C 3C058009 */  lui        $a1, %hi(D_800903EC)
    /* 3CE30 8003C230 8CA503EC */  lw         $a1, %lo(D_800903EC)($a1)
    /* 3CE34 8003C234 3C068010 */  lui        $a2, %hi(D_80102118)
    /* 3CE38 8003C238 8CC62118 */  lw         $a2, %lo(D_80102118)($a2)
    /* 3CE3C 8003C23C 02202021 */  addu       $a0, $s1, $zero
    /* 3CE40 8003C240 00408021 */  addu       $s0, $v0, $zero
    /* 3CE44 8003C244 AE230048 */  sw         $v1, 0x48($s1)
    /* 3CE48 8003C248 AE25004C */  sw         $a1, 0x4C($s1)
    /* 3CE4C 8003C24C 0C01123A */  jal        func_800448E8
    /* 3CE50 8003C250 AE260050 */   sw        $a2, 0x50($s1)
    /* 3CE54 8003C254 C6400000 */  lwc1       $fv0, 0x0($s2)
    /* 3CE58 8003C258 3C01411A */  lui        $at, (0x411AE148 >> 16)
    /* 3CE5C 8003C25C 3421E148 */  ori        $at, $at, (0x411AE148 & 0xFFFF)
    /* 3CE60 8003C260 44811000 */  mtc1       $at, $fv1
    /* 3CE64 8003C264 00000000 */  nop
    /* 3CE68 8003C268 E6000018 */  swc1       $fv0, 0x18($s0)
    /* 3CE6C 8003C26C C6400004 */  lwc1       $fv0, 0x4($s2)
    /* 3CE70 8003C270 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 3CE74 8003C274 E600001C */  swc1       $fv0, 0x1C($s0)
    /* 3CE78 8003C278 C6400008 */  lwc1       $fv0, 0x8($s2)
    /* 3CE7C 8003C27C 02201021 */  addu       $v0, $s1, $zero
    /* 3CE80 8003C280 0800F0A3 */  j          .L8003C28C
    /* 3CE84 8003C284 E6000020 */   swc1      $fv0, 0x20($s0)
  .L8003C288:
    /* 3CE88 8003C288 00001021 */  addu       $v0, $zero, $zero
  .L8003C28C:
    /* 3CE8C 8003C28C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3CE90 8003C290 8FB20018 */  lw         $s2, 0x18($sp)
    /* 3CE94 8003C294 8FB10014 */  lw         $s1, 0x14($sp)
    /* 3CE98 8003C298 8FB00010 */  lw         $s0, 0x10($sp)
    /* 3CE9C 8003C29C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3CEA0 8003C2A0 03E00008 */  jr         $ra
    /* 3CEA4 8003C2A4 00000000 */   nop
endlabel func_8003C1D4
