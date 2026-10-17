nonmatching func_8031B4F0, 0x34

glabel func_8031B4F0
    /* 398E20 8031B4F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 398E24 8031B4F4 2402003C */  addiu      $v0, $zero, 0x3C
    /* 398E28 8031B4F8 3C048032 */  lui        $a0, %hi(D_8031FF70)
    /* 398E2C 8031B4FC 2484FF70 */  addiu      $a0, $a0, %lo(D_8031FF70)
    /* 398E30 8031B500 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 398E34 8031B504 3C018032 */  lui        $at, %hi(D_8031EBD0)
    /* 398E38 8031B508 AC22EBD0 */  sw         $v0, %lo(D_8031EBD0)($at)
    /* 398E3C 8031B50C 0C0C67BD */  jal        func_80319EF4
    /* 398E40 8031B510 00002821 */   addu      $a1, $zero, $zero
    /* 398E44 8031B514 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 398E48 8031B518 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 398E4C 8031B51C 03E00008 */  jr         $ra
    /* 398E50 8031B520 00000000 */   nop
endlabel func_8031B4F0
