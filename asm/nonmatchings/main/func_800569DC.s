nonmatching func_800569DC, 0x2C

glabel func_800569DC
    /* 575DC 800569DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 575E0 800569E0 AFA60020 */  sw         $a2, 0x20($sp)
    /* 575E4 800569E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 575E8 800569E8 93A60023 */  lbu        $a2, 0x23($sp)
    /* 575EC 800569EC 3C078005 */  lui        $a3, %hi(func_80056984)
    /* 575F0 800569F0 0C015AA3 */  jal        func_80056A8C
    /* 575F4 800569F4 24E76984 */   addiu     $a3, $a3, %lo(func_80056984)
    /* 575F8 800569F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 575FC 800569FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 57600 80056A00 03E00008 */  jr         $ra
    /* 57604 80056A04 00000000 */   nop
endlabel func_800569DC
