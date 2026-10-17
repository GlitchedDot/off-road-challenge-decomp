nonmatching func_803183D0, 0x7C

glabel func_803183D0
    /* 395D00 803183D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 395D04 803183D4 24040100 */  addiu      $a0, $zero, 0x100
    /* 395D08 803183D8 3C068032 */  lui        $a2, %hi(D_80322014)
    /* 395D0C 803183DC 24C62014 */  addiu      $a2, $a2, %lo(D_80322014)
    /* 395D10 803183E0 24020060 */  addiu      $v0, $zero, 0x60
    /* 395D14 803183E4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 395D18 803183E8 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 395D1C 803183EC AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 395D20 803183F0 0C0C6FC2 */  jal        func_8031BF08
    /* 395D24 803183F4 24050032 */   addiu     $a1, $zero, 0x32
    /* 395D28 803183F8 24040100 */  addiu      $a0, $zero, 0x100
    /* 395D2C 803183FC 3C068032 */  lui        $a2, %hi(D_80322074)
    /* 395D30 80318400 24C62074 */  addiu      $a2, $a2, %lo(D_80322074)
    /* 395D34 80318404 0C0C6FC2 */  jal        func_8031BF08
    /* 395D38 80318408 24050055 */   addiu     $a1, $zero, 0x55
    /* 395D3C 8031840C 24040100 */  addiu      $a0, $zero, 0x100
    /* 395D40 80318410 3C068032 */  lui        $a2, %hi(D_8032208C)
    /* 395D44 80318414 24C6208C */  addiu      $a2, $a2, %lo(D_8032208C)
    /* 395D48 80318418 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 395D4C 8031841C AC2033E0 */  sw         $zero, %lo(D_801033E0)($at)
    /* 395D50 80318420 0C0C6FC2 */  jal        func_8031BF08
    /* 395D54 80318424 240500BE */   addiu     $a1, $zero, 0xBE
    /* 395D58 80318428 24040100 */  addiu      $a0, $zero, 0x100
    /* 395D5C 8031842C 3C068032 */  lui        $a2, %hi(D_8032209C)
    /* 395D60 80318430 24C6209C */  addiu      $a2, $a2, %lo(D_8032209C)
    /* 395D64 80318434 0C0C6FC2 */  jal        func_8031BF08
    /* 395D68 80318438 240500E1 */   addiu     $a1, $zero, 0xE1
    /* 395D6C 8031843C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 395D70 80318440 00001021 */  addu       $v0, $zero, $zero
    /* 395D74 80318444 03E00008 */  jr         $ra
    /* 395D78 80318448 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_803183D0
