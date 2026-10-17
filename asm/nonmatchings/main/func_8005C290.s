/* Handwritten function */
nonmatching func_8005C290, 0x20

glabel func_8005C290
    /* 5CE90 8005C290 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* 5CE94 8005C294 2401FFFE */  addiu      $at, $zero, -0x2
    /* 5CE98 8005C298 01014824 */  and        $t1, $t0, $at
    /* 5CE9C 8005C29C 40896000 */  mtc0       $t1, $12 /* handwritten instruction */
    /* 5CEA0 8005C2A0 31020001 */  andi       $v0, $t0, 0x1
    /* 5CEA4 8005C2A4 00000000 */  nop
    /* 5CEA8 8005C2A8 03E00008 */  jr         $ra
    /* 5CEAC 8005C2AC 00000000 */   nop
endlabel func_8005C290
