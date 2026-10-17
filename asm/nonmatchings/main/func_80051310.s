nonmatching func_80051310, 0x14

glabel func_80051310
    /* 51F10 80051310 3C018008 */  lui        $at, %hi(D_80084A90)
    /* 51F14 80051314 AC244A90 */  sw         $a0, %lo(D_80084A90)($at)
    /* 51F18 80051318 3C018008 */  lui        $at, %hi(D_80084A94)
    /* 51F1C 8005131C 03E00008 */  jr         $ra
    /* 51F20 80051320 AC254A94 */   sw        $a1, %lo(D_80084A94)($at)
endlabel func_80051310
