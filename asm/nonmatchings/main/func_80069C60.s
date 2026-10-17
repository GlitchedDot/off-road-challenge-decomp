nonmatching func_80069C60, 0x40

glabel func_80069C60
    /* 6A860 80069C60 14C00008 */  bnez       $a2, .L80069C84
    /* 6A864 80069C64 00000000 */   nop
    /* 6A868 80069C68 03E06821 */  addu       $t5, $ra, $zero
    /* 6A86C 80069C6C 0C01A681 */  jal        func_80069A04
    /* 6A870 80069C70 00000000 */   nop
    /* 6A874 80069C74 01A0F821 */  addu       $ra, $t5, $zero
    /* 6A878 80069C78 01201821 */  addu       $v1, $t1, $zero
    /* 6A87C 80069C7C 03E00008 */  jr         $ra
    /* 6A880 80069C80 00421026 */   xor       $v0, $v0, $v0
  .L80069C84:
    /* 6A884 80069C84 03E06821 */  addu       $t5, $ra, $zero
    /* 6A888 80069C88 0C01A642 */  jal        func_80069908
    /* 6A88C 80069C8C 00000000 */   nop
    /* 6A890 80069C90 01A0F821 */  addu       $ra, $t5, $zero
    /* 6A894 80069C94 00A01821 */  addu       $v1, $a1, $zero
    /* 6A898 80069C98 03E00008 */  jr         $ra
    /* 6A89C 80069C9C 00801021 */   addu      $v0, $a0, $zero
endlabel func_80069C60
