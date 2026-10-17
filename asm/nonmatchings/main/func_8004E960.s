nonmatching func_8004E960, 0x80

glabel func_8004E960
    /* 4F560 8004E960 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F564 8004E964 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4F568 8004E968 00808821 */  addu       $s1, $a0, $zero
    /* 4F56C 8004E96C AFB00010 */  sw         $s0, 0x10($sp)
    /* 4F570 8004E970 00A08021 */  addu       $s0, $a1, $zero
    /* 4F574 8004E974 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4F578 8004E978 12000011 */  beqz       $s0, .L8004E9C0
    /* 4F57C 8004E97C AFB20018 */   sw        $s2, 0x18($sp)
    /* 4F580 8004E980 0C0186DC */  jal        func_80061B70
    /* 4F584 8004E984 00000000 */   nop
    /* 4F588 8004E988 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F58C 8004E98C 0C018768 */  jal        func_80061DA0
    /* 4F590 8004E990 00409021 */   addu      $s2, $v0, $zero
    /* 4F594 8004E994 AE000004 */  sw         $zero, 0x4($s0)
    /* 4F598 8004E998 8E220004 */  lw         $v0, 0x4($s1)
    /* 4F59C 8004E99C 10400004 */  beqz       $v0, .L8004E9B0
    /* 4F5A0 8004E9A0 AE020000 */   sw        $v0, 0x0($s0)
    /* 4F5A4 8004E9A4 8E220004 */  lw         $v0, 0x4($s1)
    /* 4F5A8 8004E9A8 08013A6D */  j          .L8004E9B4
    /* 4F5AC 8004E9AC AC500004 */   sw        $s0, 0x4($v0)
  .L8004E9B0:
    /* 4F5B0 8004E9B0 AE300000 */  sw         $s0, 0x0($s1)
  .L8004E9B4:
    /* 4F5B4 8004E9B4 AE300004 */  sw         $s0, 0x4($s1)
    /* 4F5B8 8004E9B8 0C018768 */  jal        func_80061DA0
    /* 4F5BC 8004E9BC 02402021 */   addu      $a0, $s2, $zero
  .L8004E9C0:
    /* 4F5C0 8004E9C0 02001021 */  addu       $v0, $s0, $zero
    /* 4F5C4 8004E9C4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4F5C8 8004E9C8 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4F5CC 8004E9CC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4F5D0 8004E9D0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4F5D4 8004E9D4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4F5D8 8004E9D8 03E00008 */  jr         $ra
    /* 4F5DC 8004E9DC 00000000 */   nop
endlabel func_8004E960
