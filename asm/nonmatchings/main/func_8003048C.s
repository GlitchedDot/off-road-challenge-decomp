nonmatching func_8003048C, 0x34

glabel func_8003048C
    /* 3108C 8003048C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 31090 80030490 3C028010 */  lui        $v0, %hi(D_80106770)
    /* 31094 80030494 24426770 */  addiu      $v0, $v0, %lo(D_80106770)
    /* 31098 80030498 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3109C 8003049C A0460000 */  sb         $a2, 0x0($v0)
    /* 310A0 800304A0 3C018010 */  lui        $at, %hi(D_80106771)
    /* 310A4 800304A4 A0206771 */  sb         $zero, %lo(D_80106771)($at)
    /* 310A8 800304A8 0C00BF74 */  jal        func_8002FDD0
    /* 310AC 800304AC 00403021 */   addu      $a2, $v0, $zero
    /* 310B0 800304B0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 310B4 800304B4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 310B8 800304B8 03E00008 */  jr         $ra
    /* 310BC 800304BC 00000000 */   nop
endlabel func_8003048C
