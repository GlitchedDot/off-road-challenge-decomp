nonmatching func_800512E8, 0x28

glabel func_800512E8
    /* 51EE8 800512E8 00A01025 */  or         $v0, $a1, $zero
    /* 51EEC 800512EC 10A00006 */  beqz       $a1, .L80051308
    /* 51EF0 800512F0 24A5FFFF */   addiu     $a1, $a1, -0x1
  .L800512F4:
    /* 51EF4 800512F4 00A01025 */  or         $v0, $a1, $zero
    /* 51EF8 800512F8 A0800000 */  sb         $zero, 0x0($a0)
    /* 51EFC 800512FC 24840001 */  addiu      $a0, $a0, 0x1
    /* 51F00 80051300 14A0FFFC */  bnez       $a1, .L800512F4
    /* 51F04 80051304 24A5FFFF */   addiu     $a1, $a1, -0x1
  .L80051308:
    /* 51F08 80051308 03E00008 */  jr         $ra
    /* 51F0C 8005130C 00000000 */   nop
endlabel func_800512E8
