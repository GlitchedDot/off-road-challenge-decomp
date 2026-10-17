nonmatching func_8031B138, 0x28

glabel func_8031B138
    /* 398A68 8031B138 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 398A6C 8031B13C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 398A70 8031B140 3C048032 */  lui        $a0, %hi(D_8031F0F0)
    /* 398A74 8031B144 2484F0F0 */  addiu      $a0, $a0, %lo(D_8031F0F0)
    /* 398A78 8031B148 0C0C67BD */  jal        func_80319EF4
    /* 398A7C 8031B14C 24050002 */   addiu     $a1, $zero, 0x2
    /* 398A80 8031B150 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 398A84 8031B154 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 398A88 8031B158 03E00008 */  jr         $ra
    /* 398A8C 8031B15C 00000000 */   nop
endlabel func_8031B138
