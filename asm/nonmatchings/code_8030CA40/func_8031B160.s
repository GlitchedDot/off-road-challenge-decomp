nonmatching func_8031B160, 0x28

glabel func_8031B160
    /* 398A90 8031B160 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 398A94 8031B164 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 398A98 8031B168 3C048032 */  lui        $a0, %hi(D_8031F158)
    /* 398A9C 8031B16C 2484F158 */  addiu      $a0, $a0, %lo(D_8031F158)
    /* 398AA0 8031B170 0C0C67BD */  jal        func_80319EF4
    /* 398AA4 8031B174 24050006 */   addiu     $a1, $zero, 0x6
    /* 398AA8 8031B178 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 398AAC 8031B17C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 398AB0 8031B180 03E00008 */  jr         $ra
    /* 398AB4 8031B184 00000000 */   nop
endlabel func_8031B160
