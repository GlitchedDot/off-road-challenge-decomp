nonmatching main, 0x5C

glabel main
    /* 4FB70 8004EF70 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4FB74 8004EF74 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4FB78 8004EF78 0C018828 */  jal        func_800620A0
    /* 4FB7C 8004EF7C AFB00018 */   sw        $s0, 0x18($sp)
    /* 4FB80 8004EF80 3C108009 */  lui        $s0, %hi(D_80088398)
    /* 4FB84 8004EF84 26108398 */  addiu      $s0, $s0, %lo(D_80088398)
    /* 4FB88 8004EF88 02002021 */  addu       $a0, $s0, $zero
    /* 4FB8C 8004EF8C 3C028009 */  lui        $v0, %hi(D_800886C8)
    /* 4FB90 8004EF90 244286C8 */  addiu      $v0, $v0, %lo(D_800886C8)
    /* 4FB94 8004EF94 24050001 */  addiu      $a1, $zero, 0x1
    /* 4FB98 8004EF98 3C068005 */  lui        $a2, %hi(func_8004EFCC)
    /* 4FB9C 8004EF9C 24C6EFCC */  addiu      $a2, $a2, %lo(func_8004EFCC)
    /* 4FBA0 8004EFA0 00003821 */  addu       $a3, $zero, $zero
    /* 4FBA4 8004EFA4 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4FBA8 8004EFA8 0C0187C8 */  jal        func_80061F20
    /* 4FBAC 8004EFAC AFA00014 */   sw        $zero, 0x14($sp)
    /* 4FBB0 8004EFB0 0C018A2C */  jal        func_800628B0
    /* 4FBB4 8004EFB4 02002021 */   addu      $a0, $s0, $zero
    /* 4FBB8 8004EFB8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4FBBC 8004EFBC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4FBC0 8004EFC0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4FBC4 8004EFC4 03E00008 */  jr         $ra
    /* 4FBC8 8004EFC8 00000000 */   nop
endlabel main
