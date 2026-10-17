nonmatching func_8005D1A0, 0x130

glabel func_8005D1A0
    /* 5DDA0 8005D1A0 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 5DDA4 8005D1A4 F7BA0038 */  sdc1       $fs3, 0x38($sp)
    /* 5DDA8 8005D1A8 C7BA0060 */  lwc1       $fs3, 0x60($sp)
    /* 5DDAC 8005D1AC F7B60028 */  sdc1       $fs1, 0x28($sp)
    /* 5DDB0 8005D1B0 C7B60064 */  lwc1       $fs1, 0x64($sp)
    /* 5DDB4 8005D1B4 F7B40020 */  sdc1       $fs0, 0x20($sp)
    /* 5DDB8 8005D1B8 C7B40068 */  lwc1       $fs0, 0x68($sp)
    /* 5DDBC 8005D1BC AFB10014 */  sw         $s1, 0x14($sp)
    /* 5DDC0 8005D1C0 8FB1006C */  lw         $s1, 0x6C($sp)
    /* 5DDC4 8005D1C4 F7BC0040 */  sdc1       $fs4, 0x40($sp)
    /* 5DDC8 8005D1C8 4485E000 */  mtc1       $a1, $fs4
    /* 5DDCC 8005D1CC F7B80030 */  sdc1       $fs2, 0x30($sp)
    /* 5DDD0 8005D1D0 4486C000 */  mtc1       $a2, $fs2
    /* 5DDD4 8005D1D4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5DDD8 8005D1D8 F7BE0048 */  sdc1       $fs5, 0x48($sp)
    /* 5DDDC 8005D1DC 4487F000 */  mtc1       $a3, $fs5
    /* 5DDE0 8005D1E0 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 5DDE4 8005D1E4 0C017558 */  jal        func_8005D560
    /* 5DDE8 8005D1E8 00808021 */   addu      $s0, $a0, $zero
    /* 5DDEC 8005D1EC 461CC001 */  sub.s      $fv0, $fs2, $fs4
    /* 5DDF0 8005D1F0 461CC600 */  add.s      $fs2, $fs2, $fs4
    /* 5DDF4 8005D1F4 4600C603 */  div.s      $fs2, $fs2, $fv0
    /* 5DDF8 8005D1F8 4616B180 */  add.s      $ft1, $fs1, $fs1
    /* 5DDFC 8005D1FC 46003203 */  div.s      $ft2, $ft1, $fv0
    /* 5DE00 8005D200 461ED081 */  sub.s      $fv1, $fs3, $fs5
    /* 5DE04 8005D204 46023183 */  div.s      $ft1, $ft1, $fv1
    /* 5DE08 8005D208 461ED680 */  add.s      $fs3, $fs3, $fs5
    /* 5DE0C 8005D20C 4602D683 */  div.s      $fs3, $fs3, $fv1
    /* 5DE10 8005D210 4616A101 */  sub.s      $ft0, $fs0, $fs1
    /* 5DE14 8005D214 4616A080 */  add.s      $fv1, $fs0, $fs1
    /* 5DE18 8005D218 46001087 */  neg.s      $fv1, $fv1
    /* 5DE1C 8005D21C 46041083 */  div.s      $fv1, $fv1, $ft0
    /* 5DE20 8005D220 3C01C000 */  lui        $at, (0xC0000000 >> 16)
    /* 5DE24 8005D224 44810000 */  mtc1       $at, $fv0
    /* 5DE28 8005D228 00000000 */  nop
    /* 5DE2C 8005D22C 4600A502 */  mul.s      $fs0, $fs0, $fv0
    /* 5DE30 8005D230 00000000 */  nop
    /* 5DE34 8005D234 4616A502 */  mul.s      $fs0, $fs0, $fs1
    /* 5DE38 8005D238 4604A503 */  div.s      $fs0, $fs0, $ft0
    /* 5DE3C 8005D23C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 5DE40 8005D240 44810000 */  mtc1       $at, $fv0
    /* 5DE44 8005D244 00002821 */  addu       $a1, $zero, $zero
    /* 5DE48 8005D248 AE00003C */  sw         $zero, 0x3C($s0)
    /* 5DE4C 8005D24C E600002C */  swc1       $fv0, 0x2C($s0)
    /* 5DE50 8005D250 E6180020 */  swc1       $fs2, 0x20($s0)
    /* 5DE54 8005D254 E6080000 */  swc1       $ft2, 0x0($s0)
    /* 5DE58 8005D258 E6060014 */  swc1       $ft1, 0x14($s0)
    /* 5DE5C 8005D25C E61A0024 */  swc1       $fs3, 0x24($s0)
    /* 5DE60 8005D260 E6020028 */  swc1       $fv1, 0x28($s0)
    /* 5DE64 8005D264 E6140038 */  swc1       $fs0, 0x38($s0)
  .L8005D268:
    /* 5DE68 8005D268 00002021 */  addu       $a0, $zero, $zero
    /* 5DE6C 8005D26C 02001821 */  addu       $v1, $s0, $zero
  .L8005D270:
    /* 5DE70 8005D270 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* 5DE74 8005D274 44915000 */  mtc1       $s1, $ft3
    /* 5DE78 8005D278 00000000 */  nop
    /* 5DE7C 8005D27C 460A0002 */  mul.s      $fv0, $fv0, $ft3
    /* 5DE80 8005D280 24840001 */  addiu      $a0, $a0, 0x1
    /* 5DE84 8005D284 28820004 */  slti       $v0, $a0, 0x4
    /* 5DE88 8005D288 E4600000 */  swc1       $fv0, 0x0($v1)
    /* 5DE8C 8005D28C 1440FFF8 */  bnez       $v0, .L8005D270
    /* 5DE90 8005D290 24630004 */   addiu     $v1, $v1, 0x4
    /* 5DE94 8005D294 24A50001 */  addiu      $a1, $a1, 0x1
    /* 5DE98 8005D298 28A20004 */  slti       $v0, $a1, 0x4
    /* 5DE9C 8005D29C 1440FFF2 */  bnez       $v0, .L8005D268
    /* 5DEA0 8005D2A0 26100010 */   addiu     $s0, $s0, 0x10
    /* 5DEA4 8005D2A4 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 5DEA8 8005D2A8 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5DEAC 8005D2AC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5DEB0 8005D2B0 D7BE0048 */  ldc1       $fs5, 0x48($sp)
    /* 5DEB4 8005D2B4 D7BC0040 */  ldc1       $fs4, 0x40($sp)
    /* 5DEB8 8005D2B8 D7BA0038 */  ldc1       $fs3, 0x38($sp)
    /* 5DEBC 8005D2BC D7B80030 */  ldc1       $fs2, 0x30($sp)
    /* 5DEC0 8005D2C0 D7B60028 */  ldc1       $fs1, 0x28($sp)
    /* 5DEC4 8005D2C4 D7B40020 */  ldc1       $fs0, 0x20($sp)
    /* 5DEC8 8005D2C8 03E00008 */  jr         $ra
    /* 5DECC 8005D2CC 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_8005D1A0
