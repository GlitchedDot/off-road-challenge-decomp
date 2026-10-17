nonmatching func_8031B0C0, 0x28

glabel func_8031B0C0
    /* 3989F0 8031B0C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3989F4 8031B0C4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3989F8 8031B0C8 3C048032 */  lui        $a0, %hi(D_8031F9F0)
    /* 3989FC 8031B0CC 2484F9F0 */  addiu      $a0, $a0, %lo(D_8031F9F0)
    /* 398A00 8031B0D0 0C0C67BD */  jal        func_80319EF4
    /* 398A04 8031B0D4 00002821 */   addu      $a1, $zero, $zero
    /* 398A08 8031B0D8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 398A0C 8031B0DC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 398A10 8031B0E0 03E00008 */  jr         $ra
    /* 398A14 8031B0E4 00000000 */   nop
endlabel func_8031B0C0
