nonmatching func_8004EA88, 0x58

glabel func_8004EA88
    /* 4F688 8004EA88 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F68C 8004EA8C AFB00010 */  sw         $s0, 0x10($sp)
    /* 4F690 8004EA90 00808021 */  addu       $s0, $a0, $zero
    /* 4F694 8004EA94 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4F698 8004EA98 0C0186DC */  jal        func_80061B70
    /* 4F69C 8004EA9C AFB10014 */   sw        $s1, 0x14($sp)
    /* 4F6A0 8004EAA0 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F6A4 8004EAA4 0C018768 */  jal        func_80061DA0
    /* 4F6A8 8004EAA8 00408821 */   addu      $s1, $v0, $zero
    /* 4F6AC 8004EAAC 8E050000 */  lw         $a1, 0x0($s0)
    /* 4F6B0 8004EAB0 0C013A78 */  jal        func_8004E9E0
    /* 4F6B4 8004EAB4 02002021 */   addu      $a0, $s0, $zero
    /* 4F6B8 8004EAB8 02202021 */  addu       $a0, $s1, $zero
    /* 4F6BC 8004EABC 0C018768 */  jal        func_80061DA0
    /* 4F6C0 8004EAC0 00408021 */   addu      $s0, $v0, $zero
    /* 4F6C4 8004EAC4 02001021 */  addu       $v0, $s0, $zero
    /* 4F6C8 8004EAC8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4F6CC 8004EACC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4F6D0 8004EAD0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4F6D4 8004EAD4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4F6D8 8004EAD8 03E00008 */  jr         $ra
    /* 4F6DC 8004EADC 00000000 */   nop
endlabel func_8004EA88
