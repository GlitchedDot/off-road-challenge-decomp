nonmatching func_8005307C, 0x30

glabel func_8005307C
    /* 53C7C 8005307C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 53C80 80053080 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53C84 80053084 27A4001F */  addiu      $a0, $sp, 0x1F
    /* 53C88 80053088 0C015F29 */  jal        func_80057CA4
    /* 53C8C 8005308C 24050001 */   addiu     $a1, $zero, 0x1
    /* 53C90 80053090 93A4001F */  lbu        $a0, 0x1F($sp)
    /* 53C94 80053094 0C014C2B */  jal        func_800530AC
    /* 53C98 80053098 00000000 */   nop
    /* 53C9C 8005309C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53CA0 800530A0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 53CA4 800530A4 03E00008 */  jr         $ra
    /* 53CA8 800530A8 00000000 */   nop
endlabel func_8005307C
