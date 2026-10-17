nonmatching func_80318D6C, 0x44

glabel func_80318D6C
    /* 39669C 80318D6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3966A0 80318D70 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3966A4 80318D74 0C0C59B7 */  jal        func_803166DC
    /* 3966A8 80318D78 00000000 */   nop
    /* 3966AC 80318D7C 14400008 */  bnez       $v0, .L80318DA0
    /* 3966B0 80318D80 00000000 */   nop
    /* 3966B4 80318D84 3C048032 */  lui        $a0, %hi(D_8031F0A0)
    /* 3966B8 80318D88 2484F0A0 */  addiu      $a0, $a0, %lo(D_8031F0A0)
    /* 3966BC 80318D8C 0C0C67C8 */  jal        func_80319F20
    /* 3966C0 80318D90 24050001 */   addiu     $a1, $zero, 0x1
    /* 3966C4 80318D94 24020063 */  addiu      $v0, $zero, 0x63
    /* 3966C8 80318D98 3C018032 */  lui        $at, %hi(D_80322B84)
    /* 3966CC 80318D9C AC222B84 */  sw         $v0, %lo(D_80322B84)($at)
  .L80318DA0:
    /* 3966D0 80318DA0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3966D4 80318DA4 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 3966D8 80318DA8 03E00008 */  jr         $ra
    /* 3966DC 80318DAC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80318D6C
