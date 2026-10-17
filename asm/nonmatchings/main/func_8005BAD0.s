nonmatching func_8005BAD0, 0xC4

glabel func_8005BAD0
    /* 5C6D0 8005BAD0 3C028009 */  lui        $v0, %hi(D_8008DF30)
    /* 5C6D4 8005BAD4 3C018009 */  lui        $at, %hi(D_8008DF34)
    /* 5C6D8 8005BAD8 2442DF30 */  addiu      $v0, $v0, %lo(D_8008DF30)
    /* 5C6DC 8005BADC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5C6E0 8005BAE0 AC25DF34 */  sw         $a1, %lo(D_8008DF34)($at)
    /* 5C6E4 8005BAE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C6E8 8005BAE8 00001825 */  or         $v1, $zero, $zero
    /* 5C6EC 8005BAEC 10800024 */  beqz       $a0, .L8005BB80
    /* 5C6F0 8005BAF0 AC440000 */   sw        $a0, 0x0($v0)
    /* 5C6F4 8005BAF4 0C016D7E */  jal        func_8005B5F8
    /* 5C6F8 8005BAF8 00000000 */   nop
    /* 5C6FC 8005BAFC 14400005 */  bnez       $v0, .L8005BB14
    /* 5C700 8005BB00 3C048009 */   lui       $a0, %hi(D_8008DF48)
    /* 5C704 8005BB04 0C016D5C */  jal        func_8005B570
    /* 5C708 8005BB08 24040001 */   addiu     $a0, $zero, 0x1
    /* 5C70C 8005BB0C 1000001D */  b          .L8005BB84
    /* 5C710 8005BB10 00001025 */   or        $v0, $zero, $zero
  .L8005BB14:
    /* 5C714 8005BB14 8C84DF48 */  lw         $a0, %lo(D_8008DF48)($a0)
    /* 5C718 8005BB18 00002825 */  or         $a1, $zero, $zero
    /* 5C71C 8005BB1C 0C015D09 */  jal        func_80057424
    /* 5C720 8005BB20 00003025 */   or        $a2, $zero, $zero
    /* 5C724 8005BB24 10400005 */  beqz       $v0, .L8005BB3C
    /* 5C728 8005BB28 3C048009 */   lui       $a0, %hi(D_8008DF10)
    /* 5C72C 8005BB2C 0C016D5C */  jal        func_8005B570
    /* 5C730 8005BB30 24040003 */   addiu     $a0, $zero, 0x3
    /* 5C734 8005BB34 10000013 */  b          .L8005BB84
    /* 5C738 8005BB38 00001025 */   or        $v0, $zero, $zero
  .L8005BB3C:
    /* 5C73C 8005BB3C 3C068009 */  lui        $a2, %hi(D_8008DF48)
    /* 5C740 8005BB40 8CC6DF48 */  lw         $a2, %lo(D_8008DF48)($a2)
    /* 5C744 8005BB44 2484DF10 */  addiu      $a0, $a0, %lo(D_8008DF10)
    /* 5C748 8005BB48 0C015CF4 */  jal        func_800573D0
    /* 5C74C 8005BB4C 24050020 */   addiu     $a1, $zero, 0x20
    /* 5C750 8005BB50 24010020 */  addiu      $at, $zero, 0x20
    /* 5C754 8005BB54 10410005 */  beq        $v0, $at, .L8005BB6C
    /* 5C758 8005BB58 3C038009 */   lui       $v1, %hi(D_8008DF28)
    /* 5C75C 8005BB5C 0C016D5C */  jal        func_8005B570
    /* 5C760 8005BB60 24040002 */   addiu     $a0, $zero, 0x2
    /* 5C764 8005BB64 10000007 */  b          .L8005BB84
    /* 5C768 8005BB68 00001025 */   or        $v0, $zero, $zero
  .L8005BB6C:
    /* 5C76C 8005BB6C 8C63DF28 */  lw         $v1, %lo(D_8008DF28)($v1)
    /* 5C770 8005BB70 0C016D9A */  jal        func_8005B668
    /* 5C774 8005BB74 AFA3001C */   sw        $v1, 0x1C($sp)
    /* 5C778 8005BB78 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 5C77C 8005BB7C 00000000 */  nop
  .L8005BB80:
    /* 5C780 8005BB80 00601025 */  or         $v0, $v1, $zero
  .L8005BB84:
    /* 5C784 8005BB84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5C788 8005BB88 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5C78C 8005BB8C 03E00008 */  jr         $ra
    /* 5C790 8005BB90 00000000 */   nop
endlabel func_8005BAD0
