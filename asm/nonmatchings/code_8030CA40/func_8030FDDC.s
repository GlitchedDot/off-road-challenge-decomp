nonmatching func_8030FDDC, 0x74

glabel func_8030FDDC
    /* 38D70C 8030FDDC 3C038032 */  lui        $v1, %hi(D_80322BEC)
    /* 38D710 8030FDE0 8C632BEC */  lw         $v1, %lo(D_80322BEC)($v1)
    /* 38D714 8030FDE4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38D718 8030FDE8 00041080 */  sll        $v0, $a0, 2
    /* 38D71C 8030FDEC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 38D720 8030FDF0 3C018032 */  lui        $at, %hi(D_8031DE38)
    /* 38D724 8030FDF4 00220821 */  addu       $at, $at, $v0
    /* 38D728 8030FDF8 8C22DE38 */  lw         $v0, %lo(D_8031DE38)($at)
    /* 38D72C 8030FDFC C4640034 */  lwc1       $ft0, 0x34($v1)
    /* 38D730 8030FE00 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* 38D734 8030FE04 4604003C */  c.lt.s     $fv0, $ft0
    /* 38D738 8030FE08 00000000 */  nop
    /* 38D73C 8030FE0C 4500000C */  bc1f       .L8030FE40
    /* 38D740 8030FE10 00000000 */   nop
    /* 38D744 8030FE14 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 38D748 8030FE18 44811000 */  mtc1       $at, $fv1
    /* 38D74C 8030FE1C 00000000 */  nop
    /* 38D750 8030FE20 46022001 */  sub.s      $fv0, $ft0, $fv1
    /* 38D754 8030FE24 3C028032 */  lui        $v0, %hi(D_80322CB4)
    /* 38D758 8030FE28 8C422CB4 */  lw         $v0, %lo(D_80322CB4)($v0)
    /* 38D75C 8030FE2C E4600034 */  swc1       $fv0, 0x34($v1)
    /* 38D760 8030FE30 C4400034 */  lwc1       $fv0, 0x34($v0)
    /* 38D764 8030FE34 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 38D768 8030FE38 0C0C35CF */  jal        func_8030D73C
    /* 38D76C 8030FE3C E4400034 */   swc1      $fv0, 0x34($v0)
  .L8030FE40:
    /* 38D770 8030FE40 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 38D774 8030FE44 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38D778 8030FE48 03E00008 */  jr         $ra
    /* 38D77C 8030FE4C 00000000 */   nop
endlabel func_8030FDDC
