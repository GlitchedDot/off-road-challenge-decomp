nonmatching func_8031B0E8, 0x28

glabel func_8031B0E8
    /* 398A18 8031B0E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 398A1C 8031B0EC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 398A20 8031B0F0 3C048032 */  lui        $a0, %hi(D_8031F6E0)
    /* 398A24 8031B0F4 2484F6E0 */  addiu      $a0, $a0, %lo(D_8031F6E0)
    /* 398A28 8031B0F8 0C0C67BD */  jal        func_80319EF4
    /* 398A2C 8031B0FC 24050003 */   addiu     $a1, $zero, 0x3
    /* 398A30 8031B100 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 398A34 8031B104 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 398A38 8031B108 03E00008 */  jr         $ra
    /* 398A3C 8031B10C 00000000 */   nop
endlabel func_8031B0E8
