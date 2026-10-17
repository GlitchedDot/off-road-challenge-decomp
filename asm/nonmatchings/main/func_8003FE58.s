nonmatching func_8003FE58, 0x3C

glabel func_8003FE58
    /* 40A58 8003FE58 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 40A5C 8003FE5C 8FA20030 */  lw         $v0, 0x30($sp)
    /* 40A60 8003FE60 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 40A64 8003FE64 8CC30014 */  lw         $v1, 0x14($a2)
    /* 40A68 8003FE68 3C018009 */  lui        $at, %hi(D_80096990)
    /* 40A6C 8003FE6C AC276990 */  sw         $a3, %lo(D_80096990)($at)
    /* 40A70 8003FE70 3C018013 */  lui        $at, %hi(D_8012C340)
    /* 40A74 8003FE74 AC22C340 */  sw         $v0, %lo(D_8012C340)($at)
    /* 40A78 8003FE78 AFA20010 */  sw         $v0, 0x10($sp)
    /* 40A7C 8003FE7C 0C00FFA5 */  jal        func_8003FE94
    /* 40A80 8003FE80 AFA30014 */   sw        $v1, 0x14($sp)
    /* 40A84 8003FE84 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 40A88 8003FE88 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 40A8C 8003FE8C 03E00008 */  jr         $ra
    /* 40A90 8003FE90 00000000 */   nop
endlabel func_8003FE58
