nonmatching func_80057140, 0xC

glabel func_80057140
    /* 57D40 80057140 3C018009 */  lui        $at, %hi(D_8008B6C0)
    /* 57D44 80057144 03E00008 */  jr         $ra
    /* 57D48 80057148 AC24B6C0 */   sw        $a0, %lo(D_8008B6C0)($at)
endlabel func_80057140
