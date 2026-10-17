nonmatching func_8005654C, 0x6C

glabel func_8005654C
    /* 5714C 8005654C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 57150 80056550 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 57154 80056554 AFA40018 */  sw         $a0, 0x18($sp)
    /* 57158 80056558 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 5715C 8005655C AFA60020 */  sw         $a2, 0x20($sp)
    /* 57160 80056560 0C015C83 */  jal        func_8005720C
    /* 57164 80056564 AFA70024 */   sw        $a3, 0x24($sp)
    /* 57168 80056568 0C015EE8 */  jal        func_80057BA0
    /* 5716C 8005656C 24040005 */   addiu     $a0, $zero, 0x5
    /* 57170 80056570 27A40018 */  addiu      $a0, $sp, 0x18
    /* 57174 80056574 0C015EFE */  jal        func_80057BF8
    /* 57178 80056578 24050004 */   addiu     $a1, $zero, 0x4
    /* 5717C 8005657C 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 57180 80056580 0C015EFE */  jal        func_80057BF8
    /* 57184 80056584 24050004 */   addiu     $a1, $zero, 0x4
    /* 57188 80056588 27A40023 */  addiu      $a0, $sp, 0x23
    /* 5718C 8005658C 0C015EFE */  jal        func_80057BF8
    /* 57190 80056590 24050001 */   addiu     $a1, $zero, 0x1
    /* 57194 80056594 27A40027 */  addiu      $a0, $sp, 0x27
    /* 57198 80056598 0C015EFE */  jal        func_80057BF8
    /* 5719C 8005659C 24050001 */   addiu     $a1, $zero, 0x1
    /* 571A0 800565A0 0C015C93 */  jal        func_8005724C
    /* 571A4 800565A4 00000000 */   nop
    /* 571A8 800565A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 571AC 800565AC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 571B0 800565B0 03E00008 */  jr         $ra
    /* 571B4 800565B4 00000000 */   nop
endlabel func_8005654C
