nonmatching func_803182F4, 0x60

glabel func_803182F4
    /* 395C24 803182F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 395C28 803182F8 24020060 */  addiu      $v0, $zero, 0x60
    /* 395C2C 803182FC 24040100 */  addiu      $a0, $zero, 0x100
    /* 395C30 80318300 3C068032 */  lui        $a2, %hi(D_80321FE4)
    /* 395C34 80318304 24C61FE4 */  addiu      $a2, $a2, %lo(D_80321FE4)
    /* 395C38 80318308 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 395C3C 8031830C 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 395C40 80318310 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 395C44 80318314 0C0C6FC2 */  jal        func_8031BF08
    /* 395C48 80318318 24050032 */   addiu     $a1, $zero, 0x32
    /* 395C4C 8031831C 24040100 */  addiu      $a0, $zero, 0x100
    /* 395C50 80318320 3C068032 */  lui        $a2, %hi(D_80321FFC)
    /* 395C54 80318324 24C61FFC */  addiu      $a2, $a2, %lo(D_80321FFC)
    /* 395C58 80318328 0C0C6FC2 */  jal        func_8031BF08
    /* 395C5C 8031832C 24050055 */   addiu     $a1, $zero, 0x55
    /* 395C60 80318330 24040100 */  addiu      $a0, $zero, 0x100
    /* 395C64 80318334 3C068032 */  lui        $a2, %hi(D_80321E8C)
    /* 395C68 80318338 24C61E8C */  addiu      $a2, $a2, %lo(D_80321E8C)
    /* 395C6C 8031833C 0C0C6FC2 */  jal        func_8031BF08
    /* 395C70 80318340 24050078 */   addiu     $a1, $zero, 0x78
    /* 395C74 80318344 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 395C78 80318348 00001021 */  addu       $v0, $zero, $zero
    /* 395C7C 8031834C 03E00008 */  jr         $ra
    /* 395C80 80318350 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_803182F4
