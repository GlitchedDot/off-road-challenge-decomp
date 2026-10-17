nonmatching func_8030EA7C, 0x4C

glabel func_8030EA7C
    /* 38C3AC 8030EA7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38C3B0 8030EA80 2402016E */  addiu      $v0, $zero, 0x16E
    /* 38C3B4 8030EA84 3C018009 */  lui        $at, %hi(D_800963B4)
    /* 38C3B8 8030EA88 AC2263B4 */  sw         $v0, %lo(D_800963B4)($at)
    /* 38C3BC 8030EA8C 2402002C */  addiu      $v0, $zero, 0x2C
    /* 38C3C0 8030EA90 3C018010 */  lui        $at, %hi(D_801021B8)
    /* 38C3C4 8030EA94 AC2221B8 */  sw         $v0, %lo(D_801021B8)($at)
    /* 38C3C8 8030EA98 24020004 */  addiu      $v0, $zero, 0x4
    /* 38C3CC 8030EA9C 3C048003 */  lui        $a0, %hi(func_8003371C)
    /* 38C3D0 8030EAA0 2484371C */  addiu      $a0, $a0, %lo(func_8003371C)
    /* 38C3D4 8030EAA4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 38C3D8 8030EAA8 3C018009 */  lui        $at, %hi(D_800970A4)
    /* 38C3DC 8030EAAC AC2270A4 */  sw         $v0, %lo(D_800970A4)($at)
    /* 38C3E0 8030EAB0 0C010F8A */  jal        func_80043E28
    /* 38C3E4 8030EAB4 3405C100 */   ori       $a1, $zero, 0xC100
    /* 38C3E8 8030EAB8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 38C3EC 8030EABC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38C3F0 8030EAC0 03E00008 */  jr         $ra
    /* 38C3F4 8030EAC4 00000000 */   nop
endlabel func_8030EA7C
