nonmatching func_8002BC60, 0x19C

glabel func_8002BC60
    /* 2C860 8002BC60 3C014C08 */  lui        $at, (0x4C088889 >> 16)
    /* 2C864 8002BC64 34218889 */  ori        $at, $at, (0x4C088889 & 0xFFFF)
    /* 2C868 8002BC68 44811000 */  mtc1       $at, $fv1
    /* 2C86C 8002BC6C 00000000 */  nop
    /* 2C870 8002BC70 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2C874 8002BC74 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2C878 8002BC78 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2C87C 8002BC7C 3C018009 */  lui        $at, %hi(D_800969AC)
    /* 2C880 8002BC80 C42069AC */  lwc1       $fv0, %lo(D_800969AC)($at)
    /* 2C884 8002BC84 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2C888 8002BC88 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2C88C 8002BC8C 00000000 */  nop
    /* 2C890 8002BC90 46020082 */  mul.s      $fv1, $fv0, $fv1
    /* 2C894 8002BC94 AFB00020 */  sw         $s0, 0x20($sp)
    /* 2C898 8002BC98 8C460014 */  lw         $a2, 0x14($v0)
    /* 2C89C 8002BC9C 24040002 */  addiu      $a0, $zero, 0x2
    /* 2C8A0 8002BCA0 8CC20040 */  lw         $v0, 0x40($a2)
    /* 2C8A4 8002BCA4 3C053F00 */  lui        $a1, (0x3F000000 >> 16)
    /* 2C8A8 8002BCA8 4600100D */  trunc.w.s  $fv0, $fv1
    /* 2C8AC 8002BCAC 44030000 */  mfc1       $v1, $fv0
    /* 2C8B0 8002BCB0 00000000 */  nop
    /* 2C8B4 8002BCB4 00431021 */  addu       $v0, $v0, $v1
    /* 2C8B8 8002BCB8 0C00A99F */  jal        func_8002A67C
    /* 2C8BC 8002BCBC ACC20040 */   sw        $v0, 0x40($a2)
    /* 2C8C0 8002BCC0 10400014 */  beqz       $v0, .L8002BD14
    /* 2C8C4 8002BCC4 00000000 */   nop
    /* 2C8C8 8002BCC8 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 2C8CC 8002BCCC 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 2C8D0 8002BCD0 8C850014 */  lw         $a1, 0x14($a0)
    /* 2C8D4 8002BCD4 3C028008 */  lui        $v0, %hi(D_8007F96C)
    /* 2C8D8 8002BCD8 8C42F96C */  lw         $v0, %lo(D_8007F96C)($v0)
    /* 2C8DC 8002BCDC 8CA30014 */  lw         $v1, 0x14($a1)
    /* 2C8E0 8002BCE0 00021027 */  nor        $v0, $zero, $v0
    /* 2C8E4 8002BCE4 00621824 */  and        $v1, $v1, $v0
    /* 2C8E8 8002BCE8 ACA30014 */  sw         $v1, 0x14($a1)
    /* 2C8EC 8002BCEC 8C820014 */  lw         $v0, 0x14($a0)
    /* 2C8F0 8002BCF0 AC400058 */  sw         $zero, 0x58($v0)
    /* 2C8F4 8002BCF4 8C840014 */  lw         $a0, 0x14($a0)
    /* 2C8F8 8002BCF8 0C013196 */  jal        func_8004C658
    /* 2C8FC 8002BCFC 00000000 */   nop
    /* 2C900 8002BD00 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2C904 8002BD04 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2C908 8002BD08 8C440004 */  lw         $a0, 0x4($v0)
    /* 2C90C 8002BD0C 0800AF78 */  j          .L8002BDE0
    /* 2C910 8002BD10 2405FFFF */   addiu     $a1, $zero, -0x1
  .L8002BD14:
    /* 2C914 8002BD14 3C068010 */  lui        $a2, %hi(D_80106000)
    /* 2C918 8002BD18 8CC66000 */  lw         $a2, %lo(D_80106000)($a2)
    /* 2C91C 8002BD1C 3C078007 */  lui        $a3, %hi(D_8006D464)
    /* 2C920 8002BD20 8CE7D464 */  lw         $a3, %lo(D_8006D464)($a3)
    /* 2C924 8002BD24 8CC30014 */  lw         $v1, 0x14($a2)
    /* 2C928 8002BD28 24C2002C */  addiu      $v0, $a2, 0x2C
    /* 2C92C 8002BD2C AFA20010 */  sw         $v0, 0x10($sp)
    /* 2C930 8002BD30 24C20030 */  addiu      $v0, $a2, 0x30
    /* 2C934 8002BD34 AFA20014 */  sw         $v0, 0x14($sp)
    /* 2C938 8002BD38 C46C0030 */  lwc1       $fa0, 0x30($v1)
    /* 2C93C 8002BD3C C46E0038 */  lwc1       $fa1, 0x38($v1)
    /* 2C940 8002BD40 0C00F783 */  jal        func_8003DE0C
    /* 2C944 8002BD44 24C60028 */   addiu     $a2, $a2, 0x28
    /* 2C948 8002BD48 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 2C94C 8002BD4C 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 2C950 8002BD50 44811000 */  mtc1       $at, $fv1
    /* 2C954 8002BD54 00000000 */  nop
    /* 2C958 8002BD58 46020032 */  c.eq.s     $fv0, $fv1
    /* 2C95C 8002BD5C 00000000 */  nop
    /* 2C960 8002BD60 4501001B */  bc1t       .L8002BDD0
    /* 2C964 8002BD64 00000000 */   nop
    /* 2C968 8002BD68 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2C96C 8002BD6C 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2C970 8002BD70 3C058009 */  lui        $a1, %hi(D_80096984)
    /* 2C974 8002BD74 8CA56984 */  lw         $a1, %lo(D_80096984)($a1)
    /* 2C978 8002BD78 8C430014 */  lw         $v1, 0x14($v0)
    /* 2C97C 8002BD7C 8C44002C */  lw         $a0, 0x2C($v0)
    /* 2C980 8002BD80 8C460028 */  lw         $a2, 0x28($v0)
    /* 2C984 8002BD84 8C670008 */  lw         $a3, 0x8($v1)
    /* 2C988 8002BD88 0C00F8E3 */  jal        func_8003E38C
    /* 2C98C 8002BD8C 00000000 */   nop
    /* 2C990 8002BD90 00408021 */  addu       $s0, $v0, $zero
    /* 2C994 8002BD94 0601000A */  bgez       $s0, .L8002BDC0
    /* 2C998 8002BD98 3C038000 */   lui       $v1, (0x80000000 >> 16)
    /* 2C99C 8002BD9C 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2C9A0 8002BDA0 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2C9A4 8002BDA4 8C440014 */  lw         $a0, 0x14($v0)
    /* 2C9A8 8002BDA8 8C820008 */  lw         $v0, 0x8($a0)
    /* 2C9AC 8002BDAC 00431024 */  and        $v0, $v0, $v1
    /* 2C9B0 8002BDB0 10400003 */  beqz       $v0, .L8002BDC0
    /* 2C9B4 8002BDB4 00000000 */   nop
    /* 2C9B8 8002BDB8 0C01311A */  jal        func_8004C468
    /* 2C9BC 8002BDBC 00000000 */   nop
  .L8002BDC0:
    /* 2C9C0 8002BDC0 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2C9C4 8002BDC4 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2C9C8 8002BDC8 8C420014 */  lw         $v0, 0x14($v0)
    /* 2C9CC 8002BDCC AC500008 */  sw         $s0, 0x8($v0)
  .L8002BDD0:
    /* 2C9D0 8002BDD0 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2C9D4 8002BDD4 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2C9D8 8002BDD8 8C440004 */  lw         $a0, 0x4($v0)
    /* 2C9DC 8002BDDC 24050001 */  addiu      $a1, $zero, 0x1
  .L8002BDE0:
    /* 2C9E0 8002BDE0 0C010FAF */  jal        func_80043EBC
    /* 2C9E4 8002BDE4 00000000 */   nop
    /* 2C9E8 8002BDE8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2C9EC 8002BDEC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 2C9F0 8002BDF0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2C9F4 8002BDF4 03E00008 */  jr         $ra
    /* 2C9F8 8002BDF8 00000000 */   nop
endlabel func_8002BC60
