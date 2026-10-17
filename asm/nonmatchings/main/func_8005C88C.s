nonmatching func_8005C88C, 0x2C

glabel func_8005C88C
    /* 5D48C 8005C88C 3C048008 */  lui        $a0, %hi(D_80084D00)
    /* 5D490 8005C890 8C844D00 */  lw         $a0, %lo(D_80084D00)($a0)
    /* 5D494 8005C894 8C82002C */  lw         $v0, 0x2C($a0)
    /* 5D498 8005C898 10400005 */  beqz       $v0, .L8005C8B0
    /* 5D49C 8005C89C 00001821 */   addu      $v1, $zero, $zero
    /* 5D4A0 8005C8A0 00401821 */  addu       $v1, $v0, $zero
    /* 5D4A4 8005C8A4 8C620000 */  lw         $v0, 0x0($v1)
    /* 5D4A8 8005C8A8 AC82002C */  sw         $v0, 0x2C($a0)
    /* 5D4AC 8005C8AC AC600000 */  sw         $zero, 0x0($v1)
  .L8005C8B0:
    /* 5D4B0 8005C8B0 03E00008 */  jr         $ra
    /* 5D4B4 8005C8B4 00601021 */   addu      $v0, $v1, $zero
endlabel func_8005C88C
