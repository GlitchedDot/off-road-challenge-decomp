nonmatching func_8031A7F0, 0x28

glabel func_8031A7F0
    /* 398120 8031A7F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 398124 8031A7F4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 398128 8031A7F8 3C048032 */  lui        $a0, %hi(D_80320190)
    /* 39812C 8031A7FC 24840190 */  addiu      $a0, $a0, %lo(D_80320190)
    /* 398130 8031A800 0C0C67BD */  jal        func_80319EF4
    /* 398134 8031A804 24050001 */   addiu     $a1, $zero, 0x1
    /* 398138 8031A808 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 39813C 8031A80C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 398140 8031A810 03E00008 */  jr         $ra
    /* 398144 8031A814 00000000 */   nop
endlabel func_8031A7F0
