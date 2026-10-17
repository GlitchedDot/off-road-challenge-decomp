nonmatching func_80050DFC, 0x34

glabel func_80050DFC
    /* 519FC 80050DFC 3C028009 */  lui        $v0, %hi(D_8008B570)
    /* 51A00 80050E00 2442B570 */  addiu      $v0, $v0, %lo(D_8008B570)
    /* 51A04 80050E04 904E0000 */  lbu        $t6, 0x0($v0)
    /* 51A08 80050E08 3C0F8009 */  lui        $t7, %hi(D_8008B57C)
    /* 51A0C 80050E0C 15C00005 */  bnez       $t6, .L80050E24
    /* 51A10 80050E10 24180001 */   addiu     $t8, $zero, 0x1
    /* 51A14 80050E14 AC400004 */  sw         $zero, 0x4($v0)
    /* 51A18 80050E18 8DEFB57C */  lw         $t7, %lo(D_8008B57C)($t7)
    /* 51A1C 80050E1C A0580000 */  sb         $t8, 0x0($v0)
    /* 51A20 80050E20 AC4F0008 */  sw         $t7, 0x8($v0)
  .L80050E24:
    /* 51A24 80050E24 3C028005 */  lui        $v0, %hi(func_80050C28)
    /* 51A28 80050E28 03E00008 */  jr         $ra
    /* 51A2C 80050E2C 24420C28 */   addiu     $v0, $v0, %lo(func_80050C28)
endlabel func_80050DFC
