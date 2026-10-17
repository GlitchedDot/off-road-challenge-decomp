nonmatching func_8031AA94, 0x34

glabel func_8031AA94
    /* 3983C4 8031AA94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3983C8 8031AA98 3C058007 */  lui        $a1, %hi(D_8006BFC4)
    /* 3983CC 8031AA9C 84A5BFC4 */  lh         $a1, %lo(D_8006BFC4)($a1)
    /* 3983D0 8031AAA0 24060004 */  addiu      $a2, $zero, 0x4
    /* 3983D4 8031AAA4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3983D8 8031AAA8 0C0C6A18 */  jal        func_8031A860
    /* 3983DC 8031AAAC 00003821 */   addu      $a3, $zero, $zero
    /* 3983E0 8031AAB0 3C018007 */  lui        $at, %hi(D_8006BFC4)
    /* 3983E4 8031AAB4 A422BFC4 */  sh         $v0, %lo(D_8006BFC4)($at)
    /* 3983E8 8031AAB8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3983EC 8031AABC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3983F0 8031AAC0 03E00008 */  jr         $ra
    /* 3983F4 8031AAC4 00000000 */   nop
endlabel func_8031AA94
