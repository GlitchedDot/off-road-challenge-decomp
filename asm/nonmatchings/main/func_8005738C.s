nonmatching func_8005738C, 0x18

glabel func_8005738C
    /* 57F8C 8005738C 3C018008 */  lui        $at, %hi(D_80084B30)
    /* 57F90 80057390 AC204B30 */  sw         $zero, %lo(D_80084B30)($at)
    /* 57F94 80057394 3C018008 */  lui        $at, %hi(D_80084B24)
    /* 57F98 80057398 240E0001 */  addiu      $t6, $zero, 0x1
    /* 57F9C 8005739C 03E00008 */  jr         $ra
    /* 57FA0 800573A0 AC2E4B24 */   sw        $t6, %lo(D_80084B24)($at)
endlabel func_8005738C
