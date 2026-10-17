nonmatching func_8004DB7C, 0xD4

glabel func_8004DB7C
    /* 4E77C 8004DB7C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4E780 8004DB80 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4E784 8004DB84 00809021 */  addu       $s2, $a0, $zero
    /* 4E788 8004DB88 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4E78C 8004DB8C 00129880 */  sll        $s3, $s2, 2
    /* 4E790 8004DB90 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 4E794 8004DB94 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4E798 8004DB98 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4E79C 8004DB9C 3C028008 */  lui        $v0, %hi(D_800839CC)
    /* 4E7A0 8004DBA0 00531021 */  addu       $v0, $v0, $s3
    /* 4E7A4 8004DBA4 8C4239CC */  lw         $v0, %lo(D_800839CC)($v0)
    /* 4E7A8 8004DBA8 14400006 */  bnez       $v0, .L8004DBC4
    /* 4E7AC 8004DBAC 00128840 */   sll       $s1, $s2, 1
    /* 4E7B0 8004DBB0 3C018008 */  lui        $at, %hi(D_800827F4)
    /* 4E7B4 8004DBB4 00330821 */  addu       $at, $at, $s3
    /* 4E7B8 8004DBB8 AC2027F4 */  sw         $zero, %lo(D_800827F4)($at)
    /* 4E7BC 8004DBBC 0801370C */  j          .L8004DC30
    /* 4E7C0 8004DBC0 00000000 */   nop
  .L8004DBC4:
    /* 4E7C4 8004DBC4 3C048010 */  lui        $a0, %hi(D_801067D8)
    /* 4E7C8 8004DBC8 248467D8 */  addiu      $a0, $a0, %lo(D_801067D8)
    /* 4E7CC 8004DBCC 02328021 */  addu       $s0, $s1, $s2
    /* 4E7D0 8004DBD0 00108080 */  sll        $s0, $s0, 2
    /* 4E7D4 8004DBD4 02128021 */  addu       $s0, $s0, $s2
    /* 4E7D8 8004DBD8 001080C0 */  sll        $s0, $s0, 3
    /* 4E7DC 8004DBDC 3C028010 */  lui        $v0, %hi(D_801037C0)
    /* 4E7E0 8004DBE0 244237C0 */  addiu      $v0, $v0, %lo(D_801037C0)
    /* 4E7E4 8004DBE4 02028021 */  addu       $s0, $s0, $v0
    /* 4E7E8 8004DBE8 02002821 */  addu       $a1, $s0, $zero
    /* 4E7EC 8004DBEC 0C018174 */  jal        func_800605D0
    /* 4E7F0 8004DBF0 02403021 */   addu      $a2, $s2, $zero
    /* 4E7F4 8004DBF4 0C0180AC */  jal        func_800602B0
    /* 4E7F8 8004DBF8 02002021 */   addu      $a0, $s0, $zero
    /* 4E7FC 8004DBFC 26440001 */  addiu      $a0, $s2, 0x1
    /* 4E800 8004DC00 00042400 */  sll        $a0, $a0, 16
    /* 4E804 8004DC04 3C025A00 */  lui        $v0, (0x5A000000 >> 16)
    /* 4E808 8004DC08 00822025 */  or         $a0, $a0, $v0
    /* 4E80C 8004DC0C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 4E810 8004DC10 3C018008 */  lui        $at, %hi(D_800827F4)
    /* 4E814 8004DC14 00330821 */  addu       $at, $at, $s3
    /* 4E818 8004DC18 AC2027F4 */  sw         $zero, %lo(D_800827F4)($at)
    /* 4E81C 8004DC1C 3C018010 */  lui        $at, %hi(D_80102250)
    /* 4E820 8004DC20 00310821 */  addu       $at, $at, $s1
    /* 4E824 8004DC24 A4222250 */  sh         $v0, %lo(D_80102250)($at)
    /* 4E828 8004DC28 0C01103A */  jal        func_800440E8
    /* 4E82C 8004DC2C 00802821 */   addu      $a1, $a0, $zero
  .L8004DC30:
    /* 4E830 8004DC30 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 4E834 8004DC34 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 4E838 8004DC38 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4E83C 8004DC3C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4E840 8004DC40 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4E844 8004DC44 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4E848 8004DC48 03E00008 */  jr         $ra
    /* 4E84C 8004DC4C 00000000 */   nop
endlabel func_8004DB7C
