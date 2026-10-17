nonmatching func_8031733C, 0x9C

glabel func_8031733C
    /* 394C6C 8031733C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 394C70 80317340 24020060 */  addiu      $v0, $zero, 0x60
    /* 394C74 80317344 24040100 */  addiu      $a0, $zero, 0x100
    /* 394C78 80317348 3C068032 */  lui        $a2, %hi(D_803217F8)
    /* 394C7C 8031734C 24C617F8 */  addiu      $a2, $a2, %lo(D_803217F8)
    /* 394C80 80317350 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 394C84 80317354 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 394C88 80317358 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 394C8C 8031735C 0C0C6FC2 */  jal        func_8031BF08
    /* 394C90 80317360 2405002D */   addiu     $a1, $zero, 0x2D
    /* 394C94 80317364 24040100 */  addiu      $a0, $zero, 0x100
    /* 394C98 80317368 3C068032 */  lui        $a2, %hi(D_8032180C)
    /* 394C9C 8031736C 24C6180C */  addiu      $a2, $a2, %lo(D_8032180C)
    /* 394CA0 80317370 0C0C6FC2 */  jal        func_8031BF08
    /* 394CA4 80317374 24050050 */   addiu     $a1, $zero, 0x50
    /* 394CA8 80317378 24040100 */  addiu      $a0, $zero, 0x100
    /* 394CAC 8031737C 3C068032 */  lui        $a2, %hi(D_80321820)
    /* 394CB0 80317380 24C61820 */  addiu      $a2, $a2, %lo(D_80321820)
    /* 394CB4 80317384 0C0C6FC2 */  jal        func_8031BF08
    /* 394CB8 80317388 24050073 */   addiu     $a1, $zero, 0x73
    /* 394CBC 8031738C 24040100 */  addiu      $a0, $zero, 0x100
    /* 394CC0 80317390 3C068032 */  lui        $a2, %hi(D_80321834)
    /* 394CC4 80317394 24C61834 */  addiu      $a2, $a2, %lo(D_80321834)
    /* 394CC8 80317398 0C0C6FC2 */  jal        func_8031BF08
    /* 394CCC 8031739C 24050096 */   addiu     $a1, $zero, 0x96
    /* 394CD0 803173A0 24040100 */  addiu      $a0, $zero, 0x100
    /* 394CD4 803173A4 3C068032 */  lui        $a2, %hi(D_80321844)
    /* 394CD8 803173A8 24C61844 */  addiu      $a2, $a2, %lo(D_80321844)
    /* 394CDC 803173AC 0C0C6FC2 */  jal        func_8031BF08
    /* 394CE0 803173B0 240500B9 */   addiu     $a1, $zero, 0xB9
    /* 394CE4 803173B4 24040100 */  addiu      $a0, $zero, 0x100
    /* 394CE8 803173B8 3C068032 */  lui        $a2, %hi(D_8032185C)
    /* 394CEC 803173BC 24C6185C */  addiu      $a2, $a2, %lo(D_8032185C)
    /* 394CF0 803173C0 0C0C6FC2 */  jal        func_8031BF08
    /* 394CF4 803173C4 240500DC */   addiu     $a1, $zero, 0xDC
    /* 394CF8 803173C8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 394CFC 803173CC 00001021 */  addu       $v0, $zero, $zero
    /* 394D00 803173D0 03E00008 */  jr         $ra
    /* 394D04 803173D4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8031733C
