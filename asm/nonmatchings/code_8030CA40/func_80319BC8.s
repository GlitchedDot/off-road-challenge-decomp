nonmatching func_80319BC8, 0x4C

glabel func_80319BC8
    /* 3974F8 80319BC8 3C038009 */  lui        $v1, %hi(D_80090474 + 0x4)
    /* 3974FC 80319BCC 8C630478 */  lw         $v1, %lo(D_80090474 + 0x4)($v1)
    /* 397500 80319BD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 397504 80319BD4 24020009 */  addiu      $v0, $zero, 0x9
    /* 397508 80319BD8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 39750C 80319BDC 3C018007 */  lui        $at, %hi(D_8006D9E4)
    /* 397510 80319BE0 AC20D9E4 */  sw         $zero, %lo(D_8006D9E4)($at)
    /* 397514 80319BE4 3C048032 */  lui        $a0, %hi(D_8031F628)
    /* 397518 80319BE8 2484F628 */  addiu      $a0, $a0, %lo(D_8031F628)
    /* 39751C 80319BEC 14620003 */  bne        $v1, $v0, .L80319BFC
    /* 397520 80319BF0 00000000 */   nop
    /* 397524 80319BF4 3C048032 */  lui        $a0, %hi(D_8031FDD0)
    /* 397528 80319BF8 2484FDD0 */  addiu      $a0, $a0, %lo(D_8031FDD0)
  .L80319BFC:
    /* 39752C 80319BFC 0C0C67DB */  jal        func_80319F6C
    /* 397530 80319C00 00002821 */   addu      $a1, $zero, $zero
    /* 397534 80319C04 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 397538 80319C08 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 39753C 80319C0C 03E00008 */  jr         $ra
    /* 397540 80319C10 00000000 */   nop
endlabel func_80319BC8
