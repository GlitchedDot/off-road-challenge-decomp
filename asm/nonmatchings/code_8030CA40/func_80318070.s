nonmatching func_80318070, 0x48

glabel func_80318070
    /* 3959A0 80318070 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3959A4 80318074 24040100 */  addiu      $a0, $zero, 0x100
    /* 3959A8 80318078 3C068032 */  lui        $a2, %hi(D_80321E9C)
    /* 3959AC 8031807C 24C61E9C */  addiu      $a2, $a2, %lo(D_80321E9C)
    /* 3959B0 80318080 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3959B4 80318084 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 3959B8 80318088 AC2033E0 */  sw         $zero, %lo(D_801033E0)($at)
    /* 3959BC 8031808C 0C0C6FC2 */  jal        func_8031BF08
    /* 3959C0 80318090 240500BE */   addiu     $a1, $zero, 0xBE
    /* 3959C4 80318094 24040100 */  addiu      $a0, $zero, 0x100
    /* 3959C8 80318098 3C068032 */  lui        $a2, %hi(D_80321EB0)
    /* 3959CC 8031809C 24C61EB0 */  addiu      $a2, $a2, %lo(D_80321EB0)
    /* 3959D0 803180A0 0C0C6FC2 */  jal        func_8031BF08
    /* 3959D4 803180A4 240500E1 */   addiu     $a1, $zero, 0xE1
    /* 3959D8 803180A8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3959DC 803180AC 00001021 */  addu       $v0, $zero, $zero
    /* 3959E0 803180B0 03E00008 */  jr         $ra
    /* 3959E4 803180B4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80318070
