nonmatching func_80066EB0, 0x38

glabel func_80066EB0
    /* 67AB0 80066EB0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 67AB4 80066EB4 00003021 */  addu       $a2, $zero, $zero
    /* 67AB8 80066EB8 18A00008 */  blez       $a1, .L80066EDC
    /* 67ABC 80066EBC 00001821 */   addu      $v1, $zero, $zero
  .L80066EC0:
    /* 67AC0 80066EC0 90820000 */  lbu        $v0, 0x0($a0)
    /* 67AC4 80066EC4 24840001 */  addiu      $a0, $a0, 0x1
    /* 67AC8 80066EC8 24C60001 */  addiu      $a2, $a2, 0x1
    /* 67ACC 80066ECC 00621821 */  addu       $v1, $v1, $v0
    /* 67AD0 80066ED0 00C5102A */  slt        $v0, $a2, $a1
    /* 67AD4 80066ED4 1440FFFA */  bnez       $v0, .L80066EC0
    /* 67AD8 80066ED8 3063FFFF */   andi      $v1, $v1, 0xFFFF
  .L80066EDC:
    /* 67ADC 80066EDC 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 67AE0 80066EE0 03E00008 */  jr         $ra
    /* 67AE4 80066EE4 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_80066EB0
