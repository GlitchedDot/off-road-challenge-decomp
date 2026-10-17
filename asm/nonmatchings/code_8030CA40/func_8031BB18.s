nonmatching func_8031BB18, 0x58

glabel func_8031BB18
    /* 399448 8031BB18 3C028009 */  lui        $v0, %hi(D_80090474 + 0x4)
    /* 39944C 8031BB1C 8C420478 */  lw         $v0, %lo(D_80090474 + 0x4)($v0)
    /* 399450 8031BB20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 399454 8031BB24 1440000C */  bnez       $v0, .L8031BB58
    /* 399458 8031BB28 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 39945C 8031BB2C 3C038010 */  lui        $v1, %hi(D_801001C4)
    /* 399460 8031BB30 8C6301C4 */  lw         $v1, %lo(D_801001C4)($v1)
    /* 399464 8031BB34 24020001 */  addiu      $v0, $zero, 0x1
    /* 399468 8031BB38 14620007 */  bne        $v1, $v0, .L8031BB58
    /* 39946C 8031BB3C 00000000 */   nop
    /* 399470 8031BB40 3C048032 */  lui        $a0, %hi(D_8031FFD0)
    /* 399474 8031BB44 2484FFD0 */  addiu      $a0, $a0, %lo(D_8031FFD0)
    /* 399478 8031BB48 0C0C67BD */  jal        func_80319EF4
    /* 39947C 8031BB4C 00002821 */   addu      $a1, $zero, $zero
    /* 399480 8031BB50 080C6ED8 */  j          .L8031BB60
    /* 399484 8031BB54 00000000 */   nop
  .L8031BB58:
    /* 399488 8031BB58 0C0C6BE1 */  jal        func_8031AF84
    /* 39948C 8031BB5C 00000000 */   nop
  .L8031BB60:
    /* 399490 8031BB60 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 399494 8031BB64 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 399498 8031BB68 03E00008 */  jr         $ra
    /* 39949C 8031BB6C 00000000 */   nop
endlabel func_8031BB18
