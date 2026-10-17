nonmatching func_800551F4, 0x20

glabel func_800551F4
    /* 55DF4 800551F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55DF8 800551F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55DFC 800551FC 0C01545A */  jal        func_80055168
    /* 55E00 80055200 00003025 */   or        $a2, $zero, $zero
    /* 55E04 80055204 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55E08 80055208 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55E0C 8005520C 03E00008 */  jr         $ra
    /* 55E10 80055210 00000000 */   nop
endlabel func_800551F4
