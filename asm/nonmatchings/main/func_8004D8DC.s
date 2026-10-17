nonmatching func_8004D8DC, 0x34

glabel func_8004D8DC
    /* 4E4DC 8004D8DC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4E4E0 8004D8E0 24020800 */  addiu      $v0, $zero, 0x800
    /* 4E4E4 8004D8E4 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4E4E8 8004D8E8 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4E4EC 8004D8EC AFA60014 */  sw         $a2, 0x14($sp)
    /* 4E4F0 8004D8F0 8CA50000 */  lw         $a1, 0x0($a1)
    /* 4E4F4 8004D8F4 00003021 */  addu       $a2, $zero, $zero
    /* 4E4F8 8004D8F8 0C017D50 */  jal        func_8005F540
    /* 4E4FC 8004D8FC 00003821 */   addu      $a3, $zero, $zero
    /* 4E500 8004D900 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4E504 8004D904 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4E508 8004D908 03E00008 */  jr         $ra
    /* 4E50C 8004D90C 00000000 */   nop
endlabel func_8004D8DC
