nonmatching func_800501A0, 0x34

glabel func_800501A0
    /* 50DA0 800501A0 00C01025 */  or         $v0, $a2, $zero
    /* 50DA4 800501A4 AFA50004 */  sw         $a1, 0x4($sp)
    /* 50DA8 800501A8 30AE00FF */  andi       $t6, $a1, 0xFF
    /* 50DAC 800501AC 01C02825 */  or         $a1, $t6, $zero
    /* 50DB0 800501B0 10C00006 */  beqz       $a2, .L800501CC
    /* 50DB4 800501B4 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L800501B8:
    /* 50DB8 800501B8 00C01025 */  or         $v0, $a2, $zero
    /* 50DBC 800501BC A0850000 */  sb         $a1, 0x0($a0)
    /* 50DC0 800501C0 24840001 */  addiu      $a0, $a0, 0x1
    /* 50DC4 800501C4 14C0FFFC */  bnez       $a2, .L800501B8
    /* 50DC8 800501C8 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L800501CC:
    /* 50DCC 800501CC 03E00008 */  jr         $ra
    /* 50DD0 800501D0 00000000 */   nop
endlabel func_800501A0
