nonmatching func_8005C8D0, 0x54

glabel func_8005C8D0
    /* 5D4D0 8005C8D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5D4D4 8005C8D4 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5D4D8 8005C8D8 00808821 */  addu       $s1, $a0, $zero
    /* 5D4DC 8005C8DC AFBF0018 */  sw         $ra, 0x18($sp)
    /* 5D4E0 8005C8E0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5D4E4 8005C8E4 8E300014 */  lw         $s0, 0x14($s1)
    /* 5D4E8 8005C8E8 12000009 */  beqz       $s0, .L8005C910
    /* 5D4EC 8005C8EC 00000000 */   nop
  .L8005C8F0:
    /* 5D4F0 8005C8F0 0C0170D3 */  jal        func_8005C34C
    /* 5D4F4 8005C8F4 02002021 */   addu      $a0, $s0, $zero
    /* 5D4F8 8005C8F8 02002021 */  addu       $a0, $s0, $zero
    /* 5D4FC 8005C8FC 0C0170CB */  jal        func_8005C32C
    /* 5D500 8005C900 26250004 */   addiu     $a1, $s1, 0x4
    /* 5D504 8005C904 8E300014 */  lw         $s0, 0x14($s1)
    /* 5D508 8005C908 1600FFF9 */  bnez       $s0, .L8005C8F0
    /* 5D50C 8005C90C 00000000 */   nop
  .L8005C910:
    /* 5D510 8005C910 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 5D514 8005C914 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5D518 8005C918 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5D51C 8005C91C 03E00008 */  jr         $ra
    /* 5D520 8005C920 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005C8D0
