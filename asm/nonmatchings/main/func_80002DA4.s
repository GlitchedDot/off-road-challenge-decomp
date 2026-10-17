nonmatching func_80002DA4, 0x4C

glabel func_80002DA4
    /* 39A4 80002DA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 39A8 80002DA8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 39AC 80002DAC 00808021 */  addu       $s0, $a0, $zero
    /* 39B0 80002DB0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 39B4 80002DB4 0C00072C */  jal        func_80001CB0
    /* 39B8 80002DB8 26050020 */   addiu     $a1, $s0, 0x20
    /* 39BC 80002DBC 0C000773 */  jal        func_80001DCC
    /* 39C0 80002DC0 02002021 */   addu      $a0, $s0, $zero
    /* 39C4 80002DC4 0C000875 */  jal        func_800021D4
    /* 39C8 80002DC8 02002021 */   addu      $a0, $s0, $zero
    /* 39CC 80002DCC 0C00093F */  jal        func_800024FC
    /* 39D0 80002DD0 02002021 */   addu      $a0, $s0, $zero
    /* 39D4 80002DD4 0C000A3B */  jal        func_800028EC
    /* 39D8 80002DD8 02002021 */   addu      $a0, $s0, $zero
    /* 39DC 80002DDC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 39E0 80002DE0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 39E4 80002DE4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 39E8 80002DE8 03E00008 */  jr         $ra
    /* 39EC 80002DEC 00000000 */   nop
endlabel func_80002DA4
