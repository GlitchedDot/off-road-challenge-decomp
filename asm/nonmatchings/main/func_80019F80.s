nonmatching func_80019F80, 0x3C

glabel func_80019F80
    /* 1AB80 80019F80 8C850000 */  lw         $a1, 0x0($a0)
    /* 1AB84 80019F84 30A20008 */  andi       $v0, $a1, 0x8
    /* 1AB88 80019F88 1440000A */  bnez       $v0, .L80019FB4
    /* 1AB8C 80019F8C 00001021 */   addu      $v0, $zero, $zero
    /* 1AB90 80019F90 8C8202C8 */  lw         $v0, 0x2C8($a0)
    /* 1AB94 80019F94 18400006 */  blez       $v0, .L80019FB0
    /* 1AB98 80019F98 3C031000 */   lui       $v1, (0x10000000 >> 16)
    /* 1AB9C 80019F9C 8C8202BC */  lw         $v0, 0x2BC($a0)
    /* 1ABA0 80019FA0 00A31825 */  or         $v1, $a1, $v1
    /* 1ABA4 80019FA4 AC830000 */  sw         $v1, 0x0($a0)
    /* 1ABA8 80019FA8 080067ED */  j          .L80019FB4
    /* 1ABAC 80019FAC 2C420001 */   sltiu     $v0, $v0, 0x1
  .L80019FB0:
    /* 1ABB0 80019FB0 00001021 */  addu       $v0, $zero, $zero
  .L80019FB4:
    /* 1ABB4 80019FB4 03E00008 */  jr         $ra
    /* 1ABB8 80019FB8 00000000 */   nop
endlabel func_80019F80
