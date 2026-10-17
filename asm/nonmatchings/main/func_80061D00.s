/* Handwritten function */
nonmatching func_80061D00, 0x20

glabel func_80061D00
    /* 62900 80061D00 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* 62904 80061D04 2401FFFE */  addiu      $at, $zero, -0x2
    /* 62908 80061D08 01014824 */  and        $t1, $t0, $at
    /* 6290C 80061D0C 40896000 */  mtc0       $t1, $12 /* handwritten instruction */
    /* 62910 80061D10 31020001 */  andi       $v0, $t0, 0x1
    /* 62914 80061D14 00000000 */  nop
    /* 62918 80061D18 03E00008 */  jr         $ra
    /* 6291C 80061D1C 00000000 */   nop
endlabel func_80061D00
