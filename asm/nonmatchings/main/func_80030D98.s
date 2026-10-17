nonmatching func_80030D98, 0x28

glabel func_80030D98
    /* 31998 80030D98 80820000 */  lb         $v0, 0x0($a0)
    /* 3199C 80030D9C 00001821 */  addu       $v1, $zero, $zero
    /* 319A0 80030DA0 10400005 */  beqz       $v0, .L80030DB8
    /* 319A4 80030DA4 24840001 */   addiu     $a0, $a0, 0x1
  .L80030DA8:
    /* 319A8 80030DA8 80820000 */  lb         $v0, 0x0($a0)
    /* 319AC 80030DAC 24630001 */  addiu      $v1, $v1, 0x1
    /* 319B0 80030DB0 1440FFFD */  bnez       $v0, .L80030DA8
    /* 319B4 80030DB4 24840001 */   addiu     $a0, $a0, 0x1
  .L80030DB8:
    /* 319B8 80030DB8 03E00008 */  jr         $ra
    /* 319BC 80030DBC 00601021 */   addu      $v0, $v1, $zero
endlabel func_80030D98
