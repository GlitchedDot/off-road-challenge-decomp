nonmatching func_8031A4E8, 0xE8

glabel func_8031A4E8
    /* 397E18 8031A4E8 3C048032 */  lui        $a0, %hi(D_80322B84)
    /* 397E1C 8031A4EC 8C842B84 */  lw         $a0, %lo(D_80322B84)($a0)
    /* 397E20 8031A4F0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 397E24 8031A4F4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 397E28 8031A4F8 AFB20018 */  sw         $s2, 0x18($sp)
    /* 397E2C 8031A4FC AFB10014 */  sw         $s1, 0x14($sp)
    /* 397E30 8031A500 0C0C6150 */  jal        func_80318540
    /* 397E34 8031A504 AFB00010 */   sw        $s0, 0x10($sp)
    /* 397E38 8031A508 00002021 */  addu       $a0, $zero, $zero
    /* 397E3C 8031A50C 0C0139A0 */  jal        func_8004E680
    /* 397E40 8031A510 00409021 */   addu      $s2, $v0, $zero
    /* 397E44 8031A514 00408021 */  addu       $s0, $v0, $zero
    /* 397E48 8031A518 12000005 */  beqz       $s0, .L8031A530
    /* 397E4C 8031A51C 24020001 */   addiu     $v0, $zero, 0x1
    /* 397E50 8031A520 0C0C5866 */  jal        func_80316198
    /* 397E54 8031A524 02002021 */   addu      $a0, $s0, $zero
    /* 397E58 8031A528 080C696D */  j          .L8031A5B4
    /* 397E5C 8031A52C 00000000 */   nop
  .L8031A530:
    /* 397E60 8031A530 3C118032 */  lui        $s1, %hi(D_80322350)
    /* 397E64 8031A534 26312350 */  addiu      $s1, $s1, %lo(D_80322350)
    /* 397E68 8031A538 3C018032 */  lui        $at, %hi(D_8032235C)
    /* 397E6C 8031A53C 00320821 */  addu       $at, $at, $s2
    /* 397E70 8031A540 A022235C */  sb         $v0, %lo(D_8032235C)($at)
    /* 397E74 8031A544 0C013A16 */  jal        func_8004E858
    /* 397E78 8031A548 02202021 */   addu      $a0, $s1, $zero
    /* 397E7C 8031A54C 00002021 */  addu       $a0, $zero, $zero
    /* 397E80 8031A550 3C018032 */  lui        $at, %hi(D_80322358)
    /* 397E84 8031A554 AC222358 */  sw         $v0, %lo(D_80322358)($at)
    /* 397E88 8031A558 0C0138FD */  jal        func_8004E3F4
    /* 397E8C 8031A55C 02202821 */   addu      $a1, $s1, $zero
    /* 397E90 8031A560 00408021 */  addu       $s0, $v0, $zero
    /* 397E94 8031A564 1200000C */  beqz       $s0, .L8031A598
    /* 397E98 8031A568 00000000 */   nop
    /* 397E9C 8031A56C 3C018032 */  lui        $at, %hi(D_8032235C)
    /* 397EA0 8031A570 00320821 */  addu       $at, $at, $s2
    /* 397EA4 8031A574 A020235C */  sb         $zero, %lo(D_8032235C)($at)
    /* 397EA8 8031A578 0C013A16 */  jal        func_8004E858
    /* 397EAC 8031A57C 02202021 */   addu      $a0, $s1, $zero
    /* 397EB0 8031A580 3C018032 */  lui        $at, %hi(D_80322358)
    /* 397EB4 8031A584 AC222358 */  sw         $v0, %lo(D_80322358)($at)
    /* 397EB8 8031A588 0C0C5866 */  jal        func_80316198
    /* 397EBC 8031A58C 02002021 */   addu      $a0, $s0, $zero
    /* 397EC0 8031A590 080C696D */  j          .L8031A5B4
    /* 397EC4 8031A594 00000000 */   nop
  .L8031A598:
    /* 397EC8 8031A598 3C048032 */  lui        $a0, %hi(D_8031F9F0)
    /* 397ECC 8031A59C 2484F9F0 */  addiu      $a0, $a0, %lo(D_8031F9F0)
    /* 397ED0 8031A5A0 0C0C67DB */  jal        func_80319F6C
    /* 397ED4 8031A5A4 24050001 */   addiu     $a1, $zero, 0x1
    /* 397ED8 8031A5A8 24020063 */  addiu      $v0, $zero, 0x63
    /* 397EDC 8031A5AC 3C018032 */  lui        $at, %hi(D_80322B84)
    /* 397EE0 8031A5B0 AC222B84 */  sw         $v0, %lo(D_80322B84)($at)
  .L8031A5B4:
    /* 397EE4 8031A5B4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 397EE8 8031A5B8 8FB20018 */  lw         $s2, 0x18($sp)
    /* 397EEC 8031A5BC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 397EF0 8031A5C0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 397EF4 8031A5C4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 397EF8 8031A5C8 03E00008 */  jr         $ra
    /* 397EFC 8031A5CC 00000000 */   nop
endlabel func_8031A4E8
