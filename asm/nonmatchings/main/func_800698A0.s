nonmatching func_800698A0, 0x24

glabel func_800698A0
    /* 6A4A0 800698A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6A4A4 800698A4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 6A4A8 800698A8 00A01021 */  addu       $v0, $a1, $zero
    /* 6A4AC 800698AC 00C02821 */  addu       $a1, $a2, $zero
    /* 6A4B0 800698B0 0C01A600 */  jal        func_80069800
    /* 6A4B4 800698B4 00403021 */   addu      $a2, $v0, $zero
    /* 6A4B8 800698B8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 6A4BC 800698BC 03E00008 */  jr         $ra
    /* 6A4C0 800698C0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800698A0
    /* 6A4C4 800698C4 00000000 */  nop
    /* 6A4C8 800698C8 00000000 */  nop
    /* 6A4CC 800698CC 00000000 */  nop
    /* 6A4D0 800698D0 00000000 */  nop
