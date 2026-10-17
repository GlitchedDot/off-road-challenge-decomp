nonmatching func_8004D65C, 0x38

glabel func_8004D65C
    /* 4E25C 8004D65C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4E260 8004D660 8FA20038 */  lw         $v0, 0x38($sp)
    /* 4E264 8004D664 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 4E268 8004D668 24030800 */  addiu      $v1, $zero, 0x800
    /* 4E26C 8004D66C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 4E270 8004D670 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 4E274 8004D674 AFA30014 */  sw         $v1, 0x14($sp)
    /* 4E278 8004D678 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4E27C 8004D67C 0C017AAC */  jal        func_8005EAB0
    /* 4E280 8004D680 AFA80018 */   sw        $t0, 0x18($sp)
    /* 4E284 8004D684 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 4E288 8004D688 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4E28C 8004D68C 03E00008 */  jr         $ra
    /* 4E290 8004D690 00000000 */   nop
endlabel func_8004D65C
