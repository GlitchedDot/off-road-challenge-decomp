nonmatching func_8004D85C, 0x30

glabel func_8004D85C
    /* 4E45C 8004D85C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4E460 8004D860 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4E464 8004D864 00801021 */  addu       $v0, $a0, $zero
    /* 4E468 8004D868 00A03021 */  addu       $a2, $a1, $zero
    /* 4E46C 8004D86C 3C048010 */  lui        $a0, %hi(D_801067D8)
    /* 4E470 8004D870 248467D8 */  addiu      $a0, $a0, %lo(D_801067D8)
    /* 4E474 8004D874 0C017F90 */  jal        func_8005FE40
    /* 4E478 8004D878 00402821 */   addu      $a1, $v0, $zero
    /* 4E47C 8004D87C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4E480 8004D880 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4E484 8004D884 03E00008 */  jr         $ra
    /* 4E488 8004D888 00000000 */   nop
endlabel func_8004D85C
