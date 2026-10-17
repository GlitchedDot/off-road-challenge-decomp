nonmatching func_80318D08, 0x44

glabel func_80318D08
    /* 396638 80318D08 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 39663C 80318D0C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 396640 80318D10 0C0C59B7 */  jal        func_803166DC
    /* 396644 80318D14 00000000 */   nop
    /* 396648 80318D18 14400008 */  bnez       $v0, .L80318D3C
    /* 39664C 80318D1C 00000000 */   nop
    /* 396650 80318D20 3C048032 */  lui        $a0, %hi(D_8031FA10)
    /* 396654 80318D24 2484FA10 */  addiu      $a0, $a0, %lo(D_8031FA10)
    /* 396658 80318D28 0C0C67C8 */  jal        func_80319F20
    /* 39665C 80318D2C 24050001 */   addiu     $a1, $zero, 0x1
    /* 396660 80318D30 24020063 */  addiu      $v0, $zero, 0x63
    /* 396664 80318D34 3C018032 */  lui        $at, %hi(D_80322B84)
    /* 396668 80318D38 AC222B84 */  sw         $v0, %lo(D_80322B84)($at)
  .L80318D3C:
    /* 39666C 80318D3C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 396670 80318D40 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 396674 80318D44 03E00008 */  jr         $ra
    /* 396678 80318D48 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80318D08
