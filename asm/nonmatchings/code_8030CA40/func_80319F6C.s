nonmatching func_80319F6C, 0x18

glabel func_80319F6C
    /* 39789C 80319F6C 3C018032 */  lui        $at, %hi(D_80322C48)
    /* 3978A0 80319F70 AC242C48 */  sw         $a0, %lo(D_80322C48)($at)
    /* 3978A4 80319F74 3C018032 */  lui        $at, %hi(D_80322C18)
    /* 3978A8 80319F78 AC252C18 */  sw         $a1, %lo(D_80322C18)($at)
    /* 3978AC 80319F7C 03E00008 */  jr         $ra
    /* 3978B0 80319F80 00000000 */   nop
endlabel func_80319F6C
