nonmatching func_8005FBA0, 0x190

glabel func_8005FBA0
    /* 607A0 8005FBA0 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 607A4 8005FBA4 AFB30044 */  sw         $s3, 0x44($sp)
    /* 607A8 8005FBA8 8FB30070 */  lw         $s3, 0x70($sp)
    /* 607AC 8005FBAC AFB40048 */  sw         $s4, 0x48($sp)
    /* 607B0 8005FBB0 8FB40074 */  lw         $s4, 0x74($sp)
    /* 607B4 8005FBB4 AFB1003C */  sw         $s1, 0x3C($sp)
    /* 607B8 8005FBB8 00808821 */  addu       $s1, $a0, $zero
    /* 607BC 8005FBBC AFBE0058 */  sw         $fp, 0x58($sp)
    /* 607C0 8005FBC0 00C0F021 */  addu       $fp, $a2, $zero
    /* 607C4 8005FBC4 AFB20040 */  sw         $s2, 0x40($sp)
    /* 607C8 8005FBC8 00E09021 */  addu       $s2, $a3, $zero
    /* 607CC 8005FBCC AFB70054 */  sw         $s7, 0x54($sp)
    /* 607D0 8005FBD0 00A0B821 */  addu       $s7, $a1, $zero
    /* 607D4 8005FBD4 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 607D8 8005FBD8 AFB60050 */  sw         $s6, 0x50($sp)
    /* 607DC 8005FBDC AFB5004C */  sw         $s5, 0x4C($sp)
    /* 607E0 8005FBE0 0C019D54 */  jal        func_80067550
    /* 607E4 8005FBE4 AFB00038 */   sw        $s0, 0x38($sp)
    /* 607E8 8005FBE8 24030002 */  addiu      $v1, $zero, 0x2
    /* 607EC 8005FBEC 10430044 */  beq        $v0, $v1, .L8005FD00
    /* 607F0 8005FBF0 24020002 */   addiu     $v0, $zero, 0x2
    /* 607F4 8005FBF4 8E220050 */  lw         $v0, 0x50($s1)
    /* 607F8 8005FBF8 1840003E */  blez       $v0, .L8005FCF4
    /* 607FC 8005FBFC 00008021 */   addu      $s0, $zero, $zero
    /* 60800 8005FC00 27B60020 */  addiu      $s6, $sp, 0x20
    /* 60804 8005FC04 27B5001C */  addiu      $s5, $sp, 0x1C
  .L8005FC08:
    /* 60808 8005FC08 8E26005C */  lw         $a2, 0x5C($s1)
    /* 6080C 8005FC0C 8E240004 */  lw         $a0, 0x4($s1)
    /* 60810 8005FC10 8E250008 */  lw         $a1, 0x8($s1)
    /* 60814 8005FC14 27A70010 */  addiu      $a3, $sp, 0x10
    /* 60818 8005FC18 00D03021 */  addu       $a2, $a2, $s0
    /* 6081C 8005FC1C 0C0199BC */  jal        func_800666F0
    /* 60820 8005FC20 30C6FFFF */   andi      $a2, $a2, 0xFFFF
    /* 60824 8005FC24 00404021 */  addu       $t0, $v0, $zero
    /* 60828 8005FC28 15000027 */  bnez       $t0, .L8005FCC8
    /* 6082C 8005FC2C 32E2FFFF */   andi      $v0, $s7, 0xFFFF
    /* 60830 8005FC30 97A30014 */  lhu        $v1, 0x14($sp)
    /* 60834 8005FC34 1462002A */  bne        $v1, $v0, .L8005FCE0
    /* 60838 8005FC38 00000000 */   nop
    /* 6083C 8005FC3C 8FA20010 */  lw         $v0, 0x10($sp)
    /* 60840 8005FC40 145E0027 */  bne        $v0, $fp, .L8005FCE0
    /* 60844 8005FC44 00000000 */   nop
    /* 60848 8005FC48 1240000C */  beqz       $s2, .L8005FC7C
    /* 6084C 8005FC4C 00003821 */   addu      $a3, $zero, $zero
    /* 60850 8005FC50 00002021 */  addu       $a0, $zero, $zero
    /* 60854 8005FC54 02403021 */  addu       $a2, $s2, $zero
    /* 60858 8005FC58 02C02821 */  addu       $a1, $s6, $zero
  .L8005FC5C:
    /* 6085C 8005FC5C 90A30000 */  lbu        $v1, 0x0($a1)
    /* 60860 8005FC60 90C20000 */  lbu        $v0, 0x0($a2)
    /* 60864 8005FC64 1462001C */  bne        $v1, $v0, .L8005FCD8
    /* 60868 8005FC68 24C60001 */   addiu     $a2, $a2, 0x1
    /* 6086C 8005FC6C 24840001 */  addiu      $a0, $a0, 0x1
    /* 60870 8005FC70 28820010 */  slti       $v0, $a0, 0x10
    /* 60874 8005FC74 1440FFF9 */  bnez       $v0, .L8005FC5C
    /* 60878 8005FC78 24A50001 */   addiu     $a1, $a1, 0x1
  .L8005FC7C:
    /* 6087C 8005FC7C 0013102B */  sltu       $v0, $zero, $s3
    /* 60880 8005FC80 2CE30001 */  sltiu      $v1, $a3, 0x1
    /* 60884 8005FC84 00431024 */  and        $v0, $v0, $v1
    /* 60888 8005FC88 1040000C */  beqz       $v0, .L8005FCBC
    /* 6088C 8005FC8C 00000000 */   nop
    /* 60890 8005FC90 00002021 */  addu       $a0, $zero, $zero
    /* 60894 8005FC94 02603021 */  addu       $a2, $s3, $zero
    /* 60898 8005FC98 02A02821 */  addu       $a1, $s5, $zero
  .L8005FC9C:
    /* 6089C 8005FC9C 90A30000 */  lbu        $v1, 0x0($a1)
    /* 608A0 8005FCA0 90C20000 */  lbu        $v0, 0x0($a2)
    /* 608A4 8005FCA4 1462000A */  bne        $v1, $v0, .L8005FCD0
    /* 608A8 8005FCA8 24C60001 */   addiu     $a2, $a2, 0x1
    /* 608AC 8005FCAC 24840001 */  addiu      $a0, $a0, 0x1
    /* 608B0 8005FCB0 28820004 */  slti       $v0, $a0, 0x4
    /* 608B4 8005FCB4 1440FFF9 */  bnez       $v0, .L8005FC9C
    /* 608B8 8005FCB8 24A50001 */   addiu     $a1, $a1, 0x1
  .L8005FCBC:
    /* 608BC 8005FCBC 14E00008 */  bnez       $a3, .L8005FCE0
    /* 608C0 8005FCC0 00000000 */   nop
    /* 608C4 8005FCC4 AE900000 */  sw         $s0, 0x0($s4)
  .L8005FCC8:
    /* 608C8 8005FCC8 08017F40 */  j          .L8005FD00
    /* 608CC 8005FCCC 01001021 */   addu      $v0, $t0, $zero
  .L8005FCD0:
    /* 608D0 8005FCD0 08017F2F */  j          .L8005FCBC
    /* 608D4 8005FCD4 24070001 */   addiu     $a3, $zero, 0x1
  .L8005FCD8:
    /* 608D8 8005FCD8 08017F1F */  j          .L8005FC7C
    /* 608DC 8005FCDC 24070001 */   addiu     $a3, $zero, 0x1
  .L8005FCE0:
    /* 608E0 8005FCE0 8E220050 */  lw         $v0, 0x50($s1)
    /* 608E4 8005FCE4 26100001 */  addiu      $s0, $s0, 0x1
    /* 608E8 8005FCE8 0202102A */  slt        $v0, $s0, $v0
    /* 608EC 8005FCEC 1440FFC6 */  bnez       $v0, .L8005FC08
    /* 608F0 8005FCF0 00000000 */   nop
  .L8005FCF4:
    /* 608F4 8005FCF4 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 608F8 8005FCF8 AE820000 */  sw         $v0, 0x0($s4)
    /* 608FC 8005FCFC 24020005 */  addiu      $v0, $zero, 0x5
  .L8005FD00:
    /* 60900 8005FD00 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 60904 8005FD04 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 60908 8005FD08 8FB70054 */  lw         $s7, 0x54($sp)
    /* 6090C 8005FD0C 8FB60050 */  lw         $s6, 0x50($sp)
    /* 60910 8005FD10 8FB5004C */  lw         $s5, 0x4C($sp)
    /* 60914 8005FD14 8FB40048 */  lw         $s4, 0x48($sp)
    /* 60918 8005FD18 8FB30044 */  lw         $s3, 0x44($sp)
    /* 6091C 8005FD1C 8FB20040 */  lw         $s2, 0x40($sp)
    /* 60920 8005FD20 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 60924 8005FD24 8FB00038 */  lw         $s0, 0x38($sp)
    /* 60928 8005FD28 03E00008 */  jr         $ra
    /* 6092C 8005FD2C 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_8005FBA0
