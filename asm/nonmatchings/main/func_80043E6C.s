nonmatching func_80043E6C, 0x50

glabel func_80043E6C
    /* 44A6C 80043E6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 44A70 80043E70 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 44A74 80043E74 0C010F8A */  jal        func_80043E28
    /* 44A78 80043E78 00000000 */   nop
    /* 44A7C 80043E7C 14400003 */  bnez       $v0, .L80043E8C
    /* 44A80 80043E80 00000000 */   nop
    /* 44A84 80043E84 08010FAB */  j          .L80043EAC
    /* 44A88 80043E88 00001021 */   addu      $v0, $zero, $zero
  .L80043E8C:
    /* 44A8C 80043E8C 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 44A90 80043E90 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 44A94 80043E94 8C440000 */  lw         $a0, 0x0($v0)
    /* 44A98 80043E98 8C650000 */  lw         $a1, 0x0($v1)
    /* 44A9C 80043E9C 3C018010 */  lui        $at, %hi(D_80100104)
    /* 44AA0 80043EA0 AC240104 */  sw         $a0, %lo(D_80100104)($at)
    /* 44AA4 80043EA4 AC450000 */  sw         $a1, 0x0($v0)
    /* 44AA8 80043EA8 AC620000 */  sw         $v0, 0x0($v1)
  .L80043EAC:
    /* 44AAC 80043EAC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 44AB0 80043EB0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 44AB4 80043EB4 03E00008 */  jr         $ra
    /* 44AB8 80043EB8 00000000 */   nop
endlabel func_80043E6C
