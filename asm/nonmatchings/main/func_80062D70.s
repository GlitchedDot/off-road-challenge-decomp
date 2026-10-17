nonmatching func_80062D70, 0x48

glabel func_80062D70
    /* 63970 80062D70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 63974 80062D74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 63978 80062D78 0C018740 */  jal        func_80061D00
    /* 6397C 80062D7C AFB00010 */   sw        $s0, 0x10($sp)
    /* 63980 80062D80 3C038008 */  lui        $v1, %hi(D_80085AE0)
    /* 63984 80062D84 8C635AE0 */  lw         $v1, %lo(D_80085AE0)($v1)
    /* 63988 80062D88 3C048008 */  lui        $a0, %hi(D_80085AD8)
    /* 6398C 80062D8C 24845AD8 */  addiu      $a0, $a0, %lo(D_80085AD8)
    /* 63990 80062D90 24050002 */  addiu      $a1, $zero, 0x2
    /* 63994 80062D94 00408021 */  addu       $s0, $v0, $zero
    /* 63998 80062D98 0C01A30D */  jal        func_80068C34
    /* 6399C 80062D9C A4650010 */   sh        $a1, 0x10($v1)
    /* 639A0 80062DA0 0C018748 */  jal        func_80061D20
    /* 639A4 80062DA4 02002021 */   addu      $a0, $s0, $zero
    /* 639A8 80062DA8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 639AC 80062DAC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 639B0 80062DB0 03E00008 */  jr         $ra
    /* 639B4 80062DB4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80062D70
    /* 639B8 80062DB8 00000000 */  nop
    /* 639BC 80062DBC 00000000 */  nop
