nonmatching func_800573A4, 0xC

glabel func_800573A4
    /* 57FA4 800573A4 3C018008 */  lui        $at, %hi(D_80084B24)
    /* 57FA8 800573A8 03E00008 */  jr         $ra
    /* 57FAC 800573AC AC204B24 */   sw        $zero, %lo(D_80084B24)($at)
endlabel func_800573A4
