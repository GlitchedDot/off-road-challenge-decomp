nonmatching func_80043FBC, 0x34

glabel func_80043FBC
    /* 44BBC 80043FBC 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 44BC0 80043FC0 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 44BC4 80043FC4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 44BC8 80043FC8 3C048010 */  lui        $a0, %hi(D_80106728)
    /* 44BCC 80043FCC 24846728 */  addiu      $a0, $a0, %lo(D_80106728)
    /* 44BD0 80043FD0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 44BD4 80043FD4 AC450010 */  sw         $a1, 0x10($v0)
    /* 44BD8 80043FD8 0C01352E */  jal        func_8004D4B8
    /* 44BDC 80043FDC 24450068 */   addiu     $a1, $v0, 0x68
    /* 44BE0 80043FE0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 44BE4 80043FE4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 44BE8 80043FE8 03E00008 */  jr         $ra
    /* 44BEC 80043FEC 00000000 */   nop
endlabel func_80043FBC
