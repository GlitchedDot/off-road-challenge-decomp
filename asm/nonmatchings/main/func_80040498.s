nonmatching func_80040498, 0x2C

glabel func_80040498
    /* 41098 80040498 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4109C 8004049C 24020018 */  addiu      $v0, $zero, 0x18
    /* 410A0 800404A0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 410A4 800404A4 3C018009 */  lui        $at, %hi(D_8009714C)
    /* 410A8 800404A8 AC22714C */  sw         $v0, %lo(D_8009714C)($at)
    /* 410AC 800404AC 0C010131 */  jal        func_800404C4
    /* 410B0 800404B0 00000000 */   nop
    /* 410B4 800404B4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 410B8 800404B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 410BC 800404BC 03E00008 */  jr         $ra
    /* 410C0 800404C0 00000000 */   nop
endlabel func_80040498
