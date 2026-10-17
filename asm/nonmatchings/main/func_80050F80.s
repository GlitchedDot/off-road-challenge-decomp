nonmatching func_80050F80, 0x2C

glabel func_80050F80
    /* 51B80 80050F80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51B84 80050F84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 51B88 80050F88 0C01452E */  jal        func_800514B8
    /* 51B8C 80050F8C 24040001 */   addiu     $a0, $zero, 0x1
    /* 51B90 80050F90 3C048009 */  lui        $a0, %hi(D_8008B524)
    /* 51B94 80050F94 0C0170BF */  jal        func_8005C2FC
    /* 51B98 80050F98 2484B524 */   addiu     $a0, $a0, %lo(D_8008B524)
    /* 51B9C 80050F9C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 51BA0 80050FA0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 51BA4 80050FA4 03E00008 */  jr         $ra
    /* 51BA8 80050FA8 00000000 */   nop
endlabel func_80050F80
    /* 51BAC 80050FAC 00000000 */  nop
