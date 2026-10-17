nonmatching func_800119FC, 0x20

glabel func_800119FC
    /* 125FC 800119FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 12600 80011A00 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 12604 80011A04 0C018804 */  jal        func_80062010
    /* 12608 80011A08 00000000 */   nop
    /* 1260C 80011A0C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 12610 80011A10 00601021 */  addu       $v0, $v1, $zero
    /* 12614 80011A14 03E00008 */  jr         $ra
    /* 12618 80011A18 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800119FC
