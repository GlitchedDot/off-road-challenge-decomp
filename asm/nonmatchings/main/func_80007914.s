nonmatching func_80007914, 0x1C

glabel func_80007914
    /* 8514 80007914 24020001 */  addiu      $v0, $zero, 0x1
    /* 8518 80007918 3C018010 */  lui        $at, %hi(D_80101F7C)
    /* 851C 8000791C AC221F7C */  sw         $v0, %lo(D_80101F7C)($at)
    /* 8520 80007920 3C01800D */  lui        $at, %hi(D_800CF614)
    /* 8524 80007924 AC22F614 */  sw         $v0, %lo(D_800CF614)($at)
    /* 8528 80007928 03E00008 */  jr         $ra
    /* 852C 8000792C 00000000 */   nop
endlabel func_80007914
