nonmatching func_8003E9AC, 0x30

glabel func_8003E9AC
    /* 3F5AC 8003E9AC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3F5B0 8003E9B0 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 3F5B4 8003E9B4 8CC20000 */  lw         $v0, 0x0($a2)
    /* 3F5B8 8003E9B8 3C018009 */  lui        $at, %hi(D_80096990)
    /* 3F5BC 8003E9BC AC276990 */  sw         $a3, %lo(D_80096990)($at)
    /* 3F5C0 8003E9C0 30420001 */  andi       $v0, $v0, 0x1
    /* 3F5C4 8003E9C4 0C00FA77 */  jal        func_8003E9DC
    /* 3F5C8 8003E9C8 AFA20010 */   sw        $v0, 0x10($sp)
    /* 3F5CC 8003E9CC 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 3F5D0 8003E9D0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3F5D4 8003E9D4 03E00008 */  jr         $ra
    /* 3F5D8 8003E9D8 00000000 */   nop
endlabel func_8003E9AC
