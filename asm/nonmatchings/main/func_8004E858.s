nonmatching func_8004E858, 0x38

glabel func_8004E858
    /* 4F458 8004E858 00003021 */  addu       $a2, $zero, $zero
    /* 4F45C 8004E85C 8C870008 */  lw         $a3, 0x8($a0)
    /* 4F460 8004E860 00002821 */  addu       $a1, $zero, $zero
    /* 4F464 8004E864 00801821 */  addu       $v1, $a0, $zero
    /* 4F468 8004E868 AC800008 */  sw         $zero, 0x8($a0)
  .L8004E86C:
    /* 4F46C 8004E86C 8C620000 */  lw         $v0, 0x0($v1)
    /* 4F470 8004E870 24A50001 */  addiu      $a1, $a1, 0x1
    /* 4F474 8004E874 00C23026 */  xor        $a2, $a2, $v0
    /* 4F478 8004E878 2CA20200 */  sltiu      $v0, $a1, 0x200
    /* 4F47C 8004E87C 1440FFFB */  bnez       $v0, .L8004E86C
    /* 4F480 8004E880 24630004 */   addiu     $v1, $v1, 0x4
    /* 4F484 8004E884 AC870008 */  sw         $a3, 0x8($a0)
    /* 4F488 8004E888 03E00008 */  jr         $ra
    /* 4F48C 8004E88C 00C01021 */   addu      $v0, $a2, $zero
endlabel func_8004E858
