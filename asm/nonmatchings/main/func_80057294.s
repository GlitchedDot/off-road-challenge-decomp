nonmatching func_80057294, 0x74

glabel func_80057294
    /* 57E94 80057294 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 57E98 80057298 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 57E9C 8005729C AFA60020 */  sw         $a2, 0x20($sp)
    /* 57EA0 800572A0 87A50022 */  lh         $a1, 0x22($sp)
    /* 57EA4 800572A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 57EA8 800572A8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 57EAC 800572AC 24060000 */  addiu      $a2, $zero, 0x0
    /* 57EB0 800572B0 3C070001 */  lui        $a3, (0x10000 >> 16)
    /* 57EB4 800572B4 0C018644 */  jal        func_80061910
    /* 57EB8 800572B8 000527C3 */   sra       $a0, $a1, 31
    /* 57EBC 800572BC 87A7001E */  lh         $a3, 0x1E($sp)
    /* 57EC0 800572C0 00402025 */  or         $a0, $v0, $zero
    /* 57EC4 800572C4 00602825 */  or         $a1, $v1, $zero
    /* 57EC8 800572C8 0C018644 */  jal        func_80061910
    /* 57ECC 800572CC 000737C3 */   sra       $a2, $a3, 31
    /* 57ED0 800572D0 00402025 */  or         $a0, $v0, $zero
    /* 57ED4 800572D4 00602825 */  or         $a1, $v1, $zero
    /* 57ED8 800572D8 24060000 */  addiu      $a2, $zero, 0x0
    /* 57EDC 800572DC 0C018621 */  jal        func_80061884
    /* 57EE0 800572E0 2407003C */   addiu     $a3, $zero, 0x3C
    /* 57EE4 800572E4 87A7001A */  lh         $a3, 0x1A($sp)
    /* 57EE8 800572E8 00402025 */  or         $a0, $v0, $zero
    /* 57EEC 800572EC 00602825 */  or         $a1, $v1, $zero
    /* 57EF0 800572F0 0C018621 */  jal        func_80061884
    /* 57EF4 800572F4 000737C3 */   sra       $a2, $a3, 31
    /* 57EF8 800572F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 57EFC 800572FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 57F00 80057300 03E00008 */  jr         $ra
    /* 57F04 80057304 00601025 */   or        $v0, $v1, $zero
endlabel func_80057294
