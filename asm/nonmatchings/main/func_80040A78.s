nonmatching func_80040A78, 0x78

glabel func_80040A78
    /* 41678 80040A78 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4167C 80040A7C AFB00010 */  sw         $s0, 0x10($sp)
    /* 41680 80040A80 00808021 */  addu       $s0, $a0, $zero
    /* 41684 80040A84 3C03FDFF */  lui        $v1, (0xFDFFFFFF >> 16)
    /* 41688 80040A88 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 4168C 80040A8C AFB10014 */  sw         $s1, 0x14($sp)
    /* 41690 80040A90 8E020000 */  lw         $v0, 0x0($s0)
    /* 41694 80040A94 8E11004C */  lw         $s1, 0x4C($s0)
    /* 41698 80040A98 3463FFFF */  ori        $v1, $v1, (0xFDFFFFFF & 0xFFFF)
    /* 4169C 80040A9C 00431024 */  and        $v0, $v0, $v1
    /* 416A0 80040AA0 02202021 */  addu       $a0, $s1, $zero
    /* 416A4 80040AA4 0C01312B */  jal        func_8004C4AC
    /* 416A8 80040AA8 AE020000 */   sw        $v0, 0x0($s0)
    /* 416AC 80040AAC 00001821 */  addu       $v1, $zero, $zero
    /* 416B0 80040AB0 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 416B4 80040AB4 AE00004C */  sw         $zero, 0x4C($s0)
  .L80040AB8:
    /* 416B8 80040AB8 8E02016C */  lw         $v0, 0x16C($s0)
    /* 416BC 80040ABC 14510003 */  bne        $v0, $s1, .L80040ACC
    /* 416C0 80040AC0 24630001 */   addiu     $v1, $v1, 0x1
    /* 416C4 80040AC4 AE00016C */  sw         $zero, 0x16C($s0)
    /* 416C8 80040AC8 AE040178 */  sw         $a0, 0x178($s0)
  .L80040ACC:
    /* 416CC 80040ACC 28620004 */  slti       $v0, $v1, 0x4
    /* 416D0 80040AD0 1440FFF9 */  bnez       $v0, .L80040AB8
    /* 416D4 80040AD4 26100068 */   addiu     $s0, $s0, 0x68
    /* 416D8 80040AD8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 416DC 80040ADC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 416E0 80040AE0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 416E4 80040AE4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 416E8 80040AE8 03E00008 */  jr         $ra
    /* 416EC 80040AEC 00000000 */   nop
endlabel func_80040A78
