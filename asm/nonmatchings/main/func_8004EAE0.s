nonmatching func_8004EAE0, 0x58

glabel func_8004EAE0
    /* 4F6E0 8004EAE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F6E4 8004EAE4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4F6E8 8004EAE8 00808021 */  addu       $s0, $a0, $zero
    /* 4F6EC 8004EAEC AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4F6F0 8004EAF0 0C0186DC */  jal        func_80061B70
    /* 4F6F4 8004EAF4 AFB10014 */   sw        $s1, 0x14($sp)
    /* 4F6F8 8004EAF8 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F6FC 8004EAFC 0C018768 */  jal        func_80061DA0
    /* 4F700 8004EB00 00408821 */   addu      $s1, $v0, $zero
    /* 4F704 8004EB04 8E050004 */  lw         $a1, 0x4($s0)
    /* 4F708 8004EB08 0C013A78 */  jal        func_8004E9E0
    /* 4F70C 8004EB0C 02002021 */   addu      $a0, $s0, $zero
    /* 4F710 8004EB10 02202021 */  addu       $a0, $s1, $zero
    /* 4F714 8004EB14 0C018768 */  jal        func_80061DA0
    /* 4F718 8004EB18 00408021 */   addu      $s0, $v0, $zero
    /* 4F71C 8004EB1C 02001021 */  addu       $v0, $s0, $zero
    /* 4F720 8004EB20 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 4F724 8004EB24 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4F728 8004EB28 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4F72C 8004EB2C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4F730 8004EB30 03E00008 */  jr         $ra
    /* 4F734 8004EB34 00000000 */   nop
endlabel func_8004EAE0
