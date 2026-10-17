nonmatching func_800626A0, 0x5C

glabel func_800626A0
    /* 632A0 800626A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 632A4 800626A4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 632A8 800626A8 00808021 */  addu       $s0, $a0, $zero
    /* 632AC 800626AC AFB10014 */  sw         $s1, 0x14($sp)
    /* 632B0 800626B0 00A08821 */  addu       $s1, $a1, $zero
    /* 632B4 800626B4 AFB20018 */  sw         $s2, 0x18($sp)
    /* 632B8 800626B8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 632BC 800626BC 0C018740 */  jal        func_80061D00
    /* 632C0 800626C0 00C09021 */   addu      $s2, $a2, $zero
    /* 632C4 800626C4 001080C0 */  sll        $s0, $s0, 3
    /* 632C8 800626C8 3C038013 */  lui        $v1, %hi(D_8012C178)
    /* 632CC 800626CC 2463C178 */  addiu      $v1, $v1, %lo(D_8012C178)
    /* 632D0 800626D0 02038021 */  addu       $s0, $s0, $v1
    /* 632D4 800626D4 00402021 */  addu       $a0, $v0, $zero
    /* 632D8 800626D8 AE110000 */  sw         $s1, 0x0($s0)
    /* 632DC 800626DC 0C018748 */  jal        func_80061D20
    /* 632E0 800626E0 AE120004 */   sw        $s2, 0x4($s0)
    /* 632E4 800626E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 632E8 800626E8 8FB20018 */  lw         $s2, 0x18($sp)
    /* 632EC 800626EC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 632F0 800626F0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 632F4 800626F4 03E00008 */  jr         $ra
    /* 632F8 800626F8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800626A0
    /* 632FC 800626FC 00000000 */  nop
