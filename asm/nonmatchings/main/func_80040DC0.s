nonmatching func_80040DC0, 0x28

glabel func_80040DC0
    /* 419C0 80040DC0 3C028007 */  lui        $v0, %hi(D_8006EBD4)
    /* 419C4 80040DC4 8C42EBD4 */  lw         $v0, %lo(D_8006EBD4)($v0)
    /* 419C8 80040DC8 3C038007 */  lui        $v1, %hi(D_8006EBDC)
    /* 419CC 80040DCC 8C63EBDC */  lw         $v1, %lo(D_8006EBDC)($v1)
    /* 419D0 80040DD0 3C018007 */  lui        $at, %hi(D_8006EBD0)
    /* 419D4 80040DD4 AC22EBD0 */  sw         $v0, %lo(D_8006EBD0)($at)
    /* 419D8 80040DD8 3C018007 */  lui        $at, %hi(D_8006EBD8)
    /* 419DC 80040DDC AC23EBD8 */  sw         $v1, %lo(D_8006EBD8)($at)
    /* 419E0 80040DE0 03E00008 */  jr         $ra
    /* 419E4 80040DE4 00000000 */   nop
endlabel func_80040DC0
