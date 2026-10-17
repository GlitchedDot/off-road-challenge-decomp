nonmatching func_80318D4C, 0x20

glabel func_80318D4C
    /* 39667C 80318D4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 396680 80318D50 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 396684 80318D54 0C0C621F */  jal        func_8031887C
    /* 396688 80318D58 00000000 */   nop
    /* 39668C 80318D5C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 396690 80318D60 00001021 */  addu       $v0, $zero, $zero
    /* 396694 80318D64 03E00008 */  jr         $ra
    /* 396698 80318D68 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80318D4C
