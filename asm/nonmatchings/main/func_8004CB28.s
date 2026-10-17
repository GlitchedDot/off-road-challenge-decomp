nonmatching func_8004CB28, 0x58

glabel func_8004CB28
    /* 4D728 8004CB28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4D72C 8004CB2C AFB00010 */  sw         $s0, 0x10($sp)
    /* 4D730 8004CB30 00808021 */  addu       $s0, $a0, $zero
    /* 4D734 8004CB34 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4D738 8004CB38 00A08821 */  addu       $s1, $a1, $zero
    /* 4D73C 8004CB3C 3C048008 */  lui        $a0, %hi(D_8007F868)
    /* 4D740 8004CB40 8C84F868 */  lw         $a0, %lo(D_8007F868)($a0)
    /* 4D744 8004CB44 02002821 */  addu       $a1, $s0, $zero
    /* 4D748 8004CB48 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4D74C 8004CB4C 0C013255 */  jal        func_8004C954
    /* 4D750 8004CB50 02203021 */   addu      $a2, $s1, $zero
    /* 4D754 8004CB54 3C048008 */  lui        $a0, %hi(D_8007F86C)
    /* 4D758 8004CB58 8C84F86C */  lw         $a0, %lo(D_8007F86C)($a0)
    /* 4D75C 8004CB5C 02002821 */  addu       $a1, $s0, $zero
    /* 4D760 8004CB60 0C013255 */  jal        func_8004C954
    /* 4D764 8004CB64 02203021 */   addu      $a2, $s1, $zero
    /* 4D768 8004CB68 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4D76C 8004CB6C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4D770 8004CB70 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4D774 8004CB74 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4D778 8004CB78 03E00008 */  jr         $ra
    /* 4D77C 8004CB7C 00000000 */   nop
endlabel func_8004CB28
