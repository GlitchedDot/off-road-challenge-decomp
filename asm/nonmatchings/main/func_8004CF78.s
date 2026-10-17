nonmatching func_8004CF78, 0x2C

glabel func_8004CF78
    /* 4DB78 8004CF78 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 4DB7C 8004CF7C 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 4DB80 8004CF80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DB84 8004CF84 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4DB88 8004CF88 8C450014 */  lw         $a1, 0x14($v0)
    /* 4DB8C 8004CF8C 0C0133E9 */  jal        func_8004CFA4
    /* 4DB90 8004CF90 24040001 */   addiu     $a0, $zero, 0x1
    /* 4DB94 8004CF94 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4DB98 8004CF98 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4DB9C 8004CF9C 03E00008 */  jr         $ra
    /* 4DBA0 8004CFA0 00000000 */   nop
endlabel func_8004CF78
