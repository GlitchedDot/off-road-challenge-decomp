nonmatching func_80061390, 0x28

glabel func_80061390
    /* 61F90 80061390 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 61F94 80061394 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 61F98 80061398 3C04800D */  lui        $a0, %hi(D_800D53F8)
    /* 61F9C 8006139C 248453F8 */  addiu      $a0, $a0, %lo(D_800D53F8)
    /* 61FA0 800613A0 00002821 */  addu       $a1, $zero, $zero
    /* 61FA4 800613A4 0C01895C */  jal        func_80062570
    /* 61FA8 800613A8 00003021 */   addu      $a2, $zero, $zero
    /* 61FAC 800613AC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 61FB0 800613B0 03E00008 */  jr         $ra
    /* 61FB4 800613B4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80061390
    /* 61FB8 800613B8 00000000 */  nop
    /* 61FBC 800613BC 00000000 */  nop
