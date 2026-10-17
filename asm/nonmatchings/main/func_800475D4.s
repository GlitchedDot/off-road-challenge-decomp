nonmatching func_800475D4, 0x28

glabel func_800475D4
    /* 481D4 800475D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 481D8 800475D8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 481DC 800475DC 3C078008 */  lui        $a3, %hi(D_80081820)
    /* 481E0 800475E0 24E71820 */  addiu      $a3, $a3, %lo(D_80081820)
    /* 481E4 800475E4 0C011DBE */  jal        func_800476F8
    /* 481E8 800475E8 30A500FF */   andi      $a1, $a1, 0xFF
    /* 481EC 800475EC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 481F0 800475F0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 481F4 800475F4 03E00008 */  jr         $ra
    /* 481F8 800475F8 00000000 */   nop
endlabel func_800475D4
