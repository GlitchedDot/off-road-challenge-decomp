nonmatching func_8004D728, 0x34

glabel func_8004D728
    /* 4E328 8004D728 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4E32C 8004D72C 00A03821 */  addu       $a3, $a1, $zero
    /* 4E330 8004D730 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4E334 8004D734 94E50008 */  lhu        $a1, 0x8($a3)
    /* 4E338 8004D738 24E2000A */  addiu      $v0, $a3, 0xA
    /* 4E33C 8004D73C AFA20010 */  sw         $v0, 0x10($sp)
    /* 4E340 8004D740 8CE60004 */  lw         $a2, 0x4($a3)
    /* 4E344 8004D744 0C017C28 */  jal        func_8005F0A0
    /* 4E348 8004D748 24E7000E */   addiu     $a3, $a3, 0xE
    /* 4E34C 8004D74C 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4E350 8004D750 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4E354 8004D754 03E00008 */  jr         $ra
    /* 4E358 8004D758 00000000 */   nop
endlabel func_8004D728
