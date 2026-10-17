nonmatching func_80056A8C, 0x6C

glabel func_80056A8C
    /* 5768C 80056A8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 57690 80056A90 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 57694 80056A94 AFA40018 */  sw         $a0, 0x18($sp)
    /* 57698 80056A98 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 5769C 80056A9C AFA60020 */  sw         $a2, 0x20($sp)
    /* 576A0 80056AA0 0C015C83 */  jal        func_8005720C
    /* 576A4 80056AA4 AFA70024 */   sw        $a3, 0x24($sp)
    /* 576A8 80056AA8 0C015EE8 */  jal        func_80057BA0
    /* 576AC 80056AAC 24040004 */   addiu     $a0, $zero, 0x4
    /* 576B0 80056AB0 27A40018 */  addiu      $a0, $sp, 0x18
    /* 576B4 80056AB4 0C015EFE */  jal        func_80057BF8
    /* 576B8 80056AB8 24050004 */   addiu     $a1, $zero, 0x4
    /* 576BC 80056ABC 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 576C0 80056AC0 0C015EFE */  jal        func_80057BF8
    /* 576C4 80056AC4 24050004 */   addiu     $a1, $zero, 0x4
    /* 576C8 80056AC8 27A40020 */  addiu      $a0, $sp, 0x20
    /* 576CC 80056ACC 0C015EFE */  jal        func_80057BF8
    /* 576D0 80056AD0 24050004 */   addiu     $a1, $zero, 0x4
    /* 576D4 80056AD4 27A40024 */  addiu      $a0, $sp, 0x24
    /* 576D8 80056AD8 0C015EFE */  jal        func_80057BF8
    /* 576DC 80056ADC 24050004 */   addiu     $a1, $zero, 0x4
    /* 576E0 80056AE0 0C015C93 */  jal        func_8005724C
    /* 576E4 80056AE4 00000000 */   nop
    /* 576E8 80056AE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 576EC 80056AEC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 576F0 80056AF0 03E00008 */  jr         $ra
    /* 576F4 80056AF4 00000000 */   nop
endlabel func_80056A8C
