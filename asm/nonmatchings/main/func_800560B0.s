nonmatching func_800560B0, 0x58

glabel func_800560B0
    /* 56CB0 800560B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 56CB4 800560B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56CB8 800560B8 8C8F0034 */  lw         $t7, 0x34($a0)
    /* 56CBC 800560BC 240E000D */  addiu      $t6, $zero, 0xD
    /* 56CC0 800560C0 A1EE0000 */  sb         $t6, 0x0($t7)
    /* 56CC4 800560C4 8C980034 */  lw         $t8, 0x34($a0)
    /* 56CC8 800560C8 3C098008 */  lui        $t1, %hi(D_80084AC0)
    /* 56CCC 800560CC A3050001 */  sb         $a1, 0x1($t8)
    /* 56CD0 800560D0 90990010 */  lbu        $t9, 0x10($a0)
    /* 56CD4 800560D4 00000000 */  nop
    /* 56CD8 800560D8 00194080 */  sll        $t0, $t9, 2
    /* 56CDC 800560DC 01284821 */  addu       $t1, $t1, $t0
    /* 56CE0 800560E0 8D294AC0 */  lw         $t1, %lo(D_80084AC0)($t1)
    /* 56CE4 800560E4 00000000 */  nop
    /* 56CE8 800560E8 8D390034 */  lw         $t9, 0x34($t1)
    /* 56CEC 800560EC 00000000 */  nop
    /* 56CF0 800560F0 0320F809 */  jalr       $t9
    /* 56CF4 800560F4 00000000 */   nop
    /* 56CF8 800560F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56CFC 800560FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56D00 80056100 03E00008 */  jr         $ra
    /* 56D04 80056104 00000000 */   nop
endlabel func_800560B0
