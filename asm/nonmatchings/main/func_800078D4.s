nonmatching func_800078D4, 0x30

glabel func_800078D4
    /* 84D4 800078D4 3C018009 */  lui        $at, %hi(D_800962F8)
    /* 84D8 800078D8 AC2062F8 */  sw         $zero, %lo(D_800962F8)($at)
    /* 84DC 800078DC 3C018009 */  lui        $at, %hi(D_800962FC)
    /* 84E0 800078E0 AC2062FC */  sw         $zero, %lo(D_800962FC)($at)
    /* 84E4 800078E4 3C018009 */  lui        $at, %hi(D_80096300)
    /* 84E8 800078E8 AC206300 */  sw         $zero, %lo(D_80096300)($at)
    /* 84EC 800078EC 3C01800D */  lui        $at, %hi(D_800CF614)
    /* 84F0 800078F0 AC20F614 */  sw         $zero, %lo(D_800CF614)($at)
    /* 84F4 800078F4 3C018010 */  lui        $at, %hi(D_80103A1C)
    /* 84F8 800078F8 AC203A1C */  sw         $zero, %lo(D_80103A1C)($at)
    /* 84FC 800078FC 03E00008 */  jr         $ra
    /* 8500 80007900 00000000 */   nop
endlabel func_800078D4
