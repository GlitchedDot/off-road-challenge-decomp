nonmatching func_80046D80, 0xBC

glabel func_80046D80
    /* 47980 80046D80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 47984 80046D84 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 47988 80046D88 0C011B8F */  jal        func_80046E3C
    /* 4798C 80046D8C 00000000 */   nop
    /* 47990 80046D90 3C01437A */  lui        $at, (0x437A0000 >> 16)
    /* 47994 80046D94 44813000 */  mtc1       $at, $ft1
    /* 47998 80046D98 00000000 */  nop
    /* 4799C 80046D9C 3C018008 */  lui        $at, %hi(D_8008183C)
    /* 479A0 80046DA0 C424183C */  lwc1       $ft0, %lo(D_8008183C)($at)
    /* 479A4 80046DA4 46802120 */  cvt.s.w    $ft0, $ft0
    /* 479A8 80046DA8 46062182 */  mul.s      $ft1, $ft0, $ft1
    /* 479AC 80046DAC 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 479B0 80046DB0 44811000 */  mtc1       $at, $fv1
    /* 479B4 80046DB4 00000000 */  nop
    /* 479B8 80046DB8 46023183 */  div.s      $ft1, $ft1, $fv1
    /* 479BC 80046DBC 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* 479C0 80046DC0 44814000 */  mtc1       $at, $ft2
    /* 479C4 80046DC4 00000000 */  nop
    /* 479C8 80046DC8 46082102 */  mul.s      $ft0, $ft0, $ft2
    /* 479CC 80046DCC 46022103 */  div.s      $ft0, $ft0, $fv1
    /* 479D0 80046DD0 3C018008 */  lui        $at, %hi(D_80081844)
    /* 479D4 80046DD4 C4201844 */  lwc1       $fv0, %lo(D_80081844)($at)
    /* 479D8 80046DD8 46800020 */  cvt.s.w    $fv0, $fv0
    /* 479DC 80046DDC 46080002 */  mul.s      $fv0, $fv0, $ft2
    /* 479E0 80046DE0 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 479E4 80046DE4 2404007F */  addiu      $a0, $zero, 0x7F
    /* 479E8 80046DE8 3C01800D */  lui        $at, %hi(D_800D530C)
    /* 479EC 80046DEC AC20530C */  sw         $zero, %lo(D_800D530C)($at)
    /* 479F0 80046DF0 3C018010 */  lui        $at, %hi(D_80103AF4)
    /* 479F4 80046DF4 AC203AF4 */  sw         $zero, %lo(D_80103AF4)($at)
    /* 479F8 80046DF8 4600308D */  trunc.w.s  $fv1, $ft1
    /* 479FC 80046DFC 3C01800D */  lui        $at, %hi(D_800D5924)
    /* 47A00 80046E00 E4225924 */  swc1       $fv1, %lo(D_800D5924)($at)
    /* 47A04 80046E04 4600208D */  trunc.w.s  $fv1, $ft0
    /* 47A08 80046E08 3C018009 */  lui        $at, %hi(D_80096A40)
    /* 47A0C 80046E0C E4226A40 */  swc1       $fv1, %lo(D_80096A40)($at)
    /* 47A10 80046E10 4600008D */  trunc.w.s  $fv1, $fv0
    /* 47A14 80046E14 3C018009 */  lui        $at, %hi(D_800971DC)
    /* 47A18 80046E18 E42271DC */  swc1       $fv1, %lo(D_800971DC)($at)
    /* 47A1C 80046E1C 0C014C10 */  jal        func_80053040
    /* 47A20 80046E20 00000000 */   nop
    /* 47A24 80046E24 0C014CA3 */  jal        func_8005328C
    /* 47A28 80046E28 2404007F */   addiu     $a0, $zero, 0x7F
    /* 47A2C 80046E2C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 47A30 80046E30 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 47A34 80046E34 03E00008 */  jr         $ra
    /* 47A38 80046E38 00000000 */   nop
endlabel func_80046D80
