nonmatching func_80047694, 0x28

glabel func_80047694
    /* 48294 80047694 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 48298 80047698 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 4829C 8004769C 00A03821 */  addu       $a3, $a1, $zero
    /* 482A0 800476A0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 482A4 800476A4 0C011D7F */  jal        func_800475FC
    /* 482A8 800476A8 240500FF */   addiu     $a1, $zero, 0xFF
    /* 482AC 800476AC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 482B0 800476B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 482B4 800476B4 03E00008 */  jr         $ra
    /* 482B8 800476B8 00000000 */   nop
endlabel func_80047694
