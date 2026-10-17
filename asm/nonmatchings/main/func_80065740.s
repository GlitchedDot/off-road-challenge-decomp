nonmatching func_80065740, 0x14

glabel func_80065740
    /* 66340 80065740 24020001 */  addiu      $v0, $zero, 0x1
    /* 66344 80065744 50A20001 */  beql       $a1, $v0, .L8006574C
    /* 66348 80065748 AC860000 */   sw        $a2, 0x0($a0)
  .L8006574C:
    /* 6634C 8006574C 03E00008 */  jr         $ra
    /* 66350 80065750 00001021 */   addu      $v0, $zero, $zero
endlabel func_80065740
