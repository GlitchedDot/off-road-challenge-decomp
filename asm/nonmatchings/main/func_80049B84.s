nonmatching func_80049B84, 0x6B4

glabel func_80049B84
    /* 4A784 80049B84 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 4A788 80049B88 F7B60040 */  sdc1       $fs1, 0x40($sp)
    /* 4A78C 80049B8C 3C013F40 */  lui        $at, (0x3F400000 >> 16)
    /* 4A790 80049B90 4481B000 */  mtc1       $at, $fs1
    /* 4A794 80049B94 00000000 */  nop
    /* 4A798 80049B98 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 4A79C 80049B9C 00809821 */  addu       $s3, $a0, $zero
    /* 4A7A0 80049BA0 AFBF0030 */  sw         $ra, 0x30($sp)
    /* 4A7A4 80049BA4 AFB20028 */  sw         $s2, 0x28($sp)
    /* 4A7A8 80049BA8 AFB10024 */  sw         $s1, 0x24($sp)
    /* 4A7AC 80049BAC AFB00020 */  sw         $s0, 0x20($sp)
    /* 4A7B0 80049BB0 F7B40038 */  sdc1       $fs0, 0x38($sp)
    /* 4A7B4 80049BB4 16600003 */  bnez       $s3, .L80049BC4
    /* 4A7B8 80049BB8 00000000 */   nop
    /* 4A7BC 80049BBC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4A7C0 80049BC0 4481B000 */  mtc1       $at, $fs1
  .L80049BC4:
    /* 4A7C4 80049BC4 00000000 */  nop
    /* 4A7C8 80049BC8 3C108010 */  lui        $s0, %hi(D_80106000)
    /* 4A7CC 80049BCC 8E106000 */  lw         $s0, %lo(D_80106000)($s0)
    /* 4A7D0 80049BD0 8E110014 */  lw         $s1, 0x14($s0)
    /* 4A7D4 80049BD4 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 4A7D8 80049BD8 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 4A7DC 80049BDC 44810000 */  mtc1       $at, $fv0
    /* 4A7E0 80049BE0 00000000 */  nop
    /* 4A7E4 80049BE4 96320018 */  lhu        $s2, 0x18($s1)
    /* 4A7E8 80049BE8 8E220014 */  lw         $v0, 0x14($s1)
    /* 4A7EC 80049BEC 3C030002 */  lui        $v1, (0x20000 >> 16)
    /* 4A7F0 80049BF0 AE300058 */  sw         $s0, 0x58($s1)
    /* 4A7F4 80049BF4 00431025 */  or         $v0, $v0, $v1
    /* 4A7F8 80049BF8 AE220014 */  sw         $v0, 0x14($s1)
    /* 4A7FC 80049BFC C602001C */  lwc1       $fv1, 0x1C($s0)
    /* 4A800 80049C00 324400FF */  andi       $a0, $s2, 0xFF
    /* 4A804 80049C04 3252FF00 */  andi       $s2, $s2, 0xFF00
    /* 4A808 80049C08 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 4A80C 80049C0C AE040038 */  sw         $a0, 0x38($s0)
    /* 4A810 80049C10 AE00003C */  sw         $zero, 0x3C($s0)
    /* 4A814 80049C14 AE000048 */  sw         $zero, 0x48($s0)
    /* 4A818 80049C18 AE020040 */  sw         $v0, 0x40($s0)
    /* 4A81C 80049C1C E6000044 */  swc1       $fv0, 0x44($s0)
    /* 4A820 80049C20 AE000050 */  sw         $zero, 0x50($s0)
    /* 4A824 80049C24 AE000054 */  sw         $zero, 0x54($s0)
    /* 4A828 80049C28 E602004C */  swc1       $fv1, 0x4C($s0)
  .L80049C2C:
    /* 4A82C 80049C2C C6000024 */  lwc1       $fv0, 0x24($s0)
    /* 4A830 80049C30 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 4A834 80049C34 C43469AC */  lwc1       $fs0, %lo(D_800969AC)($at)
    /* 4A838 80049C38 4680A520 */  cvt.s.w    $fs0, $fs0
    /* 4A83C 80049C3C 00000000 */  nop
    /* 4A840 80049C40 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4A844 80049C44 27A40018 */  addiu      $a0, $sp, 0x18
    /* 4A848 80049C48 0C00A0DF */  jal        func_8002837C
    /* 4A84C 80049C4C E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4A850 80049C50 8E23003C */  lw         $v1, 0x3C($s1)
    /* 4A854 80049C54 00621821 */  addu       $v1, $v1, $v0
    /* 4A858 80049C58 AE23003C */  sw         $v1, 0x3C($s1)
    /* 4A85C 80049C5C C6000028 */  lwc1       $fv0, 0x28($s0)
    /* 4A860 80049C60 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4A864 80049C64 27A40018 */  addiu      $a0, $sp, 0x18
    /* 4A868 80049C68 0C00A0DF */  jal        func_8002837C
    /* 4A86C 80049C6C E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4A870 80049C70 8E230040 */  lw         $v1, 0x40($s1)
    /* 4A874 80049C74 00621821 */  addu       $v1, $v1, $v0
    /* 4A878 80049C78 AE230040 */  sw         $v1, 0x40($s1)
    /* 4A87C 80049C7C C600002C */  lwc1       $fv0, 0x2C($s0)
    /* 4A880 80049C80 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4A884 80049C84 27A40018 */  addiu      $a0, $sp, 0x18
    /* 4A888 80049C88 0C00A0DF */  jal        func_8002837C
    /* 4A88C 80049C8C E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4A890 80049C90 8E230044 */  lw         $v1, 0x44($s1)
    /* 4A894 80049C94 00621821 */  addu       $v1, $v1, $v0
    /* 4A898 80049C98 AE230044 */  sw         $v1, 0x44($s1)
    /* 4A89C 80049C9C C6020018 */  lwc1       $fv1, 0x18($s0)
    /* 4A8A0 80049CA0 4602A082 */  mul.s      $fv1, $fs0, $fv1
    /* 4A8A4 80049CA4 C6200030 */  lwc1       $fv0, 0x30($s1)
    /* 4A8A8 80049CA8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 4A8AC 80049CAC E6200030 */  swc1       $fv0, 0x30($s1)
    /* 4A8B0 80049CB0 C602001C */  lwc1       $fv1, 0x1C($s0)
    /* 4A8B4 80049CB4 4602A082 */  mul.s      $fv1, $fs0, $fv1
    /* 4A8B8 80049CB8 3C018007 */  lui        $at, %hi(D_8006D17C)
    /* 4A8BC 80049CBC C424D17C */  lwc1       $ft0, %lo(D_8006D17C)($at)
    /* 4A8C0 80049CC0 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 4A8C4 80049CC4 46002107 */  neg.s      $ft0, $ft0
    /* 4A8C8 80049CC8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 4A8CC 80049CCC 00000000 */  nop
    /* 4A8D0 80049CD0 4604A102 */  mul.s      $ft0, $fs0, $ft0
    /* 4A8D4 80049CD4 E6200034 */  swc1       $fv0, 0x34($s1)
    /* 4A8D8 80049CD8 C600001C */  lwc1       $fv0, 0x1C($s0)
    /* 4A8DC 80049CDC C6020020 */  lwc1       $fv1, 0x20($s0)
    /* 4A8E0 80049CE0 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 4A8E4 80049CE4 00000000 */  nop
    /* 4A8E8 80049CE8 4602A502 */  mul.s      $fs0, $fs0, $fv1
    /* 4A8EC 80049CEC E600001C */  swc1       $fv0, 0x1C($s0)
    /* 4A8F0 80049CF0 C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 4A8F4 80049CF4 46140000 */  add.s      $fv0, $fv0, $fs0
    /* 4A8F8 80049CF8 02202021 */  addu       $a0, $s1, $zero
    /* 4A8FC 80049CFC 0C01288E */  jal        func_8004A238
    /* 4A900 80049D00 E6200038 */   swc1      $fv0, 0x38($s1)
    /* 4A904 80049D04 AE020048 */  sw         $v0, 0x48($s0)
    /* 4A908 80049D08 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 4A90C 80049D0C 3C018013 */  lui        $at, %hi(D_8012C354)
    /* 4A910 80049D10 E420C354 */  swc1       $fv0, %lo(D_8012C354)($at)
    /* 4A914 80049D14 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* 4A918 80049D18 3C018013 */  lui        $at, %hi(D_8012C358)
    /* 4A91C 80049D1C E420C358 */  swc1       $fv0, %lo(D_8012C358)($at)
    /* 4A920 80049D20 C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 4A924 80049D24 3C018013 */  lui        $at, %hi(D_8012C35C)
    /* 4A928 80049D28 E420C35C */  swc1       $fv0, %lo(D_8012C35C)($at)
    /* 4A92C 80049D2C 8E030038 */  lw         $v1, 0x38($s0)
    /* 4A930 80049D30 3C028008 */  lui        $v0, %hi(D_80082784)
    /* 4A934 80049D34 8C422784 */  lw         $v0, %lo(D_80082784)($v0)
    /* 4A938 80049D38 00031880 */  sll        $v1, $v1, 2
    /* 4A93C 80049D3C 00621821 */  addu       $v1, $v1, $v0
    /* 4A940 80049D40 8C620000 */  lw         $v0, 0x0($v1)
    /* 4A944 80049D44 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4A948 80049D48 AC620000 */  sw         $v0, 0x0($v1)
    /* 4A94C 80049D4C 2602003C */  addiu      $v0, $s0, 0x3C
    /* 4A950 80049D50 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4A954 80049D54 26020040 */  addiu      $v0, $s0, 0x40
    /* 4A958 80049D58 AFA20014 */  sw         $v0, 0x14($sp)
    /* 4A95C 80049D5C C62C0030 */  lwc1       $fa0, 0x30($s1)
    /* 4A960 80049D60 C62E0038 */  lwc1       $fa1, 0x38($s1)
    /* 4A964 80049D64 3C078016 */  lui        $a3, %hi(D_8015E5DC)
    /* 4A968 80049D68 24E7E5DC */  addiu      $a3, $a3, %lo(D_8015E5DC)
    /* 4A96C 80049D6C 0C00F69B */  jal        func_8003DA6C
    /* 4A970 80049D70 26060038 */   addiu     $a2, $s0, 0x38
    /* 4A974 80049D74 3C058009 */  lui        $a1, %hi(D_80096984)
    /* 4A978 80049D78 8CA56984 */  lw         $a1, %lo(D_80096984)($a1)
    /* 4A97C 80049D7C 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 4A980 80049D80 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 4A984 80049D84 44811000 */  mtc1       $at, $fv1
    /* 4A988 80049D88 00000000 */  nop
    /* 4A98C 80049D8C E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4A990 80049D90 46020032 */  c.eq.s     $fv0, $fv1
    /* 4A994 80049D94 00000000 */  nop
    /* 4A998 80049D98 00000000 */  nop
    /* 4A99C 80049D9C 8E270008 */  lw         $a3, 0x8($s1)
    /* 4A9A0 80049DA0 8E060038 */  lw         $a2, 0x38($s0)
    /* 4A9A4 80049DA4 45010006 */  bc1t       .L80049DC0
    /* 4A9A8 80049DA8 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 4A9AC 80049DAC 8E04003C */  lw         $a0, 0x3C($s0)
    /* 4A9B0 80049DB0 0C00F8E3 */  jal        func_8003E38C
    /* 4A9B4 80049DB4 E6000044 */   swc1      $fv0, 0x44($s0)
    /* 4A9B8 80049DB8 0801278A */  j          .L80049E28
    /* 4A9BC 80049DBC AE220008 */   sw        $v0, 0x8($s1)
  .L80049DC0:
    /* 4A9C0 80049DC0 8E05003C */  lw         $a1, 0x3C($s0)
    /* 4A9C4 80049DC4 AE00003C */  sw         $zero, 0x3C($s0)
    /* 4A9C8 80049DC8 10A00017 */  beqz       $a1, .L80049E28
    /* 4A9CC 80049DCC AE020040 */   sw        $v0, 0x40($s0)
    /* 4A9D0 80049DD0 00A02021 */  addu       $a0, $a1, $zero
    /* 4A9D4 80049DD4 02202821 */  addu       $a1, $s1, $zero
    /* 4A9D8 80049DD8 0C012990 */  jal        func_8004A640
    /* 4A9DC 80049DDC 02003021 */   addu      $a2, $s0, $zero
    /* 4A9E0 80049DE0 8E020038 */  lw         $v0, 0x38($s0)
    /* 4A9E4 80049DE4 3C038010 */  lui        $v1, %hi(D_80103AFC)
    /* 4A9E8 80049DE8 8C633AFC */  lw         $v1, %lo(D_80103AFC)($v1)
    /* 4A9EC 80049DEC 00021100 */  sll        $v0, $v0, 4
    /* 4A9F0 80049DF0 00431021 */  addu       $v0, $v0, $v1
    /* 4A9F4 80049DF4 8C420000 */  lw         $v0, 0x0($v0)
    /* 4A9F8 80049DF8 2E630001 */  sltiu      $v1, $s3, 0x1
    /* 4A9FC 80049DFC 00021042 */  srl        $v0, $v0, 1
    /* 4AA00 80049E00 30420001 */  andi       $v0, $v0, 0x1
    /* 4AA04 80049E04 00431024 */  and        $v0, $v0, $v1
    /* 4AA08 80049E08 10400007 */  beqz       $v0, .L80049E28
    /* 4AA0C 80049E0C 00000000 */   nop
    /* 4AA10 80049E10 8E040030 */  lw         $a0, 0x30($s0)
    /* 4AA14 80049E14 18800004 */  blez       $a0, .L80049E28
    /* 4AA18 80049E18 00000000 */   nop
    /* 4AA1C 80049E1C 8E060034 */  lw         $a2, 0x34($s0)
    /* 4AA20 80049E20 0C00608E */  jal        func_80018238
    /* 4AA24 80049E24 02202821 */   addu      $a1, $s1, $zero
  .L80049E28:
    /* 4AA28 80049E28 8E040038 */  lw         $a0, 0x38($s0)
    /* 4AA2C 80049E2C 3C028008 */  lui        $v0, %hi(D_80082784)
    /* 4AA30 80049E30 8C422784 */  lw         $v0, %lo(D_80082784)($v0)
    /* 4AA34 80049E34 00041880 */  sll        $v1, $a0, 2
    /* 4AA38 80049E38 00922025 */  or         $a0, $a0, $s2
    /* 4AA3C 80049E3C 00621821 */  addu       $v1, $v1, $v0
    /* 4AA40 80049E40 8C620000 */  lw         $v0, 0x0($v1)
    /* 4AA44 80049E44 00042400 */  sll        $a0, $a0, 16
    /* 4AA48 80049E48 34848000 */  ori        $a0, $a0, 0x8000
    /* 4AA4C 80049E4C 24420001 */  addiu      $v0, $v0, 0x1
    /* 4AA50 80049E50 AC620000 */  sw         $v0, 0x0($v1)
    /* 4AA54 80049E54 AE240018 */  sw         $a0, 0x18($s1)
    /* 4AA58 80049E58 8E02003C */  lw         $v0, 0x3C($s0)
    /* 4AA5C 80049E5C 10400003 */  beqz       $v0, .L80049E6C
    /* 4AA60 80049E60 00000000 */   nop
    /* 4AA64 80049E64 8C420008 */  lw         $v0, 0x8($v0)
    /* 4AA68 80049E68 AE220020 */  sw         $v0, 0x20($s1)
  .L80049E6C:
    /* 4AA6C 80049E6C C6000044 */  lwc1       $fv0, 0x44($s0)
    /* 4AA70 80049E70 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 4AA74 80049E74 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 4AA78 80049E78 4481A000 */  mtc1       $at, $fs0
    /* 4AA7C 80049E7C 00000000 */  nop
    /* 4AA80 80049E80 46140032 */  c.eq.s     $fv0, $fs0
    /* 4AA84 80049E84 00000000 */  nop
    /* 4AA88 80049E88 45000006 */  bc1f       .L80049EA4
    /* 4AA8C 80049E8C 00000000 */   nop
    /* 4AA90 80049E90 3C013727 */  lui        $at, (0x3727C5AC >> 16)
    /* 4AA94 80049E94 3421C5AC */  ori        $at, $at, (0x3727C5AC & 0xFFFF)
    /* 4AA98 80049E98 44810000 */  mtc1       $at, $fv0
    /* 4AA9C 80049E9C 00000000 */  nop
    /* 4AAA0 80049EA0 E6000044 */  swc1       $fv0, 0x44($s0)
  .L80049EA4:
    /* 4AAA4 80049EA4 3C018013 */  lui        $at, %hi(D_8012C358)
    /* 4AAA8 80049EA8 C420C358 */  lwc1       $fv0, %lo(D_8012C358)($at)
    /* 4AAAC 80049EAC C6220034 */  lwc1       $fv1, 0x34($s1)
    /* 4AAB0 80049EB0 46020200 */  add.s      $ft2, $fv0, $fv1
    /* 4AAB4 80049EB4 C6000044 */  lwc1       $fv0, 0x44($s0)
    /* 4AAB8 80049EB8 46080081 */  sub.s      $fv1, $fv0, $ft2
    /* 4AABC 80049EBC 44802000 */  mtc1       $zero, $ft0
    /* 4AAC0 80049EC0 00000000 */  nop
    /* 4AAC4 80049EC4 4602203E */  c.le.s     $ft0, $fv1
    /* 4AAC8 80049EC8 00000000 */  nop
    /* 4AACC 80049ECC 00000000 */  nop
    /* 4AAD0 80049ED0 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4AAD4 80049ED4 4501004B */  bc1t       .L8004A004
    /* 4AAD8 80049ED8 E7A20018 */   swc1      $fv1, 0x18($sp)
    /* 4AADC 80049EDC C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 4AAE0 80049EE0 46001000 */  add.s      $fv0, $fv1, $fv0
    /* 4AAE4 80049EE4 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4AAE8 80049EE8 8E020038 */  lw         $v0, 0x38($s0)
    /* 4AAEC 80049EEC 3C038010 */  lui        $v1, %hi(D_80103AFC)
    /* 4AAF0 80049EF0 8C633AFC */  lw         $v1, %lo(D_80103AFC)($v1)
    /* 4AAF4 80049EF4 C6020044 */  lwc1       $fv1, 0x44($s0)
    /* 4AAF8 80049EF8 00021100 */  sll        $v0, $v0, 4
    /* 4AAFC 80049EFC 00431021 */  addu       $v0, $v0, $v1
    /* 4AB00 80049F00 8C420000 */  lw         $v0, 0x0($v0)
    /* 4AB04 80049F04 46020081 */  sub.s      $fv1, $fv0, $fv1
    /* 4AB08 80049F08 30420002 */  andi       $v0, $v0, 0x2
    /* 4AB0C 80049F0C 46001206 */  mov.s      $ft2, $fv1
    /* 4AB10 80049F10 10400037 */  beqz       $v0, .L80049FF0
    /* 4AB14 80049F14 E7A20018 */   swc1      $fv1, 0x18($sp)
    /* 4AB18 80049F18 C6000050 */  lwc1       $fv0, 0x50($s0)
    /* 4AB1C 80049F1C 46004201 */  sub.s      $ft2, $ft2, $fv0
    /* 4AB20 80049F20 4604403C */  c.lt.s     $ft2, $ft0
    /* 4AB24 80049F24 00000000 */  nop
    /* 4AB28 80049F28 00000000 */  nop
    /* 4AB2C 80049F2C E6020050 */  swc1       $fv1, 0x50($s0)
    /* 4AB30 80049F30 4501002F */  bc1t       .L80049FF0
    /* 4AB34 80049F34 E6080054 */   swc1      $ft2, 0x54($s0)
    /* 4AB38 80049F38 3C028009 */  lui        $v0, %hi(D_800959A8)
    /* 4AB3C 80049F3C 244259A8 */  addiu      $v0, $v0, %lo(D_800959A8)
    /* 4AB40 80049F40 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4AB44 80049F44 C62C0030 */  lwc1       $fa0, 0x30($s1)
    /* 4AB48 80049F48 C62E0038 */  lwc1       $fa1, 0x38($s1)
    /* 4AB4C 80049F4C 3C078009 */  lui        $a3, %hi(D_80096304)
    /* 4AB50 80049F50 24E76304 */  addiu      $a3, $a3, %lo(D_80096304)
    /* 4AB54 80049F54 0C0102BC */  jal        func_80040AF0
    /* 4AB58 80049F58 26060038 */   addiu     $a2, $s0, 0x38
    /* 4AB5C 80049F5C 46140032 */  c.eq.s     $fv0, $fs0
    /* 4AB60 80049F60 00000000 */  nop
    /* 4AB64 80049F64 00000000 */  nop
    /* 4AB68 80049F68 45010021 */  bc1t       .L80049FF0
    /* 4AB6C 80049F6C E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4AB70 80049F70 0C012919 */  jal        func_8004A464
    /* 4AB74 80049F74 00000000 */   nop
    /* 4AB78 80049F78 C6220034 */  lwc1       $fv1, 0x34($s1)
    /* 4AB7C 80049F7C 46020080 */  add.s      $fv1, $fv0, $fv1
    /* 4AB80 80049F80 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* 4AB84 80049F84 4600103C */  c.lt.s     $fv1, $fv0
    /* 4AB88 80049F88 00000000 */  nop
    /* 4AB8C 80049F8C 00000000 */  nop
    /* 4AB90 80049F90 45010018 */  bc1t       .L80049FF4
    /* 4AB94 80049F94 00002021 */   addu      $a0, $zero, $zero
    /* 4AB98 80049F98 3C018009 */  lui        $at, %hi(D_80096308)
    /* 4AB9C 80049F9C C4266308 */  lwc1       $ft1, %lo(D_80096308)($at)
    /* 4ABA0 80049FA0 C602001C */  lwc1       $fv1, 0x1C($s0)
    /* 4ABA4 80049FA4 46023082 */  mul.s      $fv1, $ft1, $fv1
    /* 4ABA8 80049FA8 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 4ABAC 80049FAC C42869AC */  lwc1       $ft2, %lo(D_800969AC)($at)
    /* 4ABB0 80049FB0 46804220 */  cvt.s.w    $ft2, $ft2
    /* 4ABB4 80049FB4 00000000 */  nop
    /* 4ABB8 80049FB8 46081102 */  mul.s      $ft0, $fv1, $ft2
    /* 4ABBC 80049FBC E602001C */  swc1       $fv1, 0x1C($s0)
    /* 4ABC0 80049FC0 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 4ABC4 80049FC4 46002000 */  add.s      $fv0, $ft0, $fv0
    /* 4ABC8 80049FC8 E6200034 */  swc1       $fv0, 0x34($s1)
    /* 4ABCC 80049FCC 8E040030 */  lw         $a0, 0x30($s0)
    /* 4ABD0 80049FD0 E7A60018 */  swc1       $ft1, 0x18($sp)
    /* 4ABD4 80049FD4 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4ABD8 80049FD8 E7A40018 */  swc1       $ft0, 0x18($sp)
    /* 4ABDC 80049FDC 18800004 */  blez       $a0, .L80049FF0
    /* 4ABE0 80049FE0 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4ABE4 80049FE4 8E060034 */  lw         $a2, 0x34($s0)
    /* 4ABE8 80049FE8 0C00608E */  jal        func_80018238
    /* 4ABEC 80049FEC 02202821 */   addu      $a1, $s1, $zero
  .L80049FF0:
    /* 4ABF0 80049FF0 00002021 */  addu       $a0, $zero, $zero
  .L80049FF4:
    /* 4ABF4 80049FF4 0C010FEF */  jal        func_80043FBC
    /* 4ABF8 80049FF8 24050001 */   addiu     $a1, $zero, 0x1
    /* 4ABFC 80049FFC 0801270B */  j          .L80049C2C
    /* 4AC00 8004A000 00000000 */   nop
  .L8004A004:
    /* 4AC04 8004A004 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 4AC08 8004A008 46001000 */  add.s      $fv0, $fv1, $fv0
    /* 4AC0C 8004A00C E6200034 */  swc1       $fv0, 0x34($s1)
    /* 4AC10 8004A010 C608001C */  lwc1       $ft2, 0x1C($s0)
    /* 4AC14 8004A014 4608203E */  c.le.s     $ft0, $ft2
    /* 4AC18 8004A018 00000000 */  nop
    /* 4AC1C 8004A01C 00000000 */  nop
    /* 4AC20 8004A020 4501FFF3 */  bc1t       .L80049FF0
    /* 4AC24 8004A024 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4AC28 8004A028 8E040030 */  lw         $a0, 0x30($s0)
    /* 4AC2C 8004A02C 18800004 */  blez       $a0, .L8004A040
    /* 4AC30 8004A030 00000000 */   nop
    /* 4AC34 8004A034 8E060034 */  lw         $a2, 0x34($s0)
    /* 4AC38 8004A038 0C00608E */  jal        func_80018238
    /* 4AC3C 8004A03C 02202821 */   addu      $a1, $s1, $zero
  .L8004A040:
    /* 4AC40 8004A040 8E020034 */  lw         $v0, 0x34($s0)
    /* 4AC44 8004A044 2442FFF0 */  addiu      $v0, $v0, -0x10
    /* 4AC48 8004A048 AE020034 */  sw         $v0, 0x34($s0)
    /* 4AC4C 8004A04C 28420020 */  slti       $v0, $v0, 0x20
    /* 4AC50 8004A050 10400002 */  beqz       $v0, .L8004A05C
    /* 4AC54 8004A054 24020020 */   addiu     $v0, $zero, 0x20
    /* 4AC58 8004A058 AE020034 */  sw         $v0, 0x34($s0)
  .L8004A05C:
    /* 4AC5C 8004A05C C6040018 */  lwc1       $ft0, 0x18($s0)
    /* 4AC60 8004A060 00000000 */  nop
    /* 4AC64 8004A064 46162102 */  mul.s      $ft0, $ft0, $fs1
    /* 4AC68 8004A068 C6020020 */  lwc1       $fv1, 0x20($s0)
    /* 4AC6C 8004A06C 00000000 */  nop
    /* 4AC70 8004A070 46161082 */  mul.s      $fv1, $fv1, $fs1
    /* 4AC74 8004A074 E7A40018 */  swc1       $ft0, 0x18($sp)
    /* 4AC78 8004A078 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4AC7C 8004A07C C608004C */  lwc1       $ft2, 0x4C($s0)
    /* 4AC80 8004A080 00000000 */  nop
    /* 4AC84 8004A084 46164202 */  mul.s      $ft2, $ft2, $fs1
    /* 4AC88 8004A088 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 4AC8C 8004A08C 44810000 */  mtc1       $at, $fv0
    /* 4AC90 8004A090 00000000 */  nop
    /* 4AC94 8004A094 E608004C */  swc1       $ft2, 0x4C($s0)
    /* 4AC98 8004A098 E608001C */  swc1       $ft2, 0x1C($s0)
    /* 4AC9C 8004A09C 00000000 */  nop
    /* 4ACA0 8004A0A0 46004202 */  mul.s      $ft2, $ft2, $fv0
    /* 4ACA4 8004A0A4 3C018007 */  lui        $at, %hi(D_8006D17C)
    /* 4ACA8 8004A0A8 C420D17C */  lwc1       $fv0, %lo(D_8006D17C)($at)
    /* 4ACAC 8004A0AC 4608003C */  c.lt.s     $fv0, $ft2
    /* 4ACB0 8004A0B0 00000000 */  nop
    /* 4ACB4 8004A0B4 00000000 */  nop
    /* 4ACB8 8004A0B8 E6040018 */  swc1       $ft0, 0x18($s0)
    /* 4ACBC 8004A0BC 4501FFCC */  bc1t       .L80049FF0
    /* 4ACC0 8004A0C0 E6020020 */   swc1      $fv1, 0x20($s0)
    /* 4ACC4 8004A0C4 24020001 */  addiu      $v0, $zero, 0x1
    /* 4ACC8 8004A0C8 12620045 */  beq        $s3, $v0, .L8004A1E0
    /* 4ACCC 8004A0CC 24020012 */   addiu     $v0, $zero, 0x12
    /* 4ACD0 8004A0D0 AE02004C */  sw         $v0, 0x4C($s0)
    /* 4ACD4 8004A0D4 3C018016 */  lui        $at, %hi(D_8015E5DC)
    /* 4ACD8 8004A0D8 C420E5DC */  lwc1       $fv0, %lo(D_8015E5DC)($at)
    /* 4ACDC 8004A0DC E6000018 */  swc1       $fv0, 0x18($s0)
    /* 4ACE0 8004A0E0 3C018016 */  lui        $at, %hi(D_8015E5E0)
    /* 4ACE4 8004A0E4 C420E5E0 */  lwc1       $fv0, %lo(D_8015E5E0)($at)
    /* 4ACE8 8004A0E8 E600001C */  swc1       $fv0, 0x1C($s0)
    /* 4ACEC 8004A0EC 3C018016 */  lui        $at, %hi(D_8015E5E4)
    /* 4ACF0 8004A0F0 C420E5E4 */  lwc1       $fv0, %lo(D_8015E5E4)($at)
    /* 4ACF4 8004A0F4 02202021 */  addu       $a0, $s1, $zero
    /* 4ACF8 8004A0F8 02002821 */  addu       $a1, $s0, $zero
    /* 4ACFC 8004A0FC 0C01294F */  jal        func_8004A53C
    /* 4AD00 8004A100 E6000020 */   swc1      $fv0, 0x20($s0)
    /* 4AD04 8004A104 00409021 */  addu       $s2, $v0, $zero
  .L8004A108:
    /* 4AD08 8004A108 00002021 */  addu       $a0, $zero, $zero
    /* 4AD0C 8004A10C 0C010FEF */  jal        func_80043FBC
    /* 4AD10 8004A110 24050001 */   addiu     $a1, $zero, 0x1
    /* 4AD14 8004A114 3C028009 */  lui        $v0, %hi(D_800969AC)
    /* 4AD18 8004A118 8C4269AC */  lw         $v0, %lo(D_800969AC)($v0)
    /* 4AD1C 8004A11C 4482A000 */  mtc1       $v0, $fs0
    /* 4AD20 8004A120 00000000 */  nop
    /* 4AD24 8004A124 4680A520 */  cvt.s.w    $fs0, $fs0
    /* 4AD28 8004A128 02429023 */  subu       $s2, $s2, $v0
    /* 4AD2C 8004A12C 06410005 */  bgez       $s2, .L8004A144
    /* 4AD30 8004A130 00000000 */   nop
    /* 4AD34 8004A134 44920000 */  mtc1       $s2, $fv0
    /* 4AD38 8004A138 00000000 */  nop
    /* 4AD3C 8004A13C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4AD40 8004A140 4600A500 */  add.s      $fs0, $fs0, $fv0
  .L8004A144:
    /* 4AD44 8004A144 C6000024 */  lwc1       $fv0, 0x24($s0)
    /* 4AD48 8004A148 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4AD4C 8004A14C 27A40018 */  addiu      $a0, $sp, 0x18
    /* 4AD50 8004A150 0C00A0DF */  jal        func_8002837C
    /* 4AD54 8004A154 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4AD58 8004A158 8E23003C */  lw         $v1, 0x3C($s1)
    /* 4AD5C 8004A15C 00621821 */  addu       $v1, $v1, $v0
    /* 4AD60 8004A160 AE23003C */  sw         $v1, 0x3C($s1)
    /* 4AD64 8004A164 C6000028 */  lwc1       $fv0, 0x28($s0)
    /* 4AD68 8004A168 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4AD6C 8004A16C 27A40018 */  addiu      $a0, $sp, 0x18
    /* 4AD70 8004A170 0C00A0DF */  jal        func_8002837C
    /* 4AD74 8004A174 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4AD78 8004A178 8E230040 */  lw         $v1, 0x40($s1)
    /* 4AD7C 8004A17C 00621821 */  addu       $v1, $v1, $v0
    /* 4AD80 8004A180 AE230040 */  sw         $v1, 0x40($s1)
    /* 4AD84 8004A184 C600002C */  lwc1       $fv0, 0x2C($s0)
    /* 4AD88 8004A188 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 4AD8C 8004A18C 27A40018 */  addiu      $a0, $sp, 0x18
    /* 4AD90 8004A190 0C00A0DF */  jal        func_8002837C
    /* 4AD94 8004A194 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 4AD98 8004A198 8E230044 */  lw         $v1, 0x44($s1)
    /* 4AD9C 8004A19C 02202021 */  addu       $a0, $s1, $zero
    /* 4ADA0 8004A1A0 00621821 */  addu       $v1, $v1, $v0
    /* 4ADA4 8004A1A4 0C01288E */  jal        func_8004A238
    /* 4ADA8 8004A1A8 AE230044 */   sw        $v1, 0x44($s1)
    /* 4ADAC 8004A1AC C4400004 */  lwc1       $fv0, 0x4($v0)
    /* 4ADB0 8004A1B0 C6220034 */  lwc1       $fv1, 0x34($s1)
    /* 4ADB4 8004A1B4 46020080 */  add.s      $fv1, $fv0, $fv1
    /* 4ADB8 8004A1B8 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4ADBC 8004A1BC E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4ADC0 8004A1C0 C6000044 */  lwc1       $fv0, 0x44($s0)
    /* 4ADC4 8004A1C4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 4ADC8 8004A1C8 C6220034 */  lwc1       $fv1, 0x34($s1)
    /* 4ADCC 8004A1CC 46020080 */  add.s      $fv1, $fv0, $fv1
    /* 4ADD0 8004A1D0 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 4ADD4 8004A1D4 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 4ADD8 8004A1D8 1E40FFCB */  bgtz       $s2, .L8004A108
    /* 4ADDC 8004A1DC E6220034 */   swc1      $fv1, 0x34($s1)
  .L8004A1E0:
    /* 4ADE0 8004A1E0 8E220014 */  lw         $v0, 0x14($s1)
    /* 4ADE4 8004A1E4 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* 4ADE8 8004A1E8 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* 4ADEC 8004A1EC 3C04FFFD */  lui        $a0, (0xFFFDFFFF >> 16)
    /* 4ADF0 8004A1F0 3484FFFF */  ori        $a0, $a0, (0xFFFDFFFF & 0xFFFF)
    /* 4ADF4 8004A1F4 AE200058 */  sw         $zero, 0x58($s1)
    /* 4ADF8 8004A1F8 00441024 */  and        $v0, $v0, $a0
    /* 4ADFC 8004A1FC 00031827 */  nor        $v1, $zero, $v1
    /* 4AE00 8004A200 AE220014 */  sw         $v0, 0x14($s1)
    /* 4AE04 8004A204 00431024 */  and        $v0, $v0, $v1
    /* 4AE08 8004A208 0C010FFC */  jal        func_80043FF0
    /* 4AE0C 8004A20C AE220014 */   sw        $v0, 0x14($s1)
    /* 4AE10 8004A210 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 4AE14 8004A214 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 4AE18 8004A218 8FB20028 */  lw         $s2, 0x28($sp)
    /* 4AE1C 8004A21C 8FB10024 */  lw         $s1, 0x24($sp)
    /* 4AE20 8004A220 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4AE24 8004A224 D7B60040 */  ldc1       $fs1, 0x40($sp)
    /* 4AE28 8004A228 D7B40038 */  ldc1       $fs0, 0x38($sp)
    /* 4AE2C 8004A22C 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 4AE30 8004A230 03E00008 */  jr         $ra
    /* 4AE34 8004A234 00000000 */   nop
endlabel func_80049B84
