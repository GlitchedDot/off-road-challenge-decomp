nonmatching func_8004E208, 0x40

glabel func_8004E208
    /* 4EE08 8004E208 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4EE0C 8004E20C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4EE10 8004E210 0C0135D7 */  jal        func_8004D75C
    /* 4EE14 8004E214 00000000 */   nop
    /* 4EE18 8004E218 00401821 */  addu       $v1, $v0, $zero
    /* 4EE1C 8004E21C 10600005 */  beqz       $v1, .L8004E234
    /* 4EE20 8004E220 24020001 */   addiu     $v0, $zero, 0x1
    /* 4EE24 8004E224 10620004 */  beq        $v1, $v0, .L8004E238
    /* 4EE28 8004E228 00000000 */   nop
    /* 4EE2C 8004E22C 0801388E */  j          .L8004E238
    /* 4EE30 8004E230 00000000 */   nop
  .L8004E234:
    /* 4EE34 8004E234 00001021 */  addu       $v0, $zero, $zero
  .L8004E238:
    /* 4EE38 8004E238 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4EE3C 8004E23C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4EE40 8004E240 03E00008 */  jr         $ra
    /* 4EE44 8004E244 00000000 */   nop
endlabel func_8004E208
