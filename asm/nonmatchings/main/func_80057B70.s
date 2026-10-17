nonmatching func_80057B70, 0x30

glabel func_80057B70
    /* 58770 80057B70 00C01025 */  or         $v0, $a2, $zero
    /* 58774 80057B74 10C00008 */  beqz       $a2, .L80057B98
    /* 58778 80057B78 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L80057B7C:
    /* 5877C 80057B7C 90AE0000 */  lbu        $t6, 0x0($a1)
    /* 58780 80057B80 00C01025 */  or         $v0, $a2, $zero
    /* 58784 80057B84 24840001 */  addiu      $a0, $a0, 0x1
    /* 58788 80057B88 24A50001 */  addiu      $a1, $a1, 0x1
    /* 5878C 80057B8C A08EFFFF */  sb         $t6, -0x1($a0)
    /* 58790 80057B90 14C0FFFA */  bnez       $a2, .L80057B7C
    /* 58794 80057B94 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L80057B98:
    /* 58798 80057B98 03E00008 */  jr         $ra
    /* 5879C 80057B9C 00000000 */   nop
endlabel func_80057B70
