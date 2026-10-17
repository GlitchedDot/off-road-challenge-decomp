nonmatching func_80053040, 0x3C

glabel func_80053040
    /* 53C40 80053040 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 53C44 80053044 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53C48 80053048 0C015C83 */  jal        func_8005720C
    /* 53C4C 8005304C AFA40018 */   sw        $a0, 0x18($sp)
    /* 53C50 80053050 0C015EE8 */  jal        func_80057BA0
    /* 53C54 80053054 24040002 */   addiu     $a0, $zero, 0x2
    /* 53C58 80053058 27A4001B */  addiu      $a0, $sp, 0x1B
    /* 53C5C 8005305C 0C015EFE */  jal        func_80057BF8
    /* 53C60 80053060 24050001 */   addiu     $a1, $zero, 0x1
    /* 53C64 80053064 0C015C93 */  jal        func_8005724C
    /* 53C68 80053068 00000000 */   nop
    /* 53C6C 8005306C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53C70 80053070 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 53C74 80053074 03E00008 */  jr         $ra
    /* 53C78 80053078 00000000 */   nop
endlabel func_80053040
