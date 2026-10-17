nonmatching func_80057F74, 0x38

glabel func_80057F74
    /* 58B74 80057F74 3C038008 */  lui        $v1, %hi(D_80084C80)
    /* 58B78 80057F78 24634C80 */  addiu      $v1, $v1, %lo(D_80084C80)
    /* 58B7C 80057F7C AC640000 */  sw         $a0, 0x0($v1)
    /* 58B80 80057F80 8C8E001C */  lw         $t6, 0x1C($a0)
    /* 58B84 80057F84 3C018008 */  lui        $at, %hi(D_80084C78)
    /* 58B88 80057F88 AC2E4C78 */  sw         $t6, %lo(D_80084C78)($at)
    /* 58B8C 80057F8C 8C8F0018 */  lw         $t7, 0x18($a0)
    /* 58B90 80057F90 3C018008 */  lui        $at, %hi(D_80084C7C)
    /* 58B94 80057F94 3C188008 */  lui        $t8, %hi(D_80084B08)
    /* 58B98 80057F98 8F184B08 */  lw         $t8, %lo(D_80084B08)($t8)
    /* 58B9C 80057F9C AC2F4C7C */  sw         $t7, %lo(D_80084C7C)($at)
    /* 58BA0 80057FA0 3C018008 */  lui        $at, %hi(D_80084C74)
    /* 58BA4 80057FA4 03E00008 */  jr         $ra
    /* 58BA8 80057FA8 A0384C74 */   sb        $t8, %lo(D_80084C74)($at)
endlabel func_80057F74
