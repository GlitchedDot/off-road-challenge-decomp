nonmatching func_803171F8, 0x38

glabel func_803171F8
    /* 394B28 803171F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 394B2C 803171FC 24020060 */  addiu      $v0, $zero, 0x60
    /* 394B30 80317200 24040100 */  addiu      $a0, $zero, 0x100
    /* 394B34 80317204 3C068032 */  lui        $a2, %hi(D_80321774)
    /* 394B38 80317208 24C61774 */  addiu      $a2, $a2, %lo(D_80321774)
    /* 394B3C 8031720C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 394B40 80317210 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 394B44 80317214 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 394B48 80317218 0C0C6FC2 */  jal        func_8031BF08
    /* 394B4C 8031721C 24050078 */   addiu     $a1, $zero, 0x78
    /* 394B50 80317220 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 394B54 80317224 00001021 */  addu       $v0, $zero, $zero
    /* 394B58 80317228 03E00008 */  jr         $ra
    /* 394B5C 8031722C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_803171F8
