nonmatching func_80059C58, 0x2C4

glabel func_80059C58
    /* 5A858 80059C58 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5A85C 80059C5C 3C018009 */  lui        $at, %hi(D_8008DBA0)
    /* 5A860 80059C60 AC24DBA0 */  sw         $a0, %lo(D_8008DBA0)($at)
    /* 5A864 80059C64 3C068009 */  lui        $a2, %hi(D_8008DBA0)
    /* 5A868 80059C68 8CC6DBA0 */  lw         $a2, %lo(D_8008DBA0)($a2)
    /* 5A86C 80059C6C AFB40014 */  sw         $s4, 0x14($sp)
    /* 5A870 80059C70 AFB30010 */  sw         $s3, 0x10($sp)
    /* 5A874 80059C74 AFB2000C */  sw         $s2, 0xC($sp)
    /* 5A878 80059C78 AFB10008 */  sw         $s1, 0x8($sp)
    /* 5A87C 80059C7C AFB00004 */  sw         $s0, 0x4($sp)
    /* 5A880 80059C80 8CCE0000 */  lw         $t6, 0x0($a2)
    /* 5A884 80059C84 3C018009 */  lui        $at, %hi(D_8008DBB8)
    /* 5A888 80059C88 AC2EDBB8 */  sw         $t6, %lo(D_8008DBB8)($at)
    /* 5A88C 80059C8C 8CCF0018 */  lw         $t7, 0x18($a2)
    /* 5A890 80059C90 3C018009 */  lui        $at, %hi(D_8008DBA4)
    /* 5A894 80059C94 AC2FDBA4 */  sw         $t7, %lo(D_8008DBA4)($at)
    /* 5A898 80059C98 8CD8001C */  lw         $t8, 0x1C($a2)
    /* 5A89C 80059C9C 3C018009 */  lui        $at, %hi(D_8008DBA8)
    /* 5A8A0 80059CA0 AC38DBA8 */  sw         $t8, %lo(D_8008DBA8)($at)
    /* 5A8A4 80059CA4 8CD90020 */  lw         $t9, 0x20($a2)
    /* 5A8A8 80059CA8 3C018009 */  lui        $at, %hi(D_8008DBAC)
    /* 5A8AC 80059CAC AC39DBAC */  sw         $t9, %lo(D_8008DBAC)($at)
    /* 5A8B0 80059CB0 8CCE0014 */  lw         $t6, 0x14($a2)
    /* 5A8B4 80059CB4 3C0C8009 */  lui        $t4, %hi(D_8008DBB4)
    /* 5A8B8 80059CB8 258CDBB4 */  addiu      $t4, $t4, %lo(D_8008DBB4)
    /* 5A8BC 80059CBC 3C0F8008 */  lui        $t7, %hi(D_80084AFC)
    /* 5A8C0 80059CC0 AD8E0000 */  sw         $t6, 0x0($t4)
    /* 5A8C4 80059CC4 8DEF4AFC */  lw         $t7, %lo(D_80084AFC)($t7)
    /* 5A8C8 80059CC8 3C018009 */  lui        $at, %hi(D_8008DBB0)
    /* 5A8CC 80059CCC AC2FDBB0 */  sw         $t7, %lo(D_8008DBB0)($at)
    /* 5A8D0 80059CD0 8D850000 */  lw         $a1, 0x0($t4)
    /* 5A8D4 80059CD4 3C018009 */  lui        $at, %hi(D_8008DBBC)
    /* 5A8D8 80059CD8 8CB80018 */  lw         $t8, 0x18($a1)
    /* 5A8DC 80059CDC 3C0F8009 */  lui        $t7, %hi(D_8008DBBC)
    /* 5A8E0 80059CE0 AC38DBBC */  sw         $t8, %lo(D_8008DBBC)($at)
    /* 5A8E4 80059CE4 84B90004 */  lh         $t9, 0x4($a1)
    /* 5A8E8 80059CE8 8DEFDBBC */  lw         $t7, %lo(D_8008DBBC)($t7)
    /* 5A8EC 80059CEC 00197080 */  sll        $t6, $t9, 2
    /* 5A8F0 80059CF0 01CFC021 */  addu       $t8, $t6, $t7
    /* 5A8F4 80059CF4 3C088009 */  lui        $t0, %hi(D_8008DBC0)
    /* 5A8F8 80059CF8 2508DBC0 */  addiu      $t0, $t0, %lo(D_8008DBC0)
    /* 5A8FC 80059CFC 2409FFF8 */  addiu      $t1, $zero, -0x8
    /* 5A900 80059D00 270E0007 */  addiu      $t6, $t8, 0x7
    /* 5A904 80059D04 AD180000 */  sw         $t8, 0x0($t0)
    /* 5A908 80059D08 01C97824 */  and        $t7, $t6, $t1
    /* 5A90C 80059D0C AD0F0000 */  sw         $t7, 0x0($t0)
    /* 5A910 80059D10 84B80008 */  lh         $t8, 0x8($a1)
    /* 5A914 80059D14 3C028009 */  lui        $v0, %hi(D_8008DBC4)
    /* 5A918 80059D18 0018C880 */  sll        $t9, $t8, 2
    /* 5A91C 80059D1C 0338C821 */  addu       $t9, $t9, $t8
    /* 5A920 80059D20 0019C880 */  sll        $t9, $t9, 2
    /* 5A924 80059D24 032F7821 */  addu       $t7, $t9, $t7
    /* 5A928 80059D28 2442DBC4 */  addiu      $v0, $v0, %lo(D_8008DBC4)
    /* 5A92C 80059D2C 25F90007 */  addiu      $t9, $t7, 0x7
    /* 5A930 80059D30 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 5A934 80059D34 03297024 */  and        $t6, $t9, $t1
    /* 5A938 80059D38 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 5A93C 80059D3C 84AF000C */  lh         $t7, 0xC($a1)
    /* 5A940 80059D40 3C0A8009 */  lui        $t2, %hi(D_8008DBC8)
    /* 5A944 80059D44 000FC080 */  sll        $t8, $t7, 2
    /* 5A948 80059D48 030FC023 */  subu       $t8, $t8, $t7
    /* 5A94C 80059D4C 0018C0C0 */  sll        $t8, $t8, 3
    /* 5A950 80059D50 030E7021 */  addu       $t6, $t8, $t6
    /* 5A954 80059D54 254ADBC8 */  addiu      $t2, $t2, %lo(D_8008DBC8)
    /* 5A958 80059D58 25D80007 */  addiu      $t8, $t6, 0x7
    /* 5A95C 80059D5C AD4E0000 */  sw         $t6, 0x0($t2)
    /* 5A960 80059D60 0309C824 */  and        $t9, $t8, $t1
    /* 5A964 80059D64 AD590000 */  sw         $t9, 0x0($t2)
    /* 5A968 80059D68 84AE0010 */  lh         $t6, 0x10($a1)
    /* 5A96C 80059D6C 3C0B8009 */  lui        $t3, %hi(D_8008DBCC)
    /* 5A970 80059D70 000E7880 */  sll        $t7, $t6, 2
    /* 5A974 80059D74 01F9C821 */  addu       $t9, $t7, $t9
    /* 5A978 80059D78 256BDBCC */  addiu      $t3, $t3, %lo(D_8008DBCC)
    /* 5A97C 80059D7C 272F0007 */  addiu      $t7, $t9, 0x7
    /* 5A980 80059D80 3C0D8009 */  lui        $t5, %hi(D_8008DBD0)
    /* 5A984 80059D84 AD790000 */  sw         $t9, 0x0($t3)
    /* 5A988 80059D88 01E93824 */  and        $a3, $t7, $t1
    /* 5A98C 80059D8C 25ADDBD0 */  addiu      $t5, $t5, %lo(D_8008DBD0)
    /* 5A990 80059D90 24F90008 */  addiu      $t9, $a3, 0x8
    /* 5A994 80059D94 AD670000 */  sw         $a3, 0x0($t3)
    /* 5A998 80059D98 ADB90000 */  sw         $t9, 0x0($t5)
    /* 5A99C 80059D9C 84EE0002 */  lh         $t6, 0x2($a3)
    /* 5A9A0 80059DA0 3C108009 */  lui        $s0, %hi(D_8008DBD4)
    /* 5A9A4 80059DA4 000E7900 */  sll        $t7, $t6, 4
    /* 5A9A8 80059DA8 2610DBD4 */  addiu      $s0, $s0, %lo(D_8008DBD4)
    /* 5A9AC 80059DAC 01F9C821 */  addu       $t9, $t7, $t9
    /* 5A9B0 80059DB0 AE190000 */  sw         $t9, 0x0($s0)
    /* 5A9B4 80059DB4 84EE0004 */  lh         $t6, 0x4($a3)
    /* 5A9B8 80059DB8 24120030 */  addiu      $s2, $zero, 0x30
    /* 5A9BC 80059DBC 01D20019 */  multu      $t6, $s2
    /* 5A9C0 80059DC0 3C118009 */  lui        $s1, %hi(D_8008DBD8)
    /* 5A9C4 80059DC4 2631DBD8 */  addiu      $s1, $s1, %lo(D_8008DBD8)
    /* 5A9C8 80059DC8 3C018009 */  lui        $at, %hi(D_8008DE4C)
    /* 5A9CC 80059DCC 3C138009 */  lui        $s3, %hi(D_8008DBE0)
    /* 5A9D0 80059DD0 3C148009 */  lui        $s4, %hi(D_8008DBF0)
    /* 5A9D4 80059DD4 2694DBF0 */  addiu      $s4, $s4, %lo(D_8008DBF0)
    /* 5A9D8 80059DD8 2673DBE0 */  addiu      $s3, $s3, %lo(D_8008DBE0)
    /* 5A9DC 80059DDC 240BFFFF */  addiu      $t3, $zero, -0x1
    /* 5A9E0 80059DE0 24090001 */  addiu      $t1, $zero, 0x1
    /* 5A9E4 80059DE4 240A0001 */  addiu      $t2, $zero, 0x1
    /* 5A9E8 80059DE8 3C088009 */  lui        $t0, %hi(D_8008DE28)
    /* 5A9EC 80059DEC 00007812 */  mflo       $t7
    /* 5A9F0 80059DF0 01F9C821 */  addu       $t9, $t7, $t9
    /* 5A9F4 80059DF4 AE390000 */  sw         $t9, 0x0($s1)
    /* 5A9F8 80059DF8 AC20DE4C */  sw         $zero, %lo(D_8008DE4C)($at)
    /* 5A9FC 80059DFC 84AE000C */  lh         $t6, 0xC($a1)
    /* 5AA00 80059E00 00002025 */  or         $a0, $zero, $zero
    /* 5AA04 80059E04 19C0003E */  blez       $t6, .L80059F00
    /* 5AA08 80059E08 00001825 */   or        $v1, $zero, $zero
    /* 5AA0C 80059E0C 2508DE28 */  addiu      $t0, $t0, %lo(D_8008DE28)
  .L80059E10:
    /* 5AA10 80059E10 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 5AA14 80059E14 8D190000 */  lw         $t9, 0x0($t0)
    /* 5AA18 80059E18 01E42821 */  addu       $a1, $t7, $a0
    /* 5AA1C 80059E1C 8CB80000 */  lw         $t8, 0x0($a1)
    /* 5AA20 80059E20 00033940 */  sll        $a3, $v1, 5
    /* 5AA24 80059E24 03197021 */  addu       $t6, $t8, $t9
    /* 5AA28 80059E28 ACAE0000 */  sw         $t6, 0x0($a1)
    /* 5AA2C 80059E2C 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 5AA30 80059E30 00000000 */  nop
    /* 5AA34 80059E34 01E4C021 */  addu       $t8, $t7, $a0
    /* 5AA38 80059E38 A3090009 */  sb         $t1, 0x9($t8)
    /* 5AA3C 80059E3C 8C590000 */  lw         $t9, 0x0($v0)
    /* 5AA40 80059E40 00000000 */  nop
    /* 5AA44 80059E44 03242821 */  addu       $a1, $t9, $a0
    /* 5AA48 80059E48 8CAE000C */  lw         $t6, 0xC($a1)
    /* 5AA4C 80059E4C 00000000 */  nop
    /* 5AA50 80059E50 ACAE0014 */  sw         $t6, 0x14($a1)
    /* 5AA54 80059E54 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 5AA58 80059E58 00000000 */  nop
    /* 5AA5C 80059E5C 01E42821 */  addu       $a1, $t7, $a0
    /* 5AA60 80059E60 90B80008 */  lbu        $t8, 0x8($a1)
    /* 5AA64 80059E64 00000000 */  nop
    /* 5AA68 80059E68 1558000C */  bne        $t2, $t8, .L80059E9C
    /* 5AA6C 80059E6C 00000000 */   nop
    /* 5AA70 80059E70 8CA60010 */  lw         $a2, 0x10($a1)
    /* 5AA74 80059E74 00000000 */  nop
    /* 5AA78 80059E78 11660006 */  beq        $t3, $a2, .L80059E94
    /* 5AA7C 80059E7C 00000000 */   nop
    /* 5AA80 80059E80 8DAE0000 */  lw         $t6, 0x0($t5)
    /* 5AA84 80059E84 0006C900 */  sll        $t9, $a2, 4
    /* 5AA88 80059E88 032E7821 */  addu       $t7, $t9, $t6
    /* 5AA8C 80059E8C 10000013 */  b          .L80059EDC
    /* 5AA90 80059E90 ACAF000C */   sw        $t7, 0xC($a1)
  .L80059E94:
    /* 5AA94 80059E94 10000011 */  b          .L80059EDC
    /* 5AA98 80059E98 ACB3000C */   sw        $s3, 0xC($a1)
  .L80059E9C:
    /* 5AA9C 80059E9C 8CA60010 */  lw         $a2, 0x10($a1)
    /* 5AAA0 80059EA0 00E33821 */  addu       $a3, $a3, $v1
    /* 5AAA4 80059EA4 11660007 */  beq        $t3, $a2, .L80059EC4
    /* 5AAA8 80059EA8 000738C0 */   sll       $a3, $a3, 3
    /* 5AAAC 80059EAC 00D20019 */  multu      $a2, $s2
    /* 5AAB0 80059EB0 8E190000 */  lw         $t9, 0x0($s0)
    /* 5AAB4 80059EB4 0000C012 */  mflo       $t8
    /* 5AAB8 80059EB8 03197021 */  addu       $t6, $t8, $t9
    /* 5AABC 80059EBC 10000002 */  b          .L80059EC8
    /* 5AAC0 80059EC0 ACAE000C */   sw        $t6, 0xC($a1)
  .L80059EC4:
    /* 5AAC4 80059EC4 ACB4000C */  sw         $s4, 0xC($a1)
  .L80059EC8:
    /* 5AAC8 80059EC8 8E2F0000 */  lw         $t7, 0x0($s1)
    /* 5AACC 80059ECC 8C590000 */  lw         $t9, 0x0($v0)
    /* 5AAD0 80059ED0 00EFC021 */  addu       $t8, $a3, $t7
    /* 5AAD4 80059ED4 03247021 */  addu       $t6, $t9, $a0
    /* 5AAD8 80059ED8 ADD80010 */  sw         $t8, 0x10($t6)
  .L80059EDC:
    /* 5AADC 80059EDC 8D8F0000 */  lw         $t7, 0x0($t4)
    /* 5AAE0 80059EE0 24630001 */  addiu      $v1, $v1, 0x1
    /* 5AAE4 80059EE4 85F9000C */  lh         $t9, 0xC($t7)
    /* 5AAE8 80059EE8 24840018 */  addiu      $a0, $a0, 0x18
    /* 5AAEC 80059EEC 0079082A */  slt        $at, $v1, $t9
    /* 5AAF0 80059EF0 1420FFC7 */  bnez       $at, .L80059E10
    /* 5AAF4 80059EF4 00000000 */   nop
    /* 5AAF8 80059EF8 3C018009 */  lui        $at, %hi(D_8008DE4C)
    /* 5AAFC 80059EFC AC23DE4C */  sw         $v1, %lo(D_8008DE4C)($at)
  .L80059F00:
    /* 5AB00 80059F00 8FB00004 */  lw         $s0, 0x4($sp)
    /* 5AB04 80059F04 8FB10008 */  lw         $s1, 0x8($sp)
    /* 5AB08 80059F08 8FB2000C */  lw         $s2, 0xC($sp)
    /* 5AB0C 80059F0C 8FB30010 */  lw         $s3, 0x10($sp)
    /* 5AB10 80059F10 8FB40014 */  lw         $s4, 0x14($sp)
    /* 5AB14 80059F14 03E00008 */  jr         $ra
    /* 5AB18 80059F18 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80059C58
