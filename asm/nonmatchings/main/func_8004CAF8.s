nonmatching func_8004CAF8, 0x30

glabel func_8004CAF8
    /* 4D6F8 8004CAF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4D6FC 8004CAFC 00801021 */  addu       $v0, $a0, $zero
    /* 4D700 8004CB00 3C048008 */  lui        $a0, %hi(D_8007F864)
    /* 4D704 8004CB04 8C84F864 */  lw         $a0, %lo(D_8007F864)($a0)
    /* 4D708 8004CB08 00A03021 */  addu       $a2, $a1, $zero
    /* 4D70C 8004CB0C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4D710 8004CB10 0C013255 */  jal        func_8004C954
    /* 4D714 8004CB14 00402821 */   addu      $a1, $v0, $zero
    /* 4D718 8004CB18 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4D71C 8004CB1C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4D720 8004CB20 03E00008 */  jr         $ra
    /* 4D724 8004CB24 00000000 */   nop
endlabel func_8004CAF8
