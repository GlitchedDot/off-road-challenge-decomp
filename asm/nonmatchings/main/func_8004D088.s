nonmatching func_8004D088, 0x2C

glabel func_8004D088
    /* 4DC88 8004D088 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 4DC8C 8004D08C 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 4DC90 8004D090 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DC94 8004D094 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4DC98 8004D098 8C450014 */  lw         $a1, 0x14($v0)
    /* 4DC9C 8004D09C 0C0133E9 */  jal        func_8004CFA4
    /* 4DCA0 8004D0A0 24040002 */   addiu     $a0, $zero, 0x2
    /* 4DCA4 8004D0A4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4DCA8 8004D0A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4DCAC 8004D0AC 03E00008 */  jr         $ra
    /* 4DCB0 8004D0B0 00000000 */   nop
endlabel func_8004D088
