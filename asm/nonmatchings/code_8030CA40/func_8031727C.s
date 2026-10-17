nonmatching func_8031727C, 0x4C

glabel func_8031727C
    /* 394BAC 8031727C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 394BB0 80317280 24020060 */  addiu      $v0, $zero, 0x60
    /* 394BB4 80317284 24040100 */  addiu      $a0, $zero, 0x100
    /* 394BB8 80317288 3C068032 */  lui        $a2, %hi(D_803217A0)
    /* 394BBC 8031728C 24C617A0 */  addiu      $a2, $a2, %lo(D_803217A0)
    /* 394BC0 80317290 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 394BC4 80317294 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 394BC8 80317298 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 394BCC 8031729C 0C0C6FC2 */  jal        func_8031BF08
    /* 394BD0 803172A0 2405009B */   addiu     $a1, $zero, 0x9B
    /* 394BD4 803172A4 24040100 */  addiu      $a0, $zero, 0x100
    /* 394BD8 803172A8 3C068032 */  lui        $a2, %hi(D_803217B0)
    /* 394BDC 803172AC 24C617B0 */  addiu      $a2, $a2, %lo(D_803217B0)
    /* 394BE0 803172B0 0C0C6FC2 */  jal        func_8031BF08
    /* 394BE4 803172B4 24050145 */   addiu     $a1, $zero, 0x145
    /* 394BE8 803172B8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 394BEC 803172BC 00001021 */  addu       $v0, $zero, $zero
    /* 394BF0 803172C0 03E00008 */  jr         $ra
    /* 394BF4 803172C4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8031727C
