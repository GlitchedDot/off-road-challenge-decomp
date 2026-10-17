nonmatching func_800527E8, 0x40

glabel func_800527E8
    /* 533E8 800527E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 533EC 800527EC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 533F0 800527F0 27A40018 */  addiu      $a0, $sp, 0x18
    /* 533F4 800527F4 0C015F29 */  jal        func_80057CA4
    /* 533F8 800527F8 24050004 */   addiu     $a1, $zero, 0x4
    /* 533FC 800527FC 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 53400 80052800 0C015F29 */  jal        func_80057CA4
    /* 53404 80052804 24050004 */   addiu     $a1, $zero, 0x4
    /* 53408 80052808 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 5340C 8005280C 8FA60018 */  lw         $a2, 0x18($sp)
    /* 53410 80052810 0C014A0A */  jal        func_80052828
    /* 53414 80052814 24050001 */   addiu     $a1, $zero, 0x1
    /* 53418 80052818 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5341C 8005281C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 53420 80052820 03E00008 */  jr         $ra
    /* 53424 80052824 00000000 */   nop
endlabel func_800527E8
