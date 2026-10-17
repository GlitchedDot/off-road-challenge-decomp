nonmatching func_803182A8, 0x4C

glabel func_803182A8
    /* 395BD8 803182A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 395BDC 803182AC 24020060 */  addiu      $v0, $zero, 0x60
    /* 395BE0 803182B0 24040100 */  addiu      $a0, $zero, 0x100
    /* 395BE4 803182B4 3C068032 */  lui        $a2, %hi(D_80321FBC)
    /* 395BE8 803182B8 24C61FBC */  addiu      $a2, $a2, %lo(D_80321FBC)
    /* 395BEC 803182BC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 395BF0 803182C0 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 395BF4 803182C4 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 395BF8 803182C8 0C0C6FC2 */  jal        func_8031BF08
    /* 395BFC 803182CC 24050032 */   addiu     $a1, $zero, 0x32
    /* 395C00 803182D0 24040100 */  addiu      $a0, $zero, 0x100
    /* 395C04 803182D4 3C068032 */  lui        $a2, %hi(D_80321FD0)
    /* 395C08 803182D8 24C61FD0 */  addiu      $a2, $a2, %lo(D_80321FD0)
    /* 395C0C 803182DC 0C0C6FC2 */  jal        func_8031BF08
    /* 395C10 803182E0 24050055 */   addiu     $a1, $zero, 0x55
    /* 395C14 803182E4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 395C18 803182E8 00001021 */  addu       $v0, $zero, $zero
    /* 395C1C 803182EC 03E00008 */  jr         $ra
    /* 395C20 803182F0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_803182A8
