nonmatching func_80030B00, 0x4C

glabel func_80030B00
    /* 31700 80030B00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 31704 80030B04 AFB00010 */  sw         $s0, 0x10($sp)
    /* 31708 80030B08 00808021 */  addu       $s0, $a0, $zero
    /* 3170C 80030B0C AFB10014 */  sw         $s1, 0x14($sp)
    /* 31710 80030B10 00A08821 */  addu       $s1, $a1, $zero
    /* 31714 80030B14 00C02021 */  addu       $a0, $a2, $zero
    /* 31718 80030B18 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 3171C 80030B1C 0C00C286 */  jal        func_80030A18
    /* 31720 80030B20 00E02821 */   addu      $a1, $a3, $zero
    /* 31724 80030B24 02002021 */  addu       $a0, $s0, $zero
    /* 31728 80030B28 02202821 */  addu       $a1, $s1, $zero
    /* 3172C 80030B2C 0C00BF74 */  jal        func_8002FDD0
    /* 31730 80030B30 00403021 */   addu      $a2, $v0, $zero
    /* 31734 80030B34 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 31738 80030B38 8FB10014 */  lw         $s1, 0x14($sp)
    /* 3173C 80030B3C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 31740 80030B40 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 31744 80030B44 03E00008 */  jr         $ra
    /* 31748 80030B48 00000000 */   nop
endlabel func_80030B00
