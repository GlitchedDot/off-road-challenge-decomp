nonmatching func_80317198, 0x60

glabel func_80317198
    /* 394AC8 80317198 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 394ACC 8031719C 24020060 */  addiu      $v0, $zero, 0x60
    /* 394AD0 803171A0 24040100 */  addiu      $a0, $zero, 0x100
    /* 394AD4 803171A4 3C068032 */  lui        $a2, %hi(D_80321740)
    /* 394AD8 803171A8 24C61740 */  addiu      $a2, $a2, %lo(D_80321740)
    /* 394ADC 803171AC AFBF0010 */  sw         $ra, 0x10($sp)
    /* 394AE0 803171B0 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 394AE4 803171B4 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 394AE8 803171B8 0C0C6FC2 */  jal        func_8031BF08
    /* 394AEC 803171BC 24050078 */   addiu     $a1, $zero, 0x78
    /* 394AF0 803171C0 24040100 */  addiu      $a0, $zero, 0x100
    /* 394AF4 803171C4 3C068032 */  lui        $a2, %hi(D_80321754)
    /* 394AF8 803171C8 24C61754 */  addiu      $a2, $a2, %lo(D_80321754)
    /* 394AFC 803171CC 0C0C6FC2 */  jal        func_8031BF08
    /* 394B00 803171D0 2405009B */   addiu     $a1, $zero, 0x9B
    /* 394B04 803171D4 24040100 */  addiu      $a0, $zero, 0x100
    /* 394B08 803171D8 3C068032 */  lui        $a2, %hi(D_80321768)
    /* 394B0C 803171DC 24C61768 */  addiu      $a2, $a2, %lo(D_80321768)
    /* 394B10 803171E0 0C0C6FC2 */  jal        func_8031BF08
    /* 394B14 803171E4 240500BE */   addiu     $a1, $zero, 0xBE
    /* 394B18 803171E8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 394B1C 803171EC 00001021 */  addu       $v0, $zero, $zero
    /* 394B20 803171F0 03E00008 */  jr         $ra
    /* 394B24 803171F4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80317198
