nonmatching func_80061FF0, 0x18

glabel func_80061FF0
    /* 62BF0 80061FF0 14800003 */  bnez       $a0, .L80062000
    /* 62BF4 80061FF4 00000000 */   nop
    /* 62BF8 80061FF8 3C048008 */  lui        $a0, %hi(D_80085AE0)
    /* 62BFC 80061FFC 8C845AE0 */  lw         $a0, %lo(D_80085AE0)($a0)
  .L80062000:
    /* 62C00 80062000 03E00008 */  jr         $ra
    /* 62C04 80062004 8C820004 */   lw        $v0, 0x4($a0)
endlabel func_80061FF0
    /* 62C08 80062008 00000000 */  nop
    /* 62C0C 8006200C 00000000 */  nop
