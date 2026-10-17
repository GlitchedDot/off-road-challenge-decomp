nonmatching func_80056C40, 0x24

glabel func_80056C40
    /* 57840 80056C40 3C018008 */  lui        $at, %hi(D_80084AA0)
    /* 57844 80056C44 AC244AA0 */  sw         $a0, %lo(D_80084AA0)($at)
    /* 57848 80056C48 3C018008 */  lui        $at, %hi(D_80084AA4)
    /* 5784C 80056C4C AC254AA4 */  sw         $a1, %lo(D_80084AA4)($at)
    /* 57850 80056C50 3C018008 */  lui        $at, %hi(D_80084AA8)
    /* 57854 80056C54 AC264AA8 */  sw         $a2, %lo(D_80084AA8)($at)
    /* 57858 80056C58 3C018008 */  lui        $at, %hi(D_80084AAC)
    /* 5785C 80056C5C 03E00008 */  jr         $ra
    /* 57860 80056C60 AC274AAC */   sw        $a3, %lo(D_80084AAC)($at)
endlabel func_80056C40
