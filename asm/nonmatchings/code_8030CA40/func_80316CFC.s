nonmatching func_80316CFC, 0x38

glabel func_80316CFC
    /* 39462C 80316CFC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 394630 80316D00 3C068032 */  lui        $a2, %hi(D_8031EC18)
    /* 394634 80316D04 8CC6EC18 */  lw         $a2, %lo(D_8031EC18)($a2)
    /* 394638 80316D08 3C048032 */  lui        $a0, %hi(D_80320288)
    /* 39463C 80316D0C 24840288 */  addiu      $a0, $a0, %lo(D_80320288)
    /* 394640 80316D10 3C058032 */  lui        $a1, %hi(D_8031EBD8)
    /* 394644 80316D14 24A5EBD8 */  addiu      $a1, $a1, %lo(D_8031EBD8)
    /* 394648 80316D18 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 39464C 80316D1C 0C0C5A02 */  jal        func_80316808
    /* 394650 80316D20 00000000 */   nop
    /* 394654 80316D24 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 394658 80316D28 00001021 */  addu       $v0, $zero, $zero
    /* 39465C 80316D2C 03E00008 */  jr         $ra
    /* 394660 80316D30 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80316CFC
