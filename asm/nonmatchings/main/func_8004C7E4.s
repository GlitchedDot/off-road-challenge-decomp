nonmatching func_8004C7E4, 0x58

glabel func_8004C7E4
    /* 4D3E4 8004C7E4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4D3E8 8004C7E8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4D3EC 8004C7EC 00808021 */  addu       $s0, $a0, $zero
    /* 4D3F0 8004C7F0 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4D3F4 8004C7F4 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4D3F8 8004C7F8 0C0132CA */  jal        func_8004CB28
    /* 4D3FC 8004C7FC 00A08821 */   addu      $s1, $a1, $zero
    /* 4D400 8004C800 02002021 */  addu       $a0, $s0, $zero
    /* 4D404 8004C804 0C0132B2 */  jal        func_8004CAC8
    /* 4D408 8004C808 02202821 */   addu      $a1, $s1, $zero
    /* 4D40C 8004C80C 02002021 */  addu       $a0, $s0, $zero
    /* 4D410 8004C810 0C0132E0 */  jal        func_8004CB80
    /* 4D414 8004C814 02202821 */   addu      $a1, $s1, $zero
    /* 4D418 8004C818 02002021 */  addu       $a0, $s0, $zero
    /* 4D41C 8004C81C 0C01320F */  jal        func_8004C83C
    /* 4D420 8004C820 02202821 */   addu      $a1, $s1, $zero
    /* 4D424 8004C824 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4D428 8004C828 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4D42C 8004C82C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4D430 8004C830 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4D434 8004C834 03E00008 */  jr         $ra
    /* 4D438 8004C838 00000000 */   nop
endlabel func_8004C7E4
