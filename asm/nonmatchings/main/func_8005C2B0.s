/* Handwritten function */
nonmatching func_8005C2B0, 0x20

glabel func_8005C2B0
    /* 5CEB0 8005C2B0 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* 5CEB4 8005C2B4 00000000 */  nop
    /* 5CEB8 8005C2B8 01044025 */  or         $t0, $t0, $a0
    /* 5CEBC 8005C2BC 40886000 */  mtc0       $t0, $12 /* handwritten instruction */
    /* 5CEC0 8005C2C0 00000000 */  nop
    /* 5CEC4 8005C2C4 00000000 */  nop
    /* 5CEC8 8005C2C8 03E00008 */  jr         $ra
    /* 5CECC 8005C2CC 00000000 */   nop
endlabel func_8005C2B0
