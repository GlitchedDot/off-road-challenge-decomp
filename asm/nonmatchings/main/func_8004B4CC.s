nonmatching func_8004B4CC, 0x40

glabel func_8004B4CC
    /* 4C0CC 8004B4CC 3C013DCC */  lui        $at, (0x3DCCCCCD >> 16)
    /* 4C0D0 8004B4D0 3421CCCD */  ori        $at, $at, (0x3DCCCCCD & 0xFFFF)
    /* 4C0D4 8004B4D4 44810000 */  mtc1       $at, $fv0
    /* 4C0D8 8004B4D8 00000000 */  nop
    /* 4C0DC 8004B4DC 44854000 */  mtc1       $a1, $ft2
    /* 4C0E0 8004B4E0 00000000 */  nop
    /* 4C0E4 8004B4E4 46004002 */  mul.s      $fv0, $ft2, $fv0
    /* 4C0E8 8004B4E8 C4860024 */  lwc1       $ft1, 0x24($a0)
    /* 4C0EC 8004B4EC 46060082 */  mul.s      $fv1, $fv0, $ft1
    /* 4C0F0 8004B4F0 C484002C */  lwc1       $ft0, 0x2C($a0)
    /* 4C0F4 8004B4F4 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* 4C0F8 8004B4F8 46061080 */  add.s      $fv1, $fv1, $ft1
    /* 4C0FC 8004B4FC 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 4C100 8004B500 E4820024 */  swc1       $fv1, 0x24($a0)
    /* 4C104 8004B504 03E00008 */  jr         $ra
    /* 4C108 8004B508 E480002C */   swc1      $fv0, 0x2C($a0)
endlabel func_8004B4CC
