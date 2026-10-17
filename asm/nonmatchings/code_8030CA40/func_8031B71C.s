nonmatching func_8031B71C, 0x34

glabel func_8031B71C
    /* 39904C 8031B71C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 399050 8031B720 2402003C */  addiu      $v0, $zero, 0x3C
    /* 399054 8031B724 3C048032 */  lui        $a0, %hi(D_8031FEC8)
    /* 399058 8031B728 2484FEC8 */  addiu      $a0, $a0, %lo(D_8031FEC8)
    /* 39905C 8031B72C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 399060 8031B730 3C018032 */  lui        $at, %hi(D_8031EBD0)
    /* 399064 8031B734 AC22EBD0 */  sw         $v0, %lo(D_8031EBD0)($at)
    /* 399068 8031B738 0C0C67C8 */  jal        func_80319F20
    /* 39906C 8031B73C 00002821 */   addu      $a1, $zero, $zero
    /* 399070 8031B740 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 399074 8031B744 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 399078 8031B748 03E00008 */  jr         $ra
    /* 39907C 8031B74C 00000000 */   nop
endlabel func_8031B71C
