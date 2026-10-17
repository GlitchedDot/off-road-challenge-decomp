nonmatching func_80030D0C, 0x40

glabel func_80030D0C
    /* 3190C 80030D0C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 31910 80030D10 10C0000A */  beqz       $a2, .L80030D3C
    /* 31914 80030D14 24C7FFFF */   addiu     $a3, $a2, -0x1
    /* 31918 80030D18 2406FFFF */  addiu      $a2, $zero, -0x1
  .L80030D1C:
    /* 3191C 80030D1C 80A20000 */  lb         $v0, 0x0($a1)
    /* 31920 80030D20 24A50001 */  addiu      $a1, $a1, 0x1
    /* 31924 80030D24 10400005 */  beqz       $v0, .L80030D3C
    /* 31928 80030D28 00401821 */   addu      $v1, $v0, $zero
    /* 3192C 80030D2C A0830000 */  sb         $v1, 0x0($a0)
    /* 31930 80030D30 24E7FFFF */  addiu      $a3, $a3, -0x1
    /* 31934 80030D34 14E6FFF9 */  bne        $a3, $a2, .L80030D1C
    /* 31938 80030D38 24840001 */   addiu     $a0, $a0, 0x1
  .L80030D3C:
    /* 3193C 80030D3C A0800000 */  sb         $zero, 0x0($a0)
    /* 31940 80030D40 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 31944 80030D44 03E00008 */  jr         $ra
    /* 31948 80030D48 00000000 */   nop
endlabel func_80030D0C
