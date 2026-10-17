nonmatching func_800571FC, 0x10

glabel func_800571FC
    /* 57DFC 800571FC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 57E00 80057200 3C018008 */  lui        $at, %hi(D_80084B30)
    /* 57E04 80057204 03E00008 */  jr         $ra
    /* 57E08 80057208 AC2E4B30 */   sw        $t6, %lo(D_80084B30)($at)
endlabel func_800571FC
