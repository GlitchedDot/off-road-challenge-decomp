nonmatching func_8030DDF8, 0x50

glabel func_8030DDF8
    /* 38B728 8030DDF8 3C028009 */  lui        $v0, %hi(D_800903BC)
    /* 38B72C 8030DDFC 244203BC */  addiu      $v0, $v0, %lo(D_800903BC)
    /* 38B730 8030DE00 8C430000 */  lw         $v1, 0x0($v0)
    /* 38B734 8030DE04 3063C083 */  andi       $v1, $v1, 0xC083
    /* 38B738 8030DE08 AC430000 */  sw         $v1, 0x0($v0)
    /* 38B73C 8030DE0C 3C028009 */  lui        $v0, %hi(D_800903C0)
    /* 38B740 8030DE10 8C4203C0 */  lw         $v0, %lo(D_800903C0)($v0)
    /* 38B744 8030DE14 3C018032 */  lui        $at, %hi(D_80322C3C)
    /* 38B748 8030DE18 AC202C3C */  sw         $zero, %lo(D_80322C3C)($at)
    /* 38B74C 8030DE1C 3C018032 */  lui        $at, %hi(D_80322C64)
    /* 38B750 8030DE20 AC202C64 */  sw         $zero, %lo(D_80322C64)($at)
    /* 38B754 8030DE24 3C018032 */  lui        $at, %hi(D_80322B54)
    /* 38B758 8030DE28 AC202B54 */  sw         $zero, %lo(D_80322B54)($at)
    /* 38B75C 8030DE2C 3C018032 */  lui        $at, %hi(D_80322C10)
    /* 38B760 8030DE30 AC202C10 */  sw         $zero, %lo(D_80322C10)($at)
    /* 38B764 8030DE34 3042C083 */  andi       $v0, $v0, 0xC083
    /* 38B768 8030DE38 3C018009 */  lui        $at, %hi(D_800903C0)
    /* 38B76C 8030DE3C AC2203C0 */  sw         $v0, %lo(D_800903C0)($at)
    /* 38B770 8030DE40 03E00008 */  jr         $ra
    /* 38B774 8030DE44 00000000 */   nop
endlabel func_8030DDF8
