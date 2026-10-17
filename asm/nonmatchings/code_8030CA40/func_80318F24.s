nonmatching func_80318F24, 0x74

glabel func_80318F24
    /* 396854 80318F24 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 396858 80318F28 24020060 */  addiu      $v0, $zero, 0x60
    /* 39685C 80318F2C 24040100 */  addiu      $a0, $zero, 0x100
    /* 396860 80318F30 3C068032 */  lui        $a2, %hi(D_80321A30)
    /* 396864 80318F34 24C61A30 */  addiu      $a2, $a2, %lo(D_80321A30)
    /* 396868 80318F38 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 39686C 80318F3C 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 396870 80318F40 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 396874 80318F44 0C0C6FC2 */  jal        func_8031BF08
    /* 396878 80318F48 24050032 */   addiu     $a1, $zero, 0x32
    /* 39687C 80318F4C 24040100 */  addiu      $a0, $zero, 0x100
    /* 396880 80318F50 3C068032 */  lui        $a2, %hi(D_80321A3C)
    /* 396884 80318F54 24C61A3C */  addiu      $a2, $a2, %lo(D_80321A3C)
    /* 396888 80318F58 0C0C6FC2 */  jal        func_8031BF08
    /* 39688C 80318F5C 24050055 */   addiu     $a1, $zero, 0x55
    /* 396890 80318F60 24040100 */  addiu      $a0, $zero, 0x100
    /* 396894 80318F64 3C068032 */  lui        $a2, %hi(D_80321A54)
    /* 396898 80318F68 24C61A54 */  addiu      $a2, $a2, %lo(D_80321A54)
    /* 39689C 80318F6C 0C0C6FC2 */  jal        func_8031BF08
    /* 3968A0 80318F70 24050078 */   addiu     $a1, $zero, 0x78
    /* 3968A4 80318F74 24040100 */  addiu      $a0, $zero, 0x100
    /* 3968A8 80318F78 3C068032 */  lui        $a2, %hi(D_8032218C)
    /* 3968AC 80318F7C 24C6218C */  addiu      $a2, $a2, %lo(D_8032218C)
    /* 3968B0 80318F80 0C0C6FC2 */  jal        func_8031BF08
    /* 3968B4 80318F84 2405009B */   addiu     $a1, $zero, 0x9B
    /* 3968B8 80318F88 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3968BC 80318F8C 00001021 */  addu       $v0, $zero, $zero
    /* 3968C0 80318F90 03E00008 */  jr         $ra
    /* 3968C4 80318F94 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80318F24
