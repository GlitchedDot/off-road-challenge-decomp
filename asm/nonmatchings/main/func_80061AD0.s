nonmatching func_80061AD0, 0x40

glabel func_80061AD0
    /* 626D0 80061AD0 90830000 */  lbu        $v1, 0x0($a0)
    /* 626D4 80061AD4 80820000 */  lb         $v0, 0x0($a0)
    /* 626D8 80061AD8 00052E00 */  sll        $a1, $a1, 24
    /* 626DC 80061ADC 00052E03 */  sra        $a1, $a1, 24
    /* 626E0 80061AE0 10450008 */  beq        $v0, $a1, .L80061B04
    /* 626E4 80061AE4 27BDFFF0 */   addiu     $sp, $sp, -0x10
  .L80061AE8:
    /* 626E8 80061AE8 14600003 */  bnez       $v1, .L80061AF8
    /* 626EC 80061AEC 24840001 */   addiu     $a0, $a0, 0x1
    /* 626F0 80061AF0 080186C2 */  j          .L80061B08
    /* 626F4 80061AF4 00001021 */   addu      $v0, $zero, $zero
  .L80061AF8:
    /* 626F8 80061AF8 80820000 */  lb         $v0, 0x0($a0)
    /* 626FC 80061AFC 1445FFFA */  bne        $v0, $a1, .L80061AE8
    /* 62700 80061B00 90830000 */   lbu       $v1, 0x0($a0)
  .L80061B04:
    /* 62704 80061B04 00801021 */  addu       $v0, $a0, $zero
  .L80061B08:
    /* 62708 80061B08 03E00008 */  jr         $ra
    /* 6270C 80061B0C 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_80061AD0
