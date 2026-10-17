nonmatching func_80044BE0, 0x14

glabel func_80044BE0
    /* 457E0 80044BE0 8C820004 */  lw         $v0, 0x4($a0)
    /* 457E4 80044BE4 ACA20004 */  sw         $v0, 0x4($a1)
    /* 457E8 80044BE8 AC850004 */  sw         $a1, 0x4($a0)
    /* 457EC 80044BEC 03E00008 */  jr         $ra
    /* 457F0 80044BF0 ACA0000C */   sw        $zero, 0xC($a1)
endlabel func_80044BE0
