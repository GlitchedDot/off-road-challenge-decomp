nonmatching func_80054310, 0x4C

glabel func_80054310
    /* 54F10 80054310 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 54F14 80054314 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 54F18 80054318 AFA40018 */  sw         $a0, 0x18($sp)
    /* 54F1C 8005431C 0C015C83 */  jal        func_8005720C
    /* 54F20 80054320 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 54F24 80054324 0C015EE8 */  jal        func_80057BA0
    /* 54F28 80054328 2404000B */   addiu     $a0, $zero, 0xB
    /* 54F2C 8005432C 27A40018 */  addiu      $a0, $sp, 0x18
    /* 54F30 80054330 0C015EFE */  jal        func_80057BF8
    /* 54F34 80054334 24050004 */   addiu     $a1, $zero, 0x4
    /* 54F38 80054338 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 54F3C 8005433C 0C015EFE */  jal        func_80057BF8
    /* 54F40 80054340 24050014 */   addiu     $a1, $zero, 0x14
    /* 54F44 80054344 0C015C93 */  jal        func_8005724C
    /* 54F48 80054348 00000000 */   nop
    /* 54F4C 8005434C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 54F50 80054350 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 54F54 80054354 03E00008 */  jr         $ra
    /* 54F58 80054358 00000000 */   nop
endlabel func_80054310
