nonmatching func_80051004, 0x20

glabel func_80051004
    /* 51C04 80051004 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51C08 80051008 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 51C0C 8005100C 0C015CC2 */  jal        func_80057308
    /* 51C10 80051010 AFA40018 */   sw        $a0, 0x18($sp)
    /* 51C14 80051014 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 51C18 80051018 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 51C1C 8005101C 03E00008 */  jr         $ra
    /* 51C20 80051020 2402208D */   addiu     $v0, $zero, 0x208D
endlabel func_80051004
    /* 51C24 80051024 00000000 */  nop
    /* 51C28 80051028 00000000 */  nop
    /* 51C2C 8005102C 00000000 */  nop
