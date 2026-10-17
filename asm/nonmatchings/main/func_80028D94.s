nonmatching func_80028D94, 0xD0

glabel func_80028D94
    /* 29994 80028D94 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 29998 80028D98 AFB10014 */  sw         $s1, 0x14($sp)
    /* 2999C 80028D9C 00808821 */  addu       $s1, $a0, $zero
    /* 299A0 80028DA0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 299A4 80028DA4 00A08021 */  addu       $s0, $a1, $zero
    /* 299A8 80028DA8 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 299AC 80028DAC 00002021 */  addu       $a0, $zero, $zero
  .L80028DB0:
    /* 299B0 80028DB0 0C010FEF */  jal        func_80043FBC
    /* 299B4 80028DB4 24050001 */   addiu     $a1, $zero, 0x1
    /* 299B8 80028DB8 8E020014 */  lw         $v0, 0x14($s0)
    /* 299BC 80028DBC 3C038008 */  lui        $v1, %hi(D_8007F95C)
    /* 299C0 80028DC0 8C63F95C */  lw         $v1, %lo(D_8007F95C)($v1)
    /* 299C4 80028DC4 00431024 */  and        $v0, $v0, $v1
    /* 299C8 80028DC8 1040FFF9 */  beqz       $v0, .L80028DB0
    /* 299CC 80028DCC 00002021 */   addu      $a0, $zero, $zero
    /* 299D0 80028DD0 8E040020 */  lw         $a0, 0x20($s0)
    /* 299D4 80028DD4 0C001B04 */  jal        func_80006C10
    /* 299D8 80028DD8 00000000 */   nop
    /* 299DC 80028DDC 8E230018 */  lw         $v1, 0x18($s1)
    /* 299E0 80028DE0 0062182A */  slt        $v1, $v1, $v0
    /* 299E4 80028DE4 1460FFF2 */  bnez       $v1, .L80028DB0
    /* 299E8 80028DE8 00002021 */   addu      $a0, $zero, $zero
    /* 299EC 80028DEC 0C001092 */  jal        func_80004248
    /* 299F0 80028DF0 02002021 */   addu      $a0, $s0, $zero
    /* 299F4 80028DF4 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* 299F8 80028DF8 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* 299FC 80028DFC 8E040014 */  lw         $a0, 0x14($s0)
    /* 29A00 80028E00 00031827 */  nor        $v1, $zero, $v1
    /* 29A04 80028E04 00832024 */  and        $a0, $a0, $v1
    /* 29A08 80028E08 AE040014 */  sw         $a0, 0x14($s0)
    /* 29A0C 80028E0C 00402021 */  addu       $a0, $v0, $zero
    /* 29A10 80028E10 10800005 */  beqz       $a0, .L80028E28
    /* 29A14 80028E14 3C037FFF */   lui       $v1, (0x7FFFFFFF >> 16)
    /* 29A18 80028E18 8C820008 */  lw         $v0, 0x8($a0)
    /* 29A1C 80028E1C 3463FFFF */  ori        $v1, $v1, (0x7FFFFFFF & 0xFFFF)
    /* 29A20 80028E20 00431024 */  and        $v0, $v0, $v1
    /* 29A24 80028E24 AC820008 */  sw         $v0, 0x8($a0)
  .L80028E28:
    /* 29A28 80028E28 8E24001C */  lw         $a0, 0x1C($s1)
    /* 29A2C 80028E2C 10800005 */  beqz       $a0, .L80028E44
    /* 29A30 80028E30 00000000 */   nop
    /* 29A34 80028E34 92250023 */  lbu        $a1, 0x23($s1)
    /* 29A38 80028E38 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 29A3C 80028E3C 0C011D75 */  jal        func_800475D4
    /* 29A40 80028E40 00000000 */   nop
  .L80028E44:
    /* 29A44 80028E44 0C010FFC */  jal        func_80043FF0
    /* 29A48 80028E48 AE000058 */   sw        $zero, 0x58($s0)
    /* 29A4C 80028E4C 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 29A50 80028E50 8FB10014 */  lw         $s1, 0x14($sp)
    /* 29A54 80028E54 8FB00010 */  lw         $s0, 0x10($sp)
    /* 29A58 80028E58 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 29A5C 80028E5C 03E00008 */  jr         $ra
    /* 29A60 80028E60 00000000 */   nop
endlabel func_80028D94
