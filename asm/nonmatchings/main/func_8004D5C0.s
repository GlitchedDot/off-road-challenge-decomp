nonmatching func_8004D5C0, 0x30

glabel func_8004D5C0
    /* 4E1C0 8004D5C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4E1C4 8004D5C4 8FA20030 */  lw         $v0, 0x30($sp)
    /* 4E1C8 8004D5C8 8FA30034 */  lw         $v1, 0x34($sp)
    /* 4E1CC 8004D5CC 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 4E1D0 8004D5D0 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4E1D4 8004D5D4 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4E1D8 8004D5D8 0C017EE8 */  jal        func_8005FBA0
    /* 4E1DC 8004D5DC AFA30014 */   sw        $v1, 0x14($sp)
    /* 4E1E0 8004D5E0 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4E1E4 8004D5E4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4E1E8 8004D5E8 03E00008 */  jr         $ra
    /* 4E1EC 8004D5EC 00000000 */   nop
endlabel func_8004D5C0
