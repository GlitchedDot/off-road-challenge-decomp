nonmatching func_80317C94, 0x4C

glabel func_80317C94
    /* 3955C4 80317C94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3955C8 80317C98 24020060 */  addiu      $v0, $zero, 0x60
    /* 3955CC 80317C9C 24040100 */  addiu      $a0, $zero, 0x100
    /* 3955D0 80317CA0 3C068032 */  lui        $a2, %hi(D_80321C18)
    /* 3955D4 80317CA4 24C61C18 */  addiu      $a2, $a2, %lo(D_80321C18)
    /* 3955D8 80317CA8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3955DC 80317CAC 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 3955E0 80317CB0 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 3955E4 80317CB4 0C0C6FC2 */  jal        func_8031BF08
    /* 3955E8 80317CB8 24050078 */   addiu     $a1, $zero, 0x78
    /* 3955EC 80317CBC 24040100 */  addiu      $a0, $zero, 0x100
    /* 3955F0 80317CC0 3C068032 */  lui        $a2, %hi(D_80321BC4)
    /* 3955F4 80317CC4 24C61BC4 */  addiu      $a2, $a2, %lo(D_80321BC4)
    /* 3955F8 80317CC8 0C0C6FC2 */  jal        func_8031BF08
    /* 3955FC 80317CCC 2405009B */   addiu     $a1, $zero, 0x9B
    /* 395600 80317CD0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 395604 80317CD4 00001021 */  addu       $v0, $zero, $zero
    /* 395608 80317CD8 03E00008 */  jr         $ra
    /* 39560C 80317CDC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80317C94
