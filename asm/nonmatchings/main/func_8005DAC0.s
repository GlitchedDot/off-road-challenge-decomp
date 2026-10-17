nonmatching func_8005DAC0, 0x1C

glabel func_8005DAC0
    /* 5E6C0 8005DAC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E6C4 8005DAC4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 5E6C8 8005DAC8 0C01984C */  jal        func_80066130
    /* 5E6CC 8005DACC 24040400 */   addiu     $a0, $zero, 0x400
    /* 5E6D0 8005DAD0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 5E6D4 8005DAD4 03E00008 */  jr         $ra
    /* 5E6D8 8005DAD8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005DAC0
    /* 5E6DC 8005DADC 00000000 */  nop
