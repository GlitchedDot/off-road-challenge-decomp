nonmatching func_8005B5A8, 0x14

glabel func_8005B5A8
    /* 5C1A8 8005B5A8 3C018009 */  lui        $at, %hi(D_8008DF40)
    /* 5C1AC 8005B5AC AC24DF40 */  sw         $a0, %lo(D_8008DF40)($at)
    /* 5C1B0 8005B5B0 3C018009 */  lui        $at, %hi(D_8008DF44)
    /* 5C1B4 8005B5B4 03E00008 */  jr         $ra
    /* 5C1B8 8005B5B8 AC25DF44 */   sw        $a1, %lo(D_8008DF44)($at)
endlabel func_8005B5A8
