nonmatching func_80046ED0, 0x10

glabel func_80046ED0
    /* 47AD0 80046ED0 3C018009 */  lui        $at, %hi(D_80090428)
    /* 47AD4 80046ED4 AC240428 */  sw         $a0, %lo(D_80090428)($at)
    /* 47AD8 80046ED8 03E00008 */  jr         $ra
    /* 47ADC 80046EDC 00000000 */   nop
endlabel func_80046ED0
