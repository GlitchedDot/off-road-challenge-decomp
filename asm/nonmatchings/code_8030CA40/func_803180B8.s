nonmatching func_803180B8, 0x74

glabel func_803180B8
    /* 3959E8 803180B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3959EC 803180BC 24020060 */  addiu      $v0, $zero, 0x60
    /* 3959F0 803180C0 24040100 */  addiu      $a0, $zero, 0x100
    /* 3959F4 803180C4 3C068032 */  lui        $a2, %hi(D_80321EC0)
    /* 3959F8 803180C8 24C61EC0 */  addiu      $a2, $a2, %lo(D_80321EC0)
    /* 3959FC 803180CC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 395A00 803180D0 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 395A04 803180D4 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 395A08 803180D8 0C0C6FC2 */  jal        func_8031BF08
    /* 395A0C 803180DC 24050032 */   addiu     $a1, $zero, 0x32
    /* 395A10 803180E0 24040100 */  addiu      $a0, $zero, 0x100
    /* 395A14 803180E4 3C068032 */  lui        $a2, %hi(D_80321ED4)
    /* 395A18 803180E8 24C61ED4 */  addiu      $a2, $a2, %lo(D_80321ED4)
    /* 395A1C 803180EC 0C0C6FC2 */  jal        func_8031BF08
    /* 395A20 803180F0 24050055 */   addiu     $a1, $zero, 0x55
    /* 395A24 803180F4 24040100 */  addiu      $a0, $zero, 0x100
    /* 395A28 803180F8 3C068032 */  lui        $a2, %hi(D_80321EE4)
    /* 395A2C 803180FC 24C61EE4 */  addiu      $a2, $a2, %lo(D_80321EE4)
    /* 395A30 80318100 0C0C6FC2 */  jal        func_8031BF08
    /* 395A34 80318104 24050078 */   addiu     $a1, $zero, 0x78
    /* 395A38 80318108 24040100 */  addiu      $a0, $zero, 0x100
    /* 395A3C 8031810C 3C068032 */  lui        $a2, %hi(D_80321834)
    /* 395A40 80318110 24C61834 */  addiu      $a2, $a2, %lo(D_80321834)
    /* 395A44 80318114 0C0C6FC2 */  jal        func_8031BF08
    /* 395A48 80318118 2405009B */   addiu     $a1, $zero, 0x9B
    /* 395A4C 8031811C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 395A50 80318120 00001021 */  addu       $v0, $zero, $zero
    /* 395A54 80318124 03E00008 */  jr         $ra
    /* 395A58 80318128 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_803180B8
