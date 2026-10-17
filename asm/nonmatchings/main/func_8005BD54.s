nonmatching func_8005BD54, 0x24

glabel func_8005BD54
    /* 5C954 8005BD54 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C958 8005BD58 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C95C 8005BD5C 0C016D9A */  jal        func_8005B668
    /* 5C960 8005BD60 00000000 */   nop
    /* 5C964 8005BD64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5C968 8005BD68 3C018009 */  lui        $at, %hi(D_8008DF50)
    /* 5C96C 8005BD6C AC20DF50 */  sw         $zero, %lo(D_8008DF50)($at)
    /* 5C970 8005BD70 03E00008 */  jr         $ra
    /* 5C974 8005BD74 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005BD54
