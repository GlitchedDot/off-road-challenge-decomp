nonmatching func_8004CE2C, 0x54

glabel func_8004CE2C
    /* 4DA2C 8004CE2C 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 4DA30 8004CE30 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 4DA34 8004CE34 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DA38 8004CE38 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4DA3C 8004CE3C 8C440014 */  lw         $a0, 0x14($v0)
    /* 4DA40 8004CE40 24020001 */  addiu      $v0, $zero, 0x1
    /* 4DA44 8004CE44 00041880 */  sll        $v1, $a0, 2
    /* 4DA48 8004CE48 3C018010 */  lui        $at, %hi(D_8010227C)
    /* 4DA4C 8004CE4C 00230821 */  addu       $at, $at, $v1
    /* 4DA50 8004CE50 AC20227C */  sw         $zero, %lo(D_8010227C)($at)
    /* 4DA54 8004CE54 3C018010 */  lui        $at, %hi(D_801067C4)
    /* 4DA58 8004CE58 00230821 */  addu       $at, $at, $v1
    /* 4DA5C 8004CE5C AC2267C4 */  sw         $v0, %lo(D_801067C4)($at)
    /* 4DA60 8004CE60 0C0133A0 */  jal        func_8004CE80
    /* 4DA64 8004CE64 00000000 */   nop
    /* 4DA68 8004CE68 0C010FFC */  jal        func_80043FF0
    /* 4DA6C 8004CE6C 00000000 */   nop
    /* 4DA70 8004CE70 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4DA74 8004CE74 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4DA78 8004CE78 03E00008 */  jr         $ra
    /* 4DA7C 8004CE7C 00000000 */   nop
endlabel func_8004CE2C
