nonmatching func_8004D0B4, 0x40

glabel func_8004D0B4
    /* 4DCB4 8004D0B4 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 4DCB8 8004D0B8 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 4DCBC 8004D0BC 3C038009 */  lui        $v1, %hi(D_80094960)
    /* 4DCC0 8004D0C0 90634960 */  lbu        $v1, %lo(D_80094960)($v1)
    /* 4DCC4 8004D0C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DCC8 8004D0C8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4DCCC 8004D0CC 8C450014 */  lw         $a1, 0x14($v0)
    /* 4DCD0 8004D0D0 306300F1 */  andi       $v1, $v1, 0xF1
    /* 4DCD4 8004D0D4 3C018009 */  lui        $at, %hi(D_80094960)
    /* 4DCD8 8004D0D8 A0234960 */  sb         $v1, %lo(D_80094960)($at)
    /* 4DCDC 8004D0DC 0C0133E9 */  jal        func_8004CFA4
    /* 4DCE0 8004D0E0 24040004 */   addiu     $a0, $zero, 0x4
    /* 4DCE4 8004D0E4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4DCE8 8004D0E8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4DCEC 8004D0EC 03E00008 */  jr         $ra
    /* 4DCF0 8004D0F0 00000000 */   nop
endlabel func_8004D0B4
