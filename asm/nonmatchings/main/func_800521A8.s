nonmatching func_800521A8, 0x74

glabel func_800521A8
    /* 52DA8 800521A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 52DAC 800521AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 52DB0 800521B0 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 52DB4 800521B4 00803025 */  or         $a2, $a0, $zero
    /* 52DB8 800521B8 8DCF0010 */  lw         $t7, 0x10($t6)
    /* 52DBC 800521BC 00A03825 */  or         $a3, $a1, $zero
    /* 52DC0 800521C0 AC8F004C */  sw         $t7, 0x4C($a0)
    /* 52DC4 800521C4 8CB80000 */  lw         $t8, 0x0($a1)
    /* 52DC8 800521C8 00000000 */  nop
    /* 52DCC 800521CC 8719000E */  lh         $t9, 0xE($t8)
    /* 52DD0 800521D0 00000000 */  nop
    /* 52DD4 800521D4 A499001A */  sh         $t9, 0x1A($a0)
    /* 52DD8 800521D8 8CA80008 */  lw         $t0, 0x8($a1)
    /* 52DDC 800521DC 24C50008 */  addiu      $a1, $a2, 0x8
    /* 52DE0 800521E0 AC880030 */  sw         $t0, 0x30($a0)
    /* 52DE4 800521E4 AFA7001C */  sw         $a3, 0x1C($sp)
    /* 52DE8 800521E8 AFA60018 */  sw         $a2, 0x18($sp)
    /* 52DEC 800521EC 0C015F8C */  jal        func_80057E30
    /* 52DF0 800521F0 01002025 */   or        $a0, $t0, $zero
    /* 52DF4 800521F4 8FA60018 */  lw         $a2, 0x18($sp)
    /* 52DF8 800521F8 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 52DFC 800521FC ACC20034 */  sw         $v0, 0x34($a2)
    /* 52E00 80052200 8CE90004 */  lw         $t1, 0x4($a3)
    /* 52E04 80052204 00000000 */  nop
    /* 52E08 80052208 ACC90038 */  sw         $t1, 0x38($a2)
    /* 52E0C 8005220C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 52E10 80052210 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 52E14 80052214 03E00008 */  jr         $ra
    /* 52E18 80052218 00000000 */   nop
endlabel func_800521A8
