nonmatching func_80030A94, 0x6C

glabel func_80030A94
    /* 31694 80030A94 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 31698 80030A98 AFB00010 */  sw         $s0, 0x10($sp)
    /* 3169C 80030A9C 00808021 */  addu       $s0, $a0, $zero
    /* 316A0 80030AA0 AFB10014 */  sw         $s1, 0x14($sp)
    /* 316A4 80030AA4 00A08821 */  addu       $s1, $a1, $zero
    /* 316A8 80030AA8 3C058008 */  lui        $a1, %hi(D_80087584)
    /* 316AC 80030AAC 24A57584 */  addiu      $a1, $a1, %lo(D_80087584)
    /* 316B0 80030AB0 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 316B4 80030AB4 0C00C286 */  jal        func_80030A18
    /* 316B8 80030AB8 00C02021 */   addu      $a0, $a2, $zero
    /* 316BC 80030ABC 02002021 */  addu       $a0, $s0, $zero
    /* 316C0 80030AC0 02202821 */  addu       $a1, $s1, $zero
    /* 316C4 80030AC4 24030024 */  addiu      $v1, $zero, 0x24
    /* 316C8 80030AC8 A043FFFF */  sb         $v1, -0x1($v0)
    /* 316CC 80030ACC 24030040 */  addiu      $v1, $zero, 0x40
    /* 316D0 80030AD0 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 316D4 80030AD4 AC2333E0 */  sw         $v1, %lo(D_801033E0)($at)
    /* 316D8 80030AD8 0C00BF74 */  jal        func_8002FDD0
    /* 316DC 80030ADC 2446FFFF */   addiu     $a2, $v0, -0x1
    /* 316E0 80030AE0 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 316E4 80030AE4 AC2033E0 */  sw         $zero, %lo(D_801033E0)($at)
    /* 316E8 80030AE8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 316EC 80030AEC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 316F0 80030AF0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 316F4 80030AF4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 316F8 80030AF8 03E00008 */  jr         $ra
    /* 316FC 80030AFC 00000000 */   nop
endlabel func_80030A94
