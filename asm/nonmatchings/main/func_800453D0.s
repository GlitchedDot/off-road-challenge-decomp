nonmatching func_800453D0, 0x2C

glabel func_800453D0
    /* 45FD0 800453D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 45FD4 800453D4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 45FD8 800453D8 00803021 */  addu       $a2, $a0, $zero
    /* 45FDC 800453DC 3C058009 */  lui        $a1, %hi(D_800970C4)
    /* 45FE0 800453E0 24A570C4 */  addiu      $a1, $a1, %lo(D_800970C4)
    /* 45FE4 800453E4 0C01152D */  jal        func_800454B4
    /* 45FE8 800453E8 00002021 */   addu      $a0, $zero, $zero
    /* 45FEC 800453EC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 45FF0 800453F0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 45FF4 800453F4 03E00008 */  jr         $ra
    /* 45FF8 800453F8 00000000 */   nop
endlabel func_800453D0
