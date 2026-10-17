nonmatching func_800078A4, 0x30

glabel func_800078A4
    /* 84A4 800078A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 84A8 800078A8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 84AC 800078AC 3C018009 */  lui        $at, %hi(D_800963B8)
    /* 84B0 800078B0 AC2463B8 */  sw         $a0, %lo(D_800963B8)($at)
    /* 84B4 800078B4 3C018010 */  lui        $at, %hi(D_80101F7C)
    /* 84B8 800078B8 AC201F7C */  sw         $zero, %lo(D_80101F7C)($at)
    /* 84BC 800078BC 0C001E35 */  jal        func_800078D4
    /* 84C0 800078C0 00000000 */   nop
    /* 84C4 800078C4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 84C8 800078C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 84CC 800078CC 03E00008 */  jr         $ra
    /* 84D0 800078D0 00000000 */   nop
endlabel func_800078A4
