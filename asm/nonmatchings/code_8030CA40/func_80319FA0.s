nonmatching func_80319FA0, 0x60

glabel func_80319FA0
    /* 3978D0 80319FA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3978D4 80319FA4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3978D8 80319FA8 0C0139A0 */  jal        func_8004E680
    /* 3978DC 80319FAC 00002021 */   addu      $a0, $zero, $zero
    /* 3978E0 80319FB0 3C028010 */  lui        $v0, %hi(D_80102328 + 0x4)
    /* 3978E4 80319FB4 8C42232C */  lw         $v0, %lo(D_80102328 + 0x4)($v0)
    /* 3978E8 80319FB8 24030007 */  addiu      $v1, $zero, 0x7
    /* 3978EC 80319FBC 3C048009 */  lui        $a0, %hi(D_80096378 + 0x1C)
    /* 3978F0 80319FC0 24846394 */  addiu      $a0, $a0, %lo(D_80096378 + 0x1C)
    /* 3978F4 80319FC4 3C018009 */  lui        $at, %hi(D_80096168)
    /* 3978F8 80319FC8 AC226168 */  sw         $v0, %lo(D_80096168)($at)
  .L80319FCC:
    /* 3978FC 80319FCC AC830000 */  sw         $v1, 0x0($a0)
    /* 397900 80319FD0 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 397904 80319FD4 0461FFFD */  bgez       $v1, .L80319FCC
    /* 397908 80319FD8 2484FFFC */   addiu     $a0, $a0, -0x4
    /* 39790C 80319FDC 24020001 */  addiu      $v0, $zero, 0x1
    /* 397910 80319FE0 3C018032 */  lui        $at, %hi(D_80322C70)
    /* 397914 80319FE4 AC202C70 */  sw         $zero, %lo(D_80322C70)($at)
    /* 397918 80319FE8 3C018032 */  lui        $at, %hi(D_80322CC8)
    /* 39791C 80319FEC AC222CC8 */  sw         $v0, %lo(D_80322CC8)($at)
    /* 397920 80319FF0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 397924 80319FF4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 397928 80319FF8 03E00008 */  jr         $ra
    /* 39792C 80319FFC 00000000 */   nop
endlabel func_80319FA0
