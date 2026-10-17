nonmatching func_80318354, 0x7C

glabel func_80318354
    /* 395C84 80318354 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 395C88 80318358 24040100 */  addiu      $a0, $zero, 0x100
    /* 395C8C 8031835C 3C068032 */  lui        $a2, %hi(D_80322014)
    /* 395C90 80318360 24C62014 */  addiu      $a2, $a2, %lo(D_80322014)
    /* 395C94 80318364 24020060 */  addiu      $v0, $zero, 0x60
    /* 395C98 80318368 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 395C9C 8031836C 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 395CA0 80318370 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 395CA4 80318374 0C0C6FC2 */  jal        func_8031BF08
    /* 395CA8 80318378 24050032 */   addiu     $a1, $zero, 0x32
    /* 395CAC 8031837C 24040100 */  addiu      $a0, $zero, 0x100
    /* 395CB0 80318380 3C068032 */  lui        $a2, %hi(D_8032202C)
    /* 395CB4 80318384 24C6202C */  addiu      $a2, $a2, %lo(D_8032202C)
    /* 395CB8 80318388 0C0C6FC2 */  jal        func_8031BF08
    /* 395CBC 8031838C 24050055 */   addiu     $a1, $zero, 0x55
    /* 395CC0 80318390 24040100 */  addiu      $a0, $zero, 0x100
    /* 395CC4 80318394 3C068032 */  lui        $a2, %hi(D_80322048)
    /* 395CC8 80318398 24C62048 */  addiu      $a2, $a2, %lo(D_80322048)
    /* 395CCC 8031839C 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 395CD0 803183A0 AC2033E0 */  sw         $zero, %lo(D_801033E0)($at)
    /* 395CD4 803183A4 0C0C6FC2 */  jal        func_8031BF08
    /* 395CD8 803183A8 240500BE */   addiu     $a1, $zero, 0xBE
    /* 395CDC 803183AC 24040100 */  addiu      $a0, $zero, 0x100
    /* 395CE0 803183B0 3C068032 */  lui        $a2, %hi(D_80322060)
    /* 395CE4 803183B4 24C62060 */  addiu      $a2, $a2, %lo(D_80322060)
    /* 395CE8 803183B8 0C0C6FC2 */  jal        func_8031BF08
    /* 395CEC 803183BC 240500E1 */   addiu     $a1, $zero, 0xE1
    /* 395CF0 803183C0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 395CF4 803183C4 00001021 */  addu       $v0, $zero, $zero
    /* 395CF8 803183C8 03E00008 */  jr         $ra
    /* 395CFC 803183CC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80318354
