nonmatching func_8004EDD0, 0xA4

glabel func_8004EDD0
    /* 4F9D0 8004EDD0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F9D4 8004EDD4 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4F9D8 8004EDD8 3C118009 */  lui        $s1, %hi(D_80088384)
    /* 4F9DC 8004EDDC 26318384 */  addiu      $s1, $s1, %lo(D_80088384)
    /* 4F9E0 8004EDE0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4F9E4 8004EDE4 3C108009 */  lui        $s0, %hi(D_8008837C)
    /* 4F9E8 8004EDE8 2610837C */  addiu      $s0, $s0, %lo(D_8008837C)
    /* 4F9EC 8004EDEC AFBF0018 */  sw         $ra, 0x18($sp)
  .L8004EDF0:
    /* 4F9F0 8004EDF0 3C048010 */  lui        $a0, %hi(D_80105EE8)
    /* 4F9F4 8004EDF4 24845EE8 */  addiu      $a0, $a0, %lo(D_80105EE8)
    /* 4F9F8 8004EDF8 3C058010 */  lui        $a1, %hi(D_80100134)
    /* 4F9FC 8004EDFC 24A50134 */  addiu      $a1, $a1, %lo(D_80100134)
    /* 4FA00 8004EE00 0C0188FC */  jal        func_800623F0
    /* 4FA04 8004EE04 24060001 */   addiu     $a2, $zero, 0x1
    /* 4FA08 8004EE08 3C028008 */  lui        $v0, %hi(D_800849E0)
    /* 4FA0C 8004EE0C 8C4249E0 */  lw         $v0, %lo(D_800849E0)($v0)
    /* 4FA10 8004EE10 8C430014 */  lw         $v1, 0x14($v0)
    /* 4FA14 8004EE14 34638000 */  ori        $v1, $v1, 0x8000
    /* 4FA18 8004EE18 AC430014 */  sw         $v1, 0x14($v0)
    /* 4FA1C 8004EE1C 8E220000 */  lw         $v0, 0x0($s1)
    /* 4FA20 8004EE20 14400004 */  bnez       $v0, .L8004EE34
    /* 4FA24 8004EE24 02202021 */   addu      $a0, $s1, $zero
    /* 4FA28 8004EE28 8E020000 */  lw         $v0, 0x0($s0)
    /* 4FA2C 8004EE2C 10400007 */  beqz       $v0, .L8004EE4C
    /* 4FA30 8004EE30 02002021 */   addu      $a0, $s0, $zero
  .L8004EE34:
    /* 4FA34 8004EE34 0C013AA2 */  jal        func_8004EA88
    /* 4FA38 8004EE38 00000000 */   nop
    /* 4FA3C 8004EE3C 0C013B9D */  jal        func_8004EE74
    /* 4FA40 8004EE40 00402021 */   addu      $a0, $v0, $zero
    /* 4FA44 8004EE44 08013B7C */  j          .L8004EDF0
    /* 4FA48 8004EE48 00000000 */   nop
  .L8004EE4C:
    /* 4FA4C 8004EE4C 3C018008 */  lui        $at, %hi(D_800849E0)
    /* 4FA50 8004EE50 AC2049E0 */  sw         $zero, %lo(D_800849E0)($at)
    /* 4FA54 8004EE54 08013B7C */  j          .L8004EDF0
    /* 4FA58 8004EE58 00000000 */   nop
    /* 4FA5C 8004EE5C 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4FA60 8004EE60 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4FA64 8004EE64 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4FA68 8004EE68 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4FA6C 8004EE6C 03E00008 */  jr         $ra
    /* 4FA70 8004EE70 00000000 */   nop
endlabel func_8004EDD0
