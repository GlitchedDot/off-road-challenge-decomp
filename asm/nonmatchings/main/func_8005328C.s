nonmatching func_8005328C, 0x3C

glabel func_8005328C
    /* 53E8C 8005328C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 53E90 80053290 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53E94 80053294 0C015C83 */  jal        func_8005720C
    /* 53E98 80053298 AFA40018 */   sw        $a0, 0x18($sp)
    /* 53E9C 8005329C 0C015EE8 */  jal        func_80057BA0
    /* 53EA0 800532A0 24040003 */   addiu     $a0, $zero, 0x3
    /* 53EA4 800532A4 27A4001B */  addiu      $a0, $sp, 0x1B
    /* 53EA8 800532A8 0C015EFE */  jal        func_80057BF8
    /* 53EAC 800532AC 24050001 */   addiu     $a1, $zero, 0x1
    /* 53EB0 800532B0 0C015C93 */  jal        func_8005724C
    /* 53EB4 800532B4 00000000 */   nop
    /* 53EB8 800532B8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53EBC 800532BC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 53EC0 800532C0 03E00008 */  jr         $ra
    /* 53EC4 800532C4 00000000 */   nop
endlabel func_8005328C
