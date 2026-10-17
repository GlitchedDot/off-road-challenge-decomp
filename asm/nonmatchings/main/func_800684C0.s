nonmatching func_800684C0, 0x20

glabel func_800684C0
    /* 690C0 800684C0 3C038008 */  lui        $v1, %hi(D_80085A70)
    /* 690C4 800684C4 8C635A70 */  lw         $v1, %lo(D_80085A70)($v1)
    /* 690C8 800684C8 10600003 */  beqz       $v1, .L800684D8
    /* 690CC 800684CC 00001021 */   addu      $v0, $zero, $zero
    /* 690D0 800684D0 3C028008 */  lui        $v0, %hi(D_80085A78)
    /* 690D4 800684D4 8C425A78 */  lw         $v0, %lo(D_80085A78)($v0)
  .L800684D8:
    /* 690D8 800684D8 03E00008 */  jr         $ra
    /* 690DC 800684DC 00000000 */   nop
endlabel func_800684C0
