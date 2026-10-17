nonmatching func_8004FE60, 0x2C

glabel func_8004FE60
    /* 50A60 8004FE60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50A64 8004FE64 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 50A68 8004FE68 3C048010 */  lui        $a0, %hi(D_801039A0)
    /* 50A6C 8004FE6C 248439A0 */  addiu      $a0, $a0, %lo(D_801039A0)
    /* 50A70 8004FE70 24050004 */  addiu      $a1, $zero, 0x4
    /* 50A74 8004FE74 0C01895C */  jal        func_80062570
    /* 50A78 8004FE78 24060001 */   addiu     $a2, $zero, 0x1
    /* 50A7C 8004FE7C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 50A80 8004FE80 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 50A84 8004FE84 03E00008 */  jr         $ra
    /* 50A88 8004FE88 00000000 */   nop
endlabel func_8004FE60
