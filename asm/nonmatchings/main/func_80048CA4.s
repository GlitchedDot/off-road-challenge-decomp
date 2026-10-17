nonmatching func_80048CA4, 0x54

glabel func_80048CA4
    /* 498A4 80048CA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 498A8 80048CA8 3C048010 */  lui        $a0, %hi(D_80103AFC)
    /* 498AC 80048CAC 8C843AFC */  lw         $a0, %lo(D_80103AFC)($a0)
    /* 498B0 80048CB0 00063100 */  sll        $a2, $a2, 4
    /* 498B4 80048CB4 4600600D */  trunc.w.s  $fv0, $fa0
    /* 498B8 80048CB8 44050000 */  mfc1       $a1, $fv0
    /* 498BC 80048CBC 00000000 */  nop
    /* 498C0 80048CC0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 498C4 80048CC4 00862021 */  addu       $a0, $a0, $a2
    /* 498C8 80048CC8 4600700D */  trunc.w.s  $fv0, $fa1
    /* 498CC 80048CCC 44060000 */  mfc1       $a2, $fv0
    /* 498D0 80048CD0 00000000 */  nop
    /* 498D4 80048CD4 0C012413 */  jal        func_8004904C
    /* 498D8 80048CD8 00000000 */   nop
    /* 498DC 80048CDC 3C028016 */  lui        $v0, %hi(D_8015E5CC)
    /* 498E0 80048CE0 8C42E5CC */  lw         $v0, %lo(D_8015E5CC)($v0)
    /* 498E4 80048CE4 8C420004 */  lw         $v0, 0x4($v0)
    /* 498E8 80048CE8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 498EC 80048CEC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 498F0 80048CF0 03E00008 */  jr         $ra
    /* 498F4 80048CF4 00000000 */   nop
endlabel func_80048CA4
