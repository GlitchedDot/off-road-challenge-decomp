nonmatching func_8005C924, 0x40

glabel func_8005C924
    /* 5D524 8005C924 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5D528 8005C928 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5D52C 8005C92C 00808821 */  addu       $s1, $a0, $zero
    /* 5D530 8005C930 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5D534 8005C934 00A08021 */  addu       $s0, $a1, $zero
    /* 5D538 8005C938 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 5D53C 8005C93C 0C0170D3 */  jal        func_8005C34C
    /* 5D540 8005C940 02002021 */   addu      $a0, $s0, $zero
    /* 5D544 8005C944 02002021 */  addu       $a0, $s0, $zero
    /* 5D548 8005C948 0C0170CB */  jal        func_8005C32C
    /* 5D54C 8005C94C 26250014 */   addiu     $a1, $s1, 0x14
    /* 5D550 8005C950 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 5D554 8005C954 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5D558 8005C958 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5D55C 8005C95C 03E00008 */  jr         $ra
    /* 5D560 8005C960 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005C924
