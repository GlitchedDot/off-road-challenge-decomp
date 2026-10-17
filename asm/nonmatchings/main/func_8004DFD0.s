nonmatching func_8004DFD0, 0x18

glabel func_8004DFD0
    /* 4EBD0 8004DFD0 3C018008 */  lui        $at, %hi(D_800839A4)
    /* 4EBD4 8004DFD4 AC2439A4 */  sw         $a0, %lo(D_800839A4)($at)
    /* 4EBD8 8004DFD8 3C018008 */  lui        $at, %hi(D_800839A0)
    /* 4EBDC 8004DFDC AC2539A0 */  sw         $a1, %lo(D_800839A0)($at)
    /* 4EBE0 8004DFE0 03E00008 */  jr         $ra
    /* 4EBE4 8004DFE4 00000000 */   nop
endlabel func_8004DFD0
