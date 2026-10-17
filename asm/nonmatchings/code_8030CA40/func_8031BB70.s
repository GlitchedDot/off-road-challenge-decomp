nonmatching func_8031BB70, 0x2C

glabel func_8031BB70
    /* 3994A0 8031BB70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3994A4 8031BB74 24020001 */  addiu      $v0, $zero, 0x1
    /* 3994A8 8031BB78 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3994AC 8031BB7C 3C018032 */  lui        $at, %hi(D_80322B7C)
    /* 3994B0 8031BB80 AC222B7C */  sw         $v0, %lo(D_80322B7C)($at)
    /* 3994B4 8031BB84 0C0C6EC6 */  jal        func_8031BB18
    /* 3994B8 8031BB88 00000000 */   nop
    /* 3994BC 8031BB8C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3994C0 8031BB90 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3994C4 8031BB94 03E00008 */  jr         $ra
    /* 3994C8 8031BB98 00000000 */   nop
endlabel func_8031BB70
