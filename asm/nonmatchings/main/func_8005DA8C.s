nonmatching func_8005DA8C, 0x2C

glabel func_8005DA8C
    /* 5E68C 8005DA8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E690 8005DA90 AFBF0010 */  sw         $ra, 0x10($sp)
  .L8005DA94:
    /* 5E694 8005DA94 0C019840 */  jal        func_80066100
    /* 5E698 8005DA98 00000000 */   nop
    /* 5E69C 8005DA9C 1440FFFD */  bnez       $v0, .L8005DA94
    /* 5E6A0 8005DAA0 00000000 */   nop
    /* 5E6A4 8005DAA4 0C01984C */  jal        func_80066130
    /* 5E6A8 8005DAA8 24040125 */   addiu     $a0, $zero, 0x125
    /* 5E6AC 8005DAAC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 5E6B0 8005DAB0 03E00008 */  jr         $ra
    /* 5E6B4 8005DAB4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005DA8C
    /* 5E6B8 8005DAB8 00000000 */  nop
    /* 5E6BC 8005DABC 00000000 */  nop
