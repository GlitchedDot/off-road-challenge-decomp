nonmatching func_8005B5F8, 0x70

glabel func_8005B5F8
    /* 5C1F8 8005B5F8 3C038009 */  lui        $v1, %hi(D_8008DF3C)
    /* 5C1FC 8005B5FC 2463DF3C */  addiu      $v1, $v1, %lo(D_8008DF3C)
    /* 5C200 8005B600 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 5C204 8005B604 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C208 8005B608 15C0000F */  bnez       $t6, .L8005B648
    /* 5C20C 8005B60C AFBF0014 */   sw        $ra, 0x14($sp)
    /* 5C210 8005B610 3C048009 */  lui        $a0, %hi(D_8008DF34)
    /* 5C214 8005B614 8C84DF34 */  lw         $a0, %lo(D_8008DF34)($a0)
    /* 5C218 8005B618 0C015CEF */  jal        func_800573BC
    /* 5C21C 8005B61C 00000000 */   nop
    /* 5C220 8005B620 3C048009 */  lui        $a0, %hi(D_8008DF48)
    /* 5C224 8005B624 2484DF48 */  addiu      $a0, $a0, %lo(D_8008DF48)
    /* 5C228 8005B628 3C038009 */  lui        $v1, %hi(D_8008DF3C)
    /* 5C22C 8005B62C 2463DF3C */  addiu      $v1, $v1, %lo(D_8008DF3C)
    /* 5C230 8005B630 14400005 */  bnez       $v0, .L8005B648
    /* 5C234 8005B634 AC820000 */   sw        $v0, 0x0($a0)
    /* 5C238 8005B638 0C016D5C */  jal        func_8005B570
    /* 5C23C 8005B63C 24040001 */   addiu     $a0, $zero, 0x1
    /* 5C240 8005B640 10000005 */  b          .L8005B658
    /* 5C244 8005B644 00001025 */   or        $v0, $zero, $zero
  .L8005B648:
    /* 5C248 8005B648 8C780000 */  lw         $t8, 0x0($v1)
    /* 5C24C 8005B64C 24020001 */  addiu      $v0, $zero, 0x1
    /* 5C250 8005B650 27190001 */  addiu      $t9, $t8, 0x1
    /* 5C254 8005B654 AC790000 */  sw         $t9, 0x0($v1)
  .L8005B658:
    /* 5C258 8005B658 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5C25C 8005B65C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5C260 8005B660 03E00008 */  jr         $ra
    /* 5C264 8005B664 00000000 */   nop
endlabel func_8005B5F8
