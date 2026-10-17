nonmatching func_8031B750, 0x98

glabel func_8031B750
    /* 399080 8031B750 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 399084 8031B754 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 399088 8031B758 0C0139A0 */  jal        func_8004E680
    /* 39908C 8031B75C 00002021 */   addu      $a0, $zero, $zero
    /* 399090 8031B760 10400005 */  beqz       $v0, .L8031B778
    /* 399094 8031B764 00000000 */   nop
    /* 399098 8031B768 0C0C5866 */  jal        func_80316198
    /* 39909C 8031B76C 00402021 */   addu      $a0, $v0, $zero
    /* 3990A0 8031B770 080C6DF6 */  j          .L8031B7D8
    /* 3990A4 8031B774 00000000 */   nop
  .L8031B778:
    /* 3990A8 8031B778 3C058032 */  lui        $a1, %hi(D_80322350)
    /* 3990AC 8031B77C 24A52350 */  addiu      $a1, $a1, %lo(D_80322350)
    /* 3990B0 8031B780 0C013892 */  jal        func_8004E248
    /* 3990B4 8031B784 00002021 */   addu      $a0, $zero, $zero
    /* 3990B8 8031B788 3C028007 */  lui        $v0, %hi(D_8006D9C0)
    /* 3990BC 8031B78C 8C42D9C0 */  lw         $v0, %lo(D_8006D9C0)($v0)
    /* 3990C0 8031B790 1440000A */  bnez       $v0, .L8031B7BC
    /* 3990C4 8031B794 2402003C */   addiu     $v0, $zero, 0x3C
    /* 3990C8 8031B798 3C038032 */  lui        $v1, %hi(D_80322354)
    /* 3990CC 8031B79C 8C632354 */  lw         $v1, %lo(D_80322354)($v1)
    /* 3990D0 8031B7A0 24020001 */  addiu      $v0, $zero, 0x1
    /* 3990D4 8031B7A4 14620005 */  bne        $v1, $v0, .L8031B7BC
    /* 3990D8 8031B7A8 2402003C */   addiu     $v0, $zero, 0x3C
    /* 3990DC 8031B7AC 3C048032 */  lui        $a0, %hi(D_8031FEE8)
    /* 3990E0 8031B7B0 2484FEE8 */  addiu      $a0, $a0, %lo(D_8031FEE8)
    /* 3990E4 8031B7B4 080C6DF4 */  j          .L8031B7D0
    /* 3990E8 8031B7B8 24050001 */   addiu     $a1, $zero, 0x1
  .L8031B7BC:
    /* 3990EC 8031B7BC 3C018032 */  lui        $at, %hi(D_8031EBD0)
    /* 3990F0 8031B7C0 AC22EBD0 */  sw         $v0, %lo(D_8031EBD0)($at)
    /* 3990F4 8031B7C4 3C048032 */  lui        $a0, %hi(D_8031FEC8)
    /* 3990F8 8031B7C8 2484FEC8 */  addiu      $a0, $a0, %lo(D_8031FEC8)
    /* 3990FC 8031B7CC 00002821 */  addu       $a1, $zero, $zero
  .L8031B7D0:
    /* 399100 8031B7D0 0C0C67BD */  jal        func_80319EF4
    /* 399104 8031B7D4 00000000 */   nop
  .L8031B7D8:
    /* 399108 8031B7D8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 39910C 8031B7DC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 399110 8031B7E0 03E00008 */  jr         $ra
    /* 399114 8031B7E4 00000000 */   nop
endlabel func_8031B750
