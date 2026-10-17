nonmatching func_8004D88C, 0x30

glabel func_8004D88C
    /* 4E48C 8004D88C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4E490 8004D890 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4E494 8004D894 00801021 */  addu       $v0, $a0, $zero
    /* 4E498 8004D898 00A03021 */  addu       $a2, $a1, $zero
    /* 4E49C 8004D89C 3C048010 */  lui        $a0, %hi(D_801067D8)
    /* 4E4A0 8004D8A0 248467D8 */  addiu      $a0, $a0, %lo(D_801067D8)
    /* 4E4A4 8004D8A4 0C018174 */  jal        func_800605D0
    /* 4E4A8 8004D8A8 00402821 */   addu      $a1, $v0, $zero
    /* 4E4AC 8004D8AC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4E4B0 8004D8B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4E4B4 8004D8B4 03E00008 */  jr         $ra
    /* 4E4B8 8004D8B8 00000000 */   nop
endlabel func_8004D88C
