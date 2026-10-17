nonmatching func_8031A420, 0x28

glabel func_8031A420
    /* 397D50 8031A420 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 397D54 8031A424 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 397D58 8031A428 3C048032 */  lui        $a0, %hi(D_8031F890)
    /* 397D5C 8031A42C 2484F890 */  addiu      $a0, $a0, %lo(D_8031F890)
    /* 397D60 8031A430 0C0C67BD */  jal        func_80319EF4
    /* 397D64 8031A434 24050001 */   addiu     $a1, $zero, 0x1
    /* 397D68 8031A438 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 397D6C 8031A43C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 397D70 8031A440 03E00008 */  jr         $ra
    /* 397D74 8031A444 00000000 */   nop
endlabel func_8031A420
