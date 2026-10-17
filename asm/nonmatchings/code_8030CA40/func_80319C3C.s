nonmatching func_80319C3C, 0x28

glabel func_80319C3C
    /* 39756C 80319C3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 397570 80319C40 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 397574 80319C44 3C048032 */  lui        $a0, %hi(D_8031F448)
    /* 397578 80319C48 2484F448 */  addiu      $a0, $a0, %lo(D_8031F448)
    /* 39757C 80319C4C 0C0C67BD */  jal        func_80319EF4
    /* 397580 80319C50 24050003 */   addiu     $a1, $zero, 0x3
    /* 397584 80319C54 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 397588 80319C58 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 39758C 80319C5C 03E00008 */  jr         $ra
    /* 397590 80319C60 00000000 */   nop
endlabel func_80319C3C
