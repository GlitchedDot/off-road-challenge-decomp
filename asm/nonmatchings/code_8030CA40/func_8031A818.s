nonmatching func_8031A818, 0x48

glabel func_8031A818
    /* 398148 8031A818 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 39814C 8031A81C 24020002 */  addiu      $v0, $zero, 0x2
    /* 398150 8031A820 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 398154 8031A824 3C018010 */  lui        $at, %hi(D_80102210)
    /* 398158 8031A828 AC222210 */  sw         $v0, %lo(D_80102210)($at)
    /* 39815C 8031A82C 0C0C3BC1 */  jal        func_8030EF04
    /* 398160 8031A830 00000000 */   nop
    /* 398164 8031A834 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 398168 8031A838 3C048032 */  lui        $a0, %hi(D_8031EF68)
    /* 39816C 8031A83C 2484EF68 */  addiu      $a0, $a0, %lo(D_8031EF68)
    /* 398170 8031A840 3C018009 */  lui        $at, %hi(D_80097184)
    /* 398174 8031A844 AC227184 */  sw         $v0, %lo(D_80097184)($at)
    /* 398178 8031A848 0C0C67DB */  jal        func_80319F6C
    /* 39817C 8031A84C 00002821 */   addu      $a1, $zero, $zero
    /* 398180 8031A850 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 398184 8031A854 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 398188 8031A858 03E00008 */  jr         $ra
    /* 39818C 8031A85C 00000000 */   nop
endlabel func_8031A818
