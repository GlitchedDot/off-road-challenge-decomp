nonmatching func_8031AA60, 0x34

glabel func_8031AA60
    /* 398390 8031AA60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 398394 8031AA64 3C058007 */  lui        $a1, %hi(D_8006BFC6)
    /* 398398 8031AA68 84A5BFC6 */  lh         $a1, %lo(D_8006BFC6)($a1)
    /* 39839C 8031AA6C 24060001 */  addiu      $a2, $zero, 0x1
    /* 3983A0 8031AA70 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3983A4 8031AA74 0C0C6A18 */  jal        func_8031A860
    /* 3983A8 8031AA78 24070001 */   addiu     $a3, $zero, 0x1
    /* 3983AC 8031AA7C 3C018007 */  lui        $at, %hi(D_8006BFC6)
    /* 3983B0 8031AA80 A422BFC6 */  sh         $v0, %lo(D_8006BFC6)($at)
    /* 3983B4 8031AA84 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3983B8 8031AA88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3983BC 8031AA8C 03E00008 */  jr         $ra
    /* 3983C0 8031AA90 00000000 */   nop
endlabel func_8031AA60
