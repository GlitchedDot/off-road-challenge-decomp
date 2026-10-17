nonmatching func_80030CDC, 0x30

glabel func_80030CDC
    /* 318DC 80030CDC 0800C33B */  j          .L80030CEC
    /* 318E0 80030CE0 27BDFFF0 */   addiu     $sp, $sp, -0x10
  .L80030CE4:
    /* 318E4 80030CE4 A0830000 */  sb         $v1, 0x0($a0)
    /* 318E8 80030CE8 24840001 */  addiu      $a0, $a0, 0x1
  .L80030CEC:
    /* 318EC 80030CEC 80A20000 */  lb         $v0, 0x0($a1)
    /* 318F0 80030CF0 90A30000 */  lbu        $v1, 0x0($a1)
    /* 318F4 80030CF4 1440FFFB */  bnez       $v0, .L80030CE4
    /* 318F8 80030CF8 24A50001 */   addiu     $a1, $a1, 0x1
    /* 318FC 80030CFC A0800000 */  sb         $zero, 0x0($a0)
    /* 31900 80030D00 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 31904 80030D04 03E00008 */  jr         $ra
    /* 31908 80030D08 00000000 */   nop
endlabel func_80030CDC
