nonmatching func_8005B5CC, 0x2C

glabel func_8005B5CC
    /* 5C1CC 8005B5CC 04800006 */  bltz       $a0, .L8005B5E8
    /* 5C1D0 8005B5D0 3C0E8009 */   lui       $t6, %hi(D_8008DF38)
    /* 5C1D4 8005B5D4 8DCEDF38 */  lw         $t6, %lo(D_8008DF38)($t6)
    /* 5C1D8 8005B5D8 24020001 */  addiu      $v0, $zero, 0x1
    /* 5C1DC 8005B5DC 008E082A */  slt        $at, $a0, $t6
    /* 5C1E0 8005B5E0 14200003 */  bnez       $at, .L8005B5F0
    /* 5C1E4 8005B5E4 00000000 */   nop
  .L8005B5E8:
    /* 5C1E8 8005B5E8 03E00008 */  jr         $ra
    /* 5C1EC 8005B5EC 00001025 */   or        $v0, $zero, $zero
  .L8005B5F0:
    /* 5C1F0 8005B5F0 03E00008 */  jr         $ra
    /* 5C1F4 8005B5F4 00000000 */   nop
endlabel func_8005B5CC
