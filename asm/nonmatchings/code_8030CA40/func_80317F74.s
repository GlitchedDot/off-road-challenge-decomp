nonmatching func_80317F74, 0x88

glabel func_80317F74
    /* 3958A4 80317F74 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3958A8 80317F78 24020060 */  addiu      $v0, $zero, 0x60
    /* 3958AC 80317F7C 24040100 */  addiu      $a0, $zero, 0x100
    /* 3958B0 80317F80 3C068032 */  lui        $a2, %hi(D_80321A30)
    /* 3958B4 80317F84 24C61A30 */  addiu      $a2, $a2, %lo(D_80321A30)
    /* 3958B8 80317F88 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3958BC 80317F8C 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 3958C0 80317F90 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 3958C4 80317F94 0C0C6FC2 */  jal        func_8031BF08
    /* 3958C8 80317F98 24050032 */   addiu     $a1, $zero, 0x32
    /* 3958CC 80317F9C 24040100 */  addiu      $a0, $zero, 0x100
    /* 3958D0 80317FA0 3C068032 */  lui        $a2, %hi(D_80321E30)
    /* 3958D4 80317FA4 24C61E30 */  addiu      $a2, $a2, %lo(D_80321E30)
    /* 3958D8 80317FA8 0C0C6FC2 */  jal        func_8031BF08
    /* 3958DC 80317FAC 24050055 */   addiu     $a1, $zero, 0x55
    /* 3958E0 80317FB0 24040100 */  addiu      $a0, $zero, 0x100
    /* 3958E4 80317FB4 3C068032 */  lui        $a2, %hi(D_80321E44)
    /* 3958E8 80317FB8 24C61E44 */  addiu      $a2, $a2, %lo(D_80321E44)
    /* 3958EC 80317FBC 0C0C6FC2 */  jal        func_8031BF08
    /* 3958F0 80317FC0 24050078 */   addiu     $a1, $zero, 0x78
    /* 3958F4 80317FC4 24040100 */  addiu      $a0, $zero, 0x100
    /* 3958F8 80317FC8 3C068032 */  lui        $a2, %hi(D_80321308)
    /* 3958FC 80317FCC 24C61308 */  addiu      $a2, $a2, %lo(D_80321308)
    /* 395900 80317FD0 0C0C6FC2 */  jal        func_8031BF08
    /* 395904 80317FD4 2405009B */   addiu     $a1, $zero, 0x9B
    /* 395908 80317FD8 24040100 */  addiu      $a0, $zero, 0x100
    /* 39590C 80317FDC 3C068032 */  lui        $a2, %hi(D_80321E54)
    /* 395910 80317FE0 24C61E54 */  addiu      $a2, $a2, %lo(D_80321E54)
    /* 395914 80317FE4 0C0C6FC2 */  jal        func_8031BF08
    /* 395918 80317FE8 240500BE */   addiu     $a1, $zero, 0xBE
    /* 39591C 80317FEC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 395920 80317FF0 00001021 */  addu       $v0, $zero, $zero
    /* 395924 80317FF4 03E00008 */  jr         $ra
    /* 395928 80317FF8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80317F74
