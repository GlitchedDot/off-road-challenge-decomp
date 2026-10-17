nonmatching func_8031812C, 0x74

glabel func_8031812C
    /* 395A5C 8031812C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 395A60 80318130 24020060 */  addiu      $v0, $zero, 0x60
    /* 395A64 80318134 24040100 */  addiu      $a0, $zero, 0x100
    /* 395A68 80318138 3C068032 */  lui        $a2, %hi(D_80321EF8)
    /* 395A6C 8031813C 24C61EF8 */  addiu      $a2, $a2, %lo(D_80321EF8)
    /* 395A70 80318140 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 395A74 80318144 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 395A78 80318148 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 395A7C 8031814C 0C0C6FC2 */  jal        func_8031BF08
    /* 395A80 80318150 24050032 */   addiu     $a1, $zero, 0x32
    /* 395A84 80318154 24040100 */  addiu      $a0, $zero, 0x100
    /* 395A88 80318158 3C068032 */  lui        $a2, %hi(D_80321F0C)
    /* 395A8C 8031815C 24C61F0C */  addiu      $a2, $a2, %lo(D_80321F0C)
    /* 395A90 80318160 0C0C6FC2 */  jal        func_8031BF08
    /* 395A94 80318164 24050055 */   addiu     $a1, $zero, 0x55
    /* 395A98 80318168 24040100 */  addiu      $a0, $zero, 0x100
    /* 395A9C 8031816C 3C068032 */  lui        $a2, %hi(D_80321F24)
    /* 395AA0 80318170 24C61F24 */  addiu      $a2, $a2, %lo(D_80321F24)
    /* 395AA4 80318174 0C0C6FC2 */  jal        func_8031BF08
    /* 395AA8 80318178 24050078 */   addiu     $a1, $zero, 0x78
    /* 395AAC 8031817C 24040100 */  addiu      $a0, $zero, 0x100
    /* 395AB0 80318180 3C068032 */  lui        $a2, %hi(D_80321F38)
    /* 395AB4 80318184 24C61F38 */  addiu      $a2, $a2, %lo(D_80321F38)
    /* 395AB8 80318188 0C0C6FC2 */  jal        func_8031BF08
    /* 395ABC 8031818C 2405009B */   addiu     $a1, $zero, 0x9B
    /* 395AC0 80318190 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 395AC4 80318194 00001021 */  addu       $v0, $zero, $zero
    /* 395AC8 80318198 03E00008 */  jr         $ra
    /* 395ACC 8031819C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8031812C
