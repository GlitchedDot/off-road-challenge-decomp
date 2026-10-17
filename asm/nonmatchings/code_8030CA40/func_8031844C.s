nonmatching func_8031844C, 0x7C

glabel func_8031844C
    /* 395D7C 8031844C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 395D80 80318450 24040100 */  addiu      $a0, $zero, 0x100
    /* 395D84 80318454 3C068032 */  lui        $a2, %hi(D_803220B0)
    /* 395D88 80318458 24C620B0 */  addiu      $a2, $a2, %lo(D_803220B0)
    /* 395D8C 8031845C 24020060 */  addiu      $v0, $zero, 0x60
    /* 395D90 80318460 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 395D94 80318464 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 395D98 80318468 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 395D9C 8031846C 0C0C6FC2 */  jal        func_8031BF08
    /* 395DA0 80318470 24050032 */   addiu     $a1, $zero, 0x32
    /* 395DA4 80318474 24040100 */  addiu      $a0, $zero, 0x100
    /* 395DA8 80318478 3C068032 */  lui        $a2, %hi(D_803220C8)
    /* 395DAC 8031847C 24C620C8 */  addiu      $a2, $a2, %lo(D_803220C8)
    /* 395DB0 80318480 0C0C6FC2 */  jal        func_8031BF08
    /* 395DB4 80318484 24050055 */   addiu     $a1, $zero, 0x55
    /* 395DB8 80318488 24040100 */  addiu      $a0, $zero, 0x100
    /* 395DBC 8031848C 3C068032 */  lui        $a2, %hi(D_8032208C)
    /* 395DC0 80318490 24C6208C */  addiu      $a2, $a2, %lo(D_8032208C)
    /* 395DC4 80318494 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 395DC8 80318498 AC2033E0 */  sw         $zero, %lo(D_801033E0)($at)
    /* 395DCC 8031849C 0C0C6FC2 */  jal        func_8031BF08
    /* 395DD0 803184A0 240500BE */   addiu     $a1, $zero, 0xBE
    /* 395DD4 803184A4 24040100 */  addiu      $a0, $zero, 0x100
    /* 395DD8 803184A8 3C068032 */  lui        $a2, %hi(D_803220D4)
    /* 395DDC 803184AC 24C620D4 */  addiu      $a2, $a2, %lo(D_803220D4)
    /* 395DE0 803184B0 0C0C6FC2 */  jal        func_8031BF08
    /* 395DE4 803184B4 240500E1 */   addiu     $a1, $zero, 0xE1
    /* 395DE8 803184B8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 395DEC 803184BC 00001021 */  addu       $v0, $zero, $zero
    /* 395DF0 803184C0 03E00008 */  jr         $ra
    /* 395DF4 803184C4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8031844C
