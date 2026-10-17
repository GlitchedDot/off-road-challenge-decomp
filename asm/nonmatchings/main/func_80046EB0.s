nonmatching func_80046EB0, 0x20

glabel func_80046EB0
    /* 47AB0 80046EB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 47AB4 80046EB4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 47AB8 80046EB8 0C011BB4 */  jal        func_80046ED0
    /* 47ABC 80046EBC 24040020 */   addiu     $a0, $zero, 0x20
    /* 47AC0 80046EC0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 47AC4 80046EC4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 47AC8 80046EC8 03E00008 */  jr         $ra
    /* 47ACC 80046ECC 00000000 */   nop
endlabel func_80046EB0
