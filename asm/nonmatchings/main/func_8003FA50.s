nonmatching func_8003FA50, 0x3C

glabel func_8003FA50
    /* 40650 8003FA50 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 40654 8003FA54 8FA20030 */  lw         $v0, 0x30($sp)
    /* 40658 8003FA58 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4065C 8003FA5C 8CC30000 */  lw         $v1, 0x0($a2)
    /* 40660 8003FA60 3C018009 */  lui        $at, %hi(D_80096990)
    /* 40664 8003FA64 AC276990 */  sw         $a3, %lo(D_80096990)($at)
    /* 40668 8003FA68 3C018013 */  lui        $at, %hi(D_8012C340)
    /* 4066C 8003FA6C AC22C340 */  sw         $v0, %lo(D_8012C340)($at)
    /* 40670 8003FA70 AFA20010 */  sw         $v0, 0x10($sp)
    /* 40674 8003FA74 0C00FEA3 */  jal        func_8003FA8C
    /* 40678 8003FA78 AFA30014 */   sw        $v1, 0x14($sp)
    /* 4067C 8003FA7C 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 40680 8003FA80 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 40684 8003FA84 03E00008 */  jr         $ra
    /* 40688 8003FA88 00000000 */   nop
endlabel func_8003FA50
