nonmatching func_80061EF0, 0x24

glabel func_80061EF0
    /* 62AF0 80061EF0 3C028008 */  lui        $v0, %hi(D_80085AD0)
    /* 62AF4 80061EF4 24425AD0 */  addiu      $v0, $v0, %lo(D_80085AD0)
    /* 62AF8 80061EF8 AC820000 */  sw         $v0, 0x0($a0)
    /* 62AFC 80061EFC AC820004 */  sw         $v0, 0x4($a0)
    /* 62B00 80061F00 AC800008 */  sw         $zero, 0x8($a0)
    /* 62B04 80061F04 AC80000C */  sw         $zero, 0xC($a0)
    /* 62B08 80061F08 AC860010 */  sw         $a2, 0x10($a0)
    /* 62B0C 80061F0C 03E00008 */  jr         $ra
    /* 62B10 80061F10 AC850014 */   sw        $a1, 0x14($a0)
endlabel func_80061EF0
    /* 62B14 80061F14 00000000 */  nop
    /* 62B18 80061F18 00000000 */  nop
    /* 62B1C 80061F1C 00000000 */  nop
