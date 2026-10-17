nonmatching func_8030CD8C, 0x48

glabel func_8030CD8C
    /* 38A6BC 8030CD8C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 38A6C0 8030CD90 AFB00010 */  sw         $s0, 0x10($sp)
    /* 38A6C4 8030CD94 00808021 */  addu       $s0, $a0, $zero
    /* 38A6C8 8030CD98 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 38A6CC 8030CD9C 0C0C3346 */  jal        func_8030CD18
    /* 38A6D0 8030CDA0 AFB10014 */   sw        $s1, 0x14($sp)
    /* 38A6D4 8030CDA4 00408821 */  addu       $s1, $v0, $zero
    /* 38A6D8 8030CDA8 12300004 */  beq        $s1, $s0, .L8030CDBC
    /* 38A6DC 8030CDAC 02201021 */   addu      $v0, $s1, $zero
    /* 38A6E0 8030CDB0 0C011D9A */  jal        func_80047668
    /* 38A6E4 8030CDB4 24040432 */   addiu     $a0, $zero, 0x432
    /* 38A6E8 8030CDB8 02201021 */  addu       $v0, $s1, $zero
  .L8030CDBC:
    /* 38A6EC 8030CDBC 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 38A6F0 8030CDC0 8FB10014 */  lw         $s1, 0x14($sp)
    /* 38A6F4 8030CDC4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 38A6F8 8030CDC8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 38A6FC 8030CDCC 03E00008 */  jr         $ra
    /* 38A700 8030CDD0 00000000 */   nop
endlabel func_8030CD8C
