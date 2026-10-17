nonmatching func_803172C8, 0x74

glabel func_803172C8
    /* 394BF8 803172C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 394BFC 803172CC 24020060 */  addiu      $v0, $zero, 0x60
    /* 394C00 803172D0 24040100 */  addiu      $a0, $zero, 0x100
    /* 394C04 803172D4 3C068032 */  lui        $a2, %hi(D_803217B8)
    /* 394C08 803172D8 24C617B8 */  addiu      $a2, $a2, %lo(D_803217B8)
    /* 394C0C 803172DC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 394C10 803172E0 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 394C14 803172E4 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 394C18 803172E8 0C0C6FC2 */  jal        func_8031BF08
    /* 394C1C 803172EC 24050055 */   addiu     $a1, $zero, 0x55
    /* 394C20 803172F0 24040100 */  addiu      $a0, $zero, 0x100
    /* 394C24 803172F4 3C068032 */  lui        $a2, %hi(D_803217C8)
    /* 394C28 803172F8 24C617C8 */  addiu      $a2, $a2, %lo(D_803217C8)
    /* 394C2C 803172FC 0C0C6FC2 */  jal        func_8031BF08
    /* 394C30 80317300 24050078 */   addiu     $a1, $zero, 0x78
    /* 394C34 80317304 24040100 */  addiu      $a0, $zero, 0x100
    /* 394C38 80317308 3C068032 */  lui        $a2, %hi(D_803217DC)
    /* 394C3C 8031730C 24C617DC */  addiu      $a2, $a2, %lo(D_803217DC)
    /* 394C40 80317310 0C0C6FC2 */  jal        func_8031BF08
    /* 394C44 80317314 2405009B */   addiu     $a1, $zero, 0x9B
    /* 394C48 80317318 24040100 */  addiu      $a0, $zero, 0x100
    /* 394C4C 8031731C 3C068032 */  lui        $a2, %hi(D_803217EC)
    /* 394C50 80317320 24C617EC */  addiu      $a2, $a2, %lo(D_803217EC)
    /* 394C54 80317324 0C0C6FC2 */  jal        func_8031BF08
    /* 394C58 80317328 240500BE */   addiu     $a1, $zero, 0xBE
    /* 394C5C 8031732C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 394C60 80317330 00001021 */  addu       $v0, $zero, $zero
    /* 394C64 80317334 03E00008 */  jr         $ra
    /* 394C68 80317338 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_803172C8
