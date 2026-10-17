nonmatching func_8004CAC8, 0x30

glabel func_8004CAC8
    /* 4D6C8 8004CAC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4D6CC 8004CACC 00801021 */  addu       $v0, $a0, $zero
    /* 4D6D0 8004CAD0 3C048008 */  lui        $a0, %hi(D_8007F870)
    /* 4D6D4 8004CAD4 8C84F870 */  lw         $a0, %lo(D_8007F870)($a0)
    /* 4D6D8 8004CAD8 00A03021 */  addu       $a2, $a1, $zero
    /* 4D6DC 8004CADC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4D6E0 8004CAE0 0C013255 */  jal        func_8004C954
    /* 4D6E4 8004CAE4 00402821 */   addu      $a1, $v0, $zero
    /* 4D6E8 8004CAE8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4D6EC 8004CAEC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4D6F0 8004CAF0 03E00008 */  jr         $ra
    /* 4D6F4 8004CAF4 00000000 */   nop
endlabel func_8004CAC8
