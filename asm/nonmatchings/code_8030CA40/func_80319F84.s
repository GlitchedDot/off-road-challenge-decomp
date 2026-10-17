nonmatching func_80319F84, 0x1C

glabel func_80319F84
    /* 3978B4 80319F84 24020001 */  addiu      $v0, $zero, 0x1
    /* 3978B8 80319F88 3C018032 */  lui        $at, %hi(D_80322CC8)
    /* 3978BC 80319F8C AC222CC8 */  sw         $v0, %lo(D_80322CC8)($at)
    /* 3978C0 80319F90 3C018032 */  lui        $at, %hi(D_80322B8C)
    /* 3978C4 80319F94 AC222B8C */  sw         $v0, %lo(D_80322B8C)($at)
    /* 3978C8 80319F98 03E00008 */  jr         $ra
    /* 3978CC 80319F9C 00000000 */   nop
endlabel func_80319F84
