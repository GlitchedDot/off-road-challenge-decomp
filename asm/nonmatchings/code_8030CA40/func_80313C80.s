nonmatching func_80313C80, 0x34

glabel func_80313C80
    /* 3915B0 80313C80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3915B4 80313C84 240200F0 */  addiu      $v0, $zero, 0xF0
    /* 3915B8 80313C88 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3915BC 80313C8C 3C018032 */  lui        $at, %hi(D_80322C9C)
    /* 3915C0 80313C90 AC222C9C */  sw         $v0, %lo(D_80322C9C)($at)
    /* 3915C4 80313C94 0C0C3AB2 */  jal        func_8030EAC8
    /* 3915C8 80313C98 00000000 */   nop
    /* 3915CC 80313C9C 0C001BB9 */  jal        func_80006EE4
    /* 3915D0 80313CA0 00000000 */   nop
    /* 3915D4 80313CA4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3915D8 80313CA8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3915DC 80313CAC 03E00008 */  jr         $ra
    /* 3915E0 80313CB0 00000000 */   nop
endlabel func_80313C80
