nonmatching func_80050FB0, 0x54

glabel func_80050FB0
    /* 51BB0 80050FB0 3C058009 */  lui        $a1, %hi(D_8008B5F0)
    /* 51BB4 80050FB4 24A5B5F0 */  addiu      $a1, $a1, %lo(D_8008B5F0)
    /* 51BB8 80050FB8 3C0E8005 */  lui        $t6, %hi(func_80051004)
    /* 51BBC 80050FBC 25CE1004 */  addiu      $t6, $t6, %lo(func_80051004)
    /* 51BC0 80050FC0 ACA00000 */  sw         $zero, 0x0($a1)
    /* 51BC4 80050FC4 ACAE0008 */  sw         $t6, 0x8($a1)
    /* 51BC8 80050FC8 3C0F8009 */  lui        $t7, %hi(D_8008B604)
    /* 51BCC 80050FCC 8DEFB604 */  lw         $t7, %lo(D_8008B604)($t7)
    /* 51BD0 80050FD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51BD4 80050FD4 ACA0000C */  sw         $zero, 0xC($a1)
    /* 51BD8 80050FD8 ACA00010 */  sw         $zero, 0x10($a1)
    /* 51BDC 80050FDC 3C048008 */  lui        $a0, %hi(D_80084D00)
    /* 51BE0 80050FE0 ACAF0004 */  sw         $t7, 0x4($a1)
    /* 51BE4 80050FE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 51BE8 80050FE8 8C844D00 */  lw         $a0, %lo(D_80084D00)($a0)
    /* 51BEC 80050FEC 0C0172AC */  jal        func_8005CAB0
    /* 51BF0 80050FF0 00000000 */   nop
    /* 51BF4 80050FF4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 51BF8 80050FF8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 51BFC 80050FFC 03E00008 */  jr         $ra
    /* 51C00 80051000 00000000 */   nop
endlabel func_80050FB0
