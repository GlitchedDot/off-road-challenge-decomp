nonmatching func_800568D4, 0x2C

glabel func_800568D4
    /* 574D4 800568D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 574D8 800568D8 AFA60020 */  sw         $a2, 0x20($sp)
    /* 574DC 800568DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 574E0 800568E0 93A60023 */  lbu        $a2, 0x23($sp)
    /* 574E4 800568E4 3C078005 */  lui        $a3, %hi(func_800560B0)
    /* 574E8 800568E8 0C015AA3 */  jal        func_80056A8C
    /* 574EC 800568EC 24E760B0 */   addiu     $a3, $a3, %lo(func_800560B0)
    /* 574F0 800568F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 574F4 800568F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 574F8 800568F8 03E00008 */  jr         $ra
    /* 574FC 800568FC 00000000 */   nop
endlabel func_800568D4
