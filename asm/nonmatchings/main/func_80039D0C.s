nonmatching func_80039D0C, 0x230

glabel func_80039D0C
    /* 3A90C 80039D0C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 3A910 80039D10 AFB00020 */  sw         $s0, 0x20($sp)
    /* 3A914 80039D14 00A08021 */  addu       $s0, $a1, $zero
    /* 3A918 80039D18 AFB40030 */  sw         $s4, 0x30($sp)
    /* 3A91C 80039D1C 00C0A021 */  addu       $s4, $a2, $zero
    /* 3A920 80039D20 3C058010 */  lui        $a1, %hi(D_8010220C)
    /* 3A924 80039D24 8CA5220C */  lw         $a1, %lo(D_8010220C)($a1)
    /* 3A928 80039D28 3C068009 */  lui        $a2, %hi(D_80096410)
    /* 3A92C 80039D2C 8CC66410 */  lw         $a2, %lo(D_80096410)($a2)
    /* 3A930 80039D30 3C028009 */  lui        $v0, %hi(D_800907E4)
    /* 3A934 80039D34 8C4207E4 */  lw         $v0, %lo(D_800907E4)($v0)
    /* 3A938 80039D38 3C038009 */  lui        $v1, %hi(D_80095F90)
    /* 3A93C 80039D3C 8C635F90 */  lw         $v1, %lo(D_80095F90)($v1)
    /* 3A940 80039D40 3084FFFF */  andi       $a0, $a0, 0xFFFF
    /* 3A944 80039D44 AFB20028 */  sw         $s2, 0x28($sp)
    /* 3A948 80039D48 24120014 */  addiu      $s2, $zero, 0x14
    /* 3A94C 80039D4C AFB10024 */  sw         $s1, 0x24($sp)
    /* 3A950 80039D50 00078840 */  sll        $s1, $a3, 1
    /* 3A954 80039D54 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 3A958 80039D58 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 3A95C 80039D5C AFB20014 */  sw         $s2, 0x14($sp)
    /* 3A960 80039D60 00513821 */  addu       $a3, $v0, $s1
    /* 3A964 80039D64 0C00E9F1 */  jal        func_8003A7C4
    /* 3A968 80039D68 AFA30010 */   sw        $v1, 0x10($sp)
    /* 3A96C 80039D6C 24060006 */  addiu      $a2, $zero, 0x6
    /* 3A970 80039D70 3C048010 */  lui        $a0, %hi(D_8010220C)
    /* 3A974 80039D74 8C84220C */  lw         $a0, %lo(D_8010220C)($a0)
    /* 3A978 80039D78 3C058009 */  lui        $a1, %hi(D_80096410)
    /* 3A97C 80039D7C 8CA56410 */  lw         $a1, %lo(D_80096410)($a1)
    /* 3A980 80039D80 3C028009 */  lui        $v0, %hi(D_800907E4)
    /* 3A984 80039D84 8C4207E4 */  lw         $v0, %lo(D_800907E4)($v0)
    /* 3A988 80039D88 3C038009 */  lui        $v1, %hi(D_80095F90)
    /* 3A98C 80039D8C 8C635F90 */  lw         $v1, %lo(D_80095F90)($v1)
    /* 3A990 80039D90 24070012 */  addiu      $a3, $zero, 0x12
    /* 3A994 80039D94 3C13801B */  lui        $s3, %hi(D_801ACFB8)
    /* 3A998 80039D98 2673CFB8 */  addiu      $s3, $s3, %lo(D_801ACFB8)
    /* 3A99C 80039D9C AFB30010 */  sw         $s3, 0x10($sp)
    /* 3A9A0 80039DA0 00511021 */  addu       $v0, $v0, $s1
    /* 3A9A4 80039DA4 AFA20014 */  sw         $v0, 0x14($sp)
    /* 3A9A8 80039DA8 0C00EA76 */  jal        func_8003A9D8
    /* 3A9AC 80039DAC AFA30018 */   sw        $v1, 0x18($sp)
    /* 3A9B0 80039DB0 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* 3A9B4 80039DB4 2E02000A */  sltiu      $v0, $s0, 0xA
    /* 3A9B8 80039DB8 1040000D */  beqz       $v0, .L80039DF0
    /* 3A9BC 80039DBC 00002021 */   addu      $a0, $zero, $zero
    /* 3A9C0 80039DC0 3C058010 */  lui        $a1, %hi(D_8010220C)
    /* 3A9C4 80039DC4 8CA5220C */  lw         $a1, %lo(D_8010220C)($a1)
    /* 3A9C8 80039DC8 3C068009 */  lui        $a2, %hi(D_80096410)
    /* 3A9CC 80039DCC 8CC66410 */  lw         $a2, %lo(D_80096410)($a2)
    /* 3A9D0 80039DD0 3C078009 */  lui        $a3, %hi(D_800907E4)
    /* 3A9D4 80039DD4 8CE707E4 */  lw         $a3, %lo(D_800907E4)($a3)
    /* 3A9D8 80039DD8 3C028009 */  lui        $v0, %hi(D_80095F90)
    /* 3A9DC 80039DDC 8C425F90 */  lw         $v0, %lo(D_80095F90)($v0)
    /* 3A9E0 80039DE0 AFB20014 */  sw         $s2, 0x14($sp)
    /* 3A9E4 80039DE4 00F13821 */  addu       $a3, $a3, $s1
    /* 3A9E8 80039DE8 0C00E9F1 */  jal        func_8003A7C4
    /* 3A9EC 80039DEC AFA20010 */   sw        $v0, 0x10($sp)
  .L80039DF0:
    /* 3A9F0 80039DF0 3C058010 */  lui        $a1, %hi(D_8010220C)
    /* 3A9F4 80039DF4 8CA5220C */  lw         $a1, %lo(D_8010220C)($a1)
    /* 3A9F8 80039DF8 3C068009 */  lui        $a2, %hi(D_80096410)
    /* 3A9FC 80039DFC 8CC66410 */  lw         $a2, %lo(D_80096410)($a2)
    /* 3AA00 80039E00 3C078009 */  lui        $a3, %hi(D_800907E4)
    /* 3AA04 80039E04 8CE707E4 */  lw         $a3, %lo(D_800907E4)($a3)
    /* 3AA08 80039E08 3C028009 */  lui        $v0, %hi(D_80095F90)
    /* 3AA0C 80039E0C 8C425F90 */  lw         $v0, %lo(D_80095F90)($v0)
    /* 3AA10 80039E10 02002021 */  addu       $a0, $s0, $zero
    /* 3AA14 80039E14 AFB20014 */  sw         $s2, 0x14($sp)
    /* 3AA18 80039E18 00F13821 */  addu       $a3, $a3, $s1
    /* 3AA1C 80039E1C 0C00E9F1 */  jal        func_8003A7C4
    /* 3AA20 80039E20 AFA20010 */   sw        $v0, 0x10($sp)
    /* 3AA24 80039E24 3C048010 */  lui        $a0, %hi(D_8010220C)
    /* 3AA28 80039E28 8C84220C */  lw         $a0, %lo(D_8010220C)($a0)
    /* 3AA2C 80039E2C 3C058009 */  lui        $a1, %hi(D_80096410)
    /* 3AA30 80039E30 8CA56410 */  lw         $a1, %lo(D_80096410)($a1)
    /* 3AA34 80039E34 24060004 */  addiu      $a2, $zero, 0x4
    /* 3AA38 80039E38 2662FFE8 */  addiu      $v0, $s3, -0x18
    /* 3AA3C 80039E3C AFA20010 */  sw         $v0, 0x10($sp)
    /* 3AA40 80039E40 3C028009 */  lui        $v0, %hi(D_800907E4)
    /* 3AA44 80039E44 8C4207E4 */  lw         $v0, %lo(D_800907E4)($v0)
    /* 3AA48 80039E48 3C038009 */  lui        $v1, %hi(D_80095F90)
    /* 3AA4C 80039E4C 8C635F90 */  lw         $v1, %lo(D_80095F90)($v1)
    /* 3AA50 80039E50 24070012 */  addiu      $a3, $zero, 0x12
    /* 3AA54 80039E54 00511021 */  addu       $v0, $v0, $s1
    /* 3AA58 80039E58 AFA20014 */  sw         $v0, 0x14($sp)
    /* 3AA5C 80039E5C 0C00EA76 */  jal        func_8003A9D8
    /* 3AA60 80039E60 AFA30018 */   sw        $v1, 0x18($sp)
    /* 3AA64 80039E64 3290FFFF */  andi       $s0, $s4, 0xFFFF
    /* 3AA68 80039E68 2E02000A */  sltiu      $v0, $s0, 0xA
    /* 3AA6C 80039E6C 1040000D */  beqz       $v0, .L80039EA4
    /* 3AA70 80039E70 00002021 */   addu      $a0, $zero, $zero
    /* 3AA74 80039E74 3C058010 */  lui        $a1, %hi(D_8010220C)
    /* 3AA78 80039E78 8CA5220C */  lw         $a1, %lo(D_8010220C)($a1)
    /* 3AA7C 80039E7C 3C068009 */  lui        $a2, %hi(D_80096410)
    /* 3AA80 80039E80 8CC66410 */  lw         $a2, %lo(D_80096410)($a2)
    /* 3AA84 80039E84 3C078009 */  lui        $a3, %hi(D_800907E4)
    /* 3AA88 80039E88 8CE707E4 */  lw         $a3, %lo(D_800907E4)($a3)
    /* 3AA8C 80039E8C 3C028009 */  lui        $v0, %hi(D_80095F90)
    /* 3AA90 80039E90 8C425F90 */  lw         $v0, %lo(D_80095F90)($v0)
    /* 3AA94 80039E94 AFB20014 */  sw         $s2, 0x14($sp)
    /* 3AA98 80039E98 00F13821 */  addu       $a3, $a3, $s1
    /* 3AA9C 80039E9C 0C00E9F1 */  jal        func_8003A7C4
    /* 3AAA0 80039EA0 AFA20010 */   sw        $v0, 0x10($sp)
  .L80039EA4:
    /* 3AAA4 80039EA4 3C058010 */  lui        $a1, %hi(D_8010220C)
    /* 3AAA8 80039EA8 8CA5220C */  lw         $a1, %lo(D_8010220C)($a1)
    /* 3AAAC 80039EAC 3C068009 */  lui        $a2, %hi(D_80096410)
    /* 3AAB0 80039EB0 8CC66410 */  lw         $a2, %lo(D_80096410)($a2)
    /* 3AAB4 80039EB4 3C078009 */  lui        $a3, %hi(D_800907E4)
    /* 3AAB8 80039EB8 8CE707E4 */  lw         $a3, %lo(D_800907E4)($a3)
    /* 3AABC 80039EBC 3C028009 */  lui        $v0, %hi(D_80095F90)
    /* 3AAC0 80039EC0 8C425F90 */  lw         $v0, %lo(D_80095F90)($v0)
    /* 3AAC4 80039EC4 02002021 */  addu       $a0, $s0, $zero
    /* 3AAC8 80039EC8 AFB20014 */  sw         $s2, 0x14($sp)
    /* 3AACC 80039ECC 00F13821 */  addu       $a3, $a3, $s1
    /* 3AAD0 80039ED0 0C00E9F1 */  jal        func_8003A7C4
    /* 3AAD4 80039ED4 AFA20010 */   sw        $v0, 0x10($sp)
    /* 3AAD8 80039ED8 3C048010 */  lui        $a0, %hi(D_8010220C)
    /* 3AADC 80039EDC 8C84220C */  lw         $a0, %lo(D_8010220C)($a0)
    /* 3AAE0 80039EE0 3C058009 */  lui        $a1, %hi(D_80096410)
    /* 3AAE4 80039EE4 8CA56410 */  lw         $a1, %lo(D_80096410)($a1)
    /* 3AAE8 80039EE8 2406000C */  addiu      $a2, $zero, 0xC
    /* 3AAEC 80039EEC 26620018 */  addiu      $v0, $s3, 0x18
    /* 3AAF0 80039EF0 AFA20010 */  sw         $v0, 0x10($sp)
    /* 3AAF4 80039EF4 3C028009 */  lui        $v0, %hi(D_800907E4)
    /* 3AAF8 80039EF8 8C4207E4 */  lw         $v0, %lo(D_800907E4)($v0)
    /* 3AAFC 80039EFC 3C038009 */  lui        $v1, %hi(D_80095F90)
    /* 3AB00 80039F00 8C635F90 */  lw         $v1, %lo(D_80095F90)($v1)
    /* 3AB04 80039F04 24070012 */  addiu      $a3, $zero, 0x12
    /* 3AB08 80039F08 00511021 */  addu       $v0, $v0, $s1
    /* 3AB0C 80039F0C AFA20014 */  sw         $v0, 0x14($sp)
    /* 3AB10 80039F10 0C00EA76 */  jal        func_8003A9D8
    /* 3AB14 80039F14 AFA30018 */   sw        $v1, 0x18($sp)
    /* 3AB18 80039F18 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 3AB1C 80039F1C 8FB40030 */  lw         $s4, 0x30($sp)
    /* 3AB20 80039F20 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 3AB24 80039F24 8FB20028 */  lw         $s2, 0x28($sp)
    /* 3AB28 80039F28 8FB10024 */  lw         $s1, 0x24($sp)
    /* 3AB2C 80039F2C 8FB00020 */  lw         $s0, 0x20($sp)
    /* 3AB30 80039F30 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 3AB34 80039F34 03E00008 */  jr         $ra
    /* 3AB38 80039F38 00000000 */   nop
endlabel func_80039D0C
