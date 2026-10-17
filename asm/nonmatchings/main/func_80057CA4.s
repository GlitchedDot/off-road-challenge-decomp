nonmatching func_80057CA4, 0x44

glabel func_80057CA4
    /* 588A4 80057CA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 588A8 80057CA8 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 588AC 80057CAC 3C058009 */  lui        $a1, %hi(D_8008DAD0)
    /* 588B0 80057CB0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 588B4 80057CB4 8CA5DAD0 */  lw         $a1, %lo(D_8008DAD0)($a1)
    /* 588B8 80057CB8 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 588BC 80057CBC 0C015EDC */  jal        func_80057B70
    /* 588C0 80057CC0 00000000 */   nop
    /* 588C4 80057CC4 3C028009 */  lui        $v0, %hi(D_8008DAD0)
    /* 588C8 80057CC8 2442DAD0 */  addiu      $v0, $v0, %lo(D_8008DAD0)
    /* 588CC 80057CCC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 588D0 80057CD0 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 588D4 80057CD4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 588D8 80057CD8 01CFC021 */  addu       $t8, $t6, $t7
    /* 588DC 80057CDC AC580000 */  sw         $t8, 0x0($v0)
    /* 588E0 80057CE0 03E00008 */  jr         $ra
    /* 588E4 80057CE4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80057CA4
