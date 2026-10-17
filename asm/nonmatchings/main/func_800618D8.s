nonmatching func_800618D8, 0x1C

glabel func_800618D8
    /* 624D8 800618D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 624DC 800618DC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 624E0 800618E0 0C01A718 */  jal        func_80069C60
    /* 624E4 800618E4 00000000 */   nop
    /* 624E8 800618E8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 624EC 800618EC 03E00008 */  jr         $ra
    /* 624F0 800618F0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800618D8
