nonmatching func_8030D690, 0x30

glabel func_8030D690
    /* 38AFC0 8030D690 3C028009 */  lui        $v0, %hi(D_800903E4 + 0x4)
    /* 38AFC4 8030D694 8C4203E8 */  lw         $v0, %lo(D_800903E4 + 0x4)($v0)
    /* 38AFC8 8030D698 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38AFCC 8030D69C 10400002 */  beqz       $v0, .L8030D6A8
    /* 38AFD0 8030D6A0 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 38AFD4 8030D6A4 00A02021 */  addu       $a0, $a1, $zero
  .L8030D6A8:
    /* 38AFD8 8030D6A8 0C001E29 */  jal        func_800078A4
    /* 38AFDC 8030D6AC 00000000 */   nop
    /* 38AFE0 8030D6B0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 38AFE4 8030D6B4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38AFE8 8030D6B8 03E00008 */  jr         $ra
    /* 38AFEC 8030D6BC 00000000 */   nop
endlabel func_8030D690
