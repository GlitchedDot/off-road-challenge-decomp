nonmatching func_80047328, 0x2C

glabel func_80047328
    /* 47F28 80047328 3C048009 */  lui        $a0, %hi(D_80090428)
    /* 47F2C 8004732C 8C840428 */  lw         $a0, %lo(D_80090428)($a0)
    /* 47F30 80047330 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 47F34 80047334 10800003 */  beqz       $a0, .L80047344
    /* 47F38 80047338 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 47F3C 8004733C 0C011BB4 */  jal        func_80046ED0
    /* 47F40 80047340 2484FFFF */   addiu     $a0, $a0, -0x1
  .L80047344:
    /* 47F44 80047344 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 47F48 80047348 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 47F4C 8004734C 03E00008 */  jr         $ra
    /* 47F50 80047350 00000000 */   nop
endlabel func_80047328
