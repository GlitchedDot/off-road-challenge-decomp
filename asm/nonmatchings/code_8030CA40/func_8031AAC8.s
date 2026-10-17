nonmatching func_8031AAC8, 0x34

glabel func_8031AAC8
    /* 3983F8 8031AAC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3983FC 8031AACC 3C058007 */  lui        $a1, %hi(D_8006E65C)
    /* 398400 8031AAD0 8CA5E65C */  lw         $a1, %lo(D_8006E65C)($a1)
    /* 398404 8031AAD4 24060001 */  addiu      $a2, $zero, 0x1
    /* 398408 8031AAD8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 39840C 8031AADC 0C0C6A18 */  jal        func_8031A860
    /* 398410 8031AAE0 24070001 */   addiu     $a3, $zero, 0x1
    /* 398414 8031AAE4 3C018007 */  lui        $at, %hi(D_8006E65C)
    /* 398418 8031AAE8 AC22E65C */  sw         $v0, %lo(D_8006E65C)($at)
    /* 39841C 8031AAEC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 398420 8031AAF0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 398424 8031AAF4 03E00008 */  jr         $ra
    /* 398428 8031AAF8 00000000 */   nop
endlabel func_8031AAC8
