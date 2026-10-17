nonmatching func_80057E84, 0x70

glabel func_80057E84
    /* 58A84 80057E84 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 58A88 80057E88 30AE007F */  andi       $t6, $a1, 0x7F
    /* 58A8C 80057E8C 000579C2 */  srl        $t7, $a1, 7
    /* 58A90 80057E90 A3AE0004 */  sb         $t6, 0x4($sp)
    /* 58A94 80057E94 27A20005 */  addiu      $v0, $sp, 0x5
    /* 58A98 80057E98 11E00008 */  beqz       $t7, .L80057EBC
    /* 58A9C 80057E9C 01E02825 */   or        $a1, $t7, $zero
  .L80057EA0:
    /* 58AA0 80057EA0 30B8007F */  andi       $t8, $a1, 0x7F
    /* 58AA4 80057EA4 37190080 */  ori        $t9, $t8, 0x80
    /* 58AA8 80057EA8 000541C2 */  srl        $t0, $a1, 7
    /* 58AAC 80057EAC 01002825 */  or         $a1, $t0, $zero
    /* 58AB0 80057EB0 A0590000 */  sb         $t9, 0x0($v0)
    /* 58AB4 80057EB4 1500FFFA */  bnez       $t0, .L80057EA0
    /* 58AB8 80057EB8 24420001 */   addiu     $v0, $v0, 0x1
  .L80057EBC:
    /* 58ABC 80057EBC 2442FFFF */  addiu      $v0, $v0, -0x1
  .L80057EC0:
    /* 58AC0 80057EC0 90490000 */  lbu        $t1, 0x0($v0)
    /* 58AC4 80057EC4 24840001 */  addiu      $a0, $a0, 0x1
    /* 58AC8 80057EC8 A089FFFF */  sb         $t1, -0x1($a0)
    /* 58ACC 80057ECC 904A0000 */  lbu        $t2, 0x0($v0)
    /* 58AD0 80057ED0 00000000 */  nop
    /* 58AD4 80057ED4 314B0080 */  andi       $t3, $t2, 0x80
    /* 58AD8 80057ED8 11600003 */  beqz       $t3, .L80057EE8
    /* 58ADC 80057EDC 00000000 */   nop
    /* 58AE0 80057EE0 1000FFF7 */  b          .L80057EC0
    /* 58AE4 80057EE4 2442FFFF */   addiu     $v0, $v0, -0x1
  .L80057EE8:
    /* 58AE8 80057EE8 00801025 */  or         $v0, $a0, $zero
    /* 58AEC 80057EEC 03E00008 */  jr         $ra
    /* 58AF0 80057EF0 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_80057E84
