nonmatching func_800571F0, 0xC

glabel func_800571F0
    /* 57DF0 800571F0 3C018008 */  lui        $at, %hi(D_80084B30)
    /* 57DF4 800571F4 03E00008 */  jr         $ra
    /* 57DF8 800571F8 AC204B30 */   sw        $zero, %lo(D_80084B30)($at)
endlabel func_800571F0
