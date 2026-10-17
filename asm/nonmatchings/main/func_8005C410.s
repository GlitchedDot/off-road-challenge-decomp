nonmatching func_8005C410, 0x2CC

glabel func_8005C410
    /* 5D010 8005C410 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 5D014 8005C414 AFB5003C */  sw         $s5, 0x3C($sp)
    /* 5D018 8005C418 00A0A821 */  addu       $s5, $a1, $zero
    /* 5D01C 8005C41C AFBF0048 */  sw         $ra, 0x48($sp)
    /* 5D020 8005C420 AFB70044 */  sw         $s7, 0x44($sp)
    /* 5D024 8005C424 AFB60040 */  sw         $s6, 0x40($sp)
    /* 5D028 8005C428 AFB40038 */  sw         $s4, 0x38($sp)
    /* 5D02C 8005C42C AFB30034 */  sw         $s3, 0x34($sp)
    /* 5D030 8005C430 AFB20030 */  sw         $s2, 0x30($sp)
    /* 5D034 8005C434 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 5D038 8005C438 AFB00028 */  sw         $s0, 0x28($sp)
    /* 5D03C 8005C43C 8EB60014 */  lw         $s6, 0x14($s5)
    /* 5D040 8005C440 0080A021 */  addu       $s4, $a0, $zero
    /* 5D044 8005C444 AE800000 */  sw         $zero, 0x0($s4)
    /* 5D048 8005C448 8EA20004 */  lw         $v0, 0x4($s5)
    /* 5D04C 8005C44C 00002021 */  addu       $a0, $zero, $zero
    /* 5D050 8005C450 AE800020 */  sw         $zero, 0x20($s4)
    /* 5D054 8005C454 AE80001C */  sw         $zero, 0x1C($s4)
    /* 5D058 8005C458 AE82003C */  sw         $v0, 0x3C($s4)
    /* 5D05C 8005C45C 8EA30018 */  lw         $v1, 0x18($s5)
    /* 5D060 8005C460 00002821 */  addu       $a1, $zero, $zero
    /* 5D064 8005C464 240200A0 */  addiu      $v0, $zero, 0xA0
    /* 5D068 8005C468 AE820048 */  sw         $v0, 0x48($s4)
    /* 5D06C 8005C46C AE830044 */  sw         $v1, 0x44($s4)
    /* 5D070 8005C470 8EA20010 */  lw         $v0, 0x10($s5)
    /* 5D074 8005C474 24070001 */  addiu      $a3, $zero, 0x1
    /* 5D078 8005C478 02C03021 */  addu       $a2, $s6, $zero
    /* 5D07C 8005C47C AE820024 */  sw         $v0, 0x24($s4)
    /* 5D080 8005C480 2402001C */  addiu      $v0, $zero, 0x1C
    /* 5D084 8005C484 0C0170F0 */  jal        func_8005C3C0
    /* 5D088 8005C488 AFA20010 */   sw        $v0, 0x10($sp)
    /* 5D08C 8005C48C 0040B821 */  addu       $s7, $v0, $zero
    /* 5D090 8005C490 0C018D6E */  jal        func_800635B8
    /* 5D094 8005C494 02E02021 */   addu      $a0, $s7, $zero
    /* 5D098 8005C498 00002021 */  addu       $a0, $zero, $zero
    /* 5D09C 8005C49C 00002821 */  addu       $a1, $zero, $zero
    /* 5D0A0 8005C4A0 02C03021 */  addu       $a2, $s6, $zero
    /* 5D0A4 8005C4A4 24070001 */  addiu      $a3, $zero, 0x1
    /* 5D0A8 8005C4A8 2402004C */  addiu      $v0, $zero, 0x4C
    /* 5D0AC 8005C4AC AE970038 */  sw         $s7, 0x38($s4)
    /* 5D0B0 8005C4B0 0C0170F0 */  jal        func_8005C3C0
    /* 5D0B4 8005C4B4 AFA20010 */   sw        $v0, 0x10($sp)
    /* 5D0B8 8005C4B8 00002021 */  addu       $a0, $zero, $zero
    /* 5D0BC 8005C4BC AE820034 */  sw         $v0, 0x34($s4)
    /* 5D0C0 8005C4C0 24020001 */  addiu      $v0, $zero, 0x1
    /* 5D0C4 8005C4C4 24100004 */  addiu      $s0, $zero, 0x4
    /* 5D0C8 8005C4C8 AE820040 */  sw         $v0, 0x40($s4)
    /* 5D0CC 8005C4CC AFB00010 */  sw         $s0, 0x10($sp)
    /* 5D0D0 8005C4D0 8EA70004 */  lw         $a3, 0x4($s5)
    /* 5D0D4 8005C4D4 00002821 */  addu       $a1, $zero, $zero
    /* 5D0D8 8005C4D8 0C0170F0 */  jal        func_8005C3C0
    /* 5D0DC 8005C4DC 02C03021 */   addu      $a2, $s6, $zero
    /* 5D0E0 8005C4E0 8E840034 */  lw         $a0, 0x34($s4)
    /* 5D0E4 8005C4E4 8EA60004 */  lw         $a2, 0x4($s5)
    /* 5D0E8 8005C4E8 0C018D40 */  jal        func_80063500
    /* 5D0EC 8005C4EC 00402821 */   addu      $a1, $v0, $zero
    /* 5D0F0 8005C4F0 00002021 */  addu       $a0, $zero, $zero
    /* 5D0F4 8005C4F4 00002821 */  addu       $a1, $zero, $zero
    /* 5D0F8 8005C4F8 02C03021 */  addu       $a2, $s6, $zero
    /* 5D0FC 8005C4FC 24070001 */  addiu      $a3, $zero, 0x1
    /* 5D100 8005C500 24020020 */  addiu      $v0, $zero, 0x20
    /* 5D104 8005C504 0C0170F0 */  jal        func_8005C3C0
    /* 5D108 8005C508 AFA20010 */   sw        $v0, 0x10($sp)
    /* 5D10C 8005C50C 00002021 */  addu       $a0, $zero, $zero
    /* 5D110 8005C510 AE820030 */  sw         $v0, 0x30($s4)
    /* 5D114 8005C514 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5D118 8005C518 8EA70004 */  lw         $a3, 0x4($s5)
    /* 5D11C 8005C51C 00002821 */  addu       $a1, $zero, $zero
    /* 5D120 8005C520 0C0170F0 */  jal        func_8005C3C0
    /* 5D124 8005C524 02C03021 */   addu      $a2, $s6, $zero
    /* 5D128 8005C528 8E840030 */  lw         $a0, 0x30($s4)
    /* 5D12C 8005C52C 8EA60004 */  lw         $a2, 0x4($s5)
    /* 5D130 8005C530 0C018D57 */  jal        func_8006355C
    /* 5D134 8005C534 00402821 */   addu      $a1, $v0, $zero
    /* 5D138 8005C538 92A2001C */  lbu        $v0, 0x1C($s5)
    /* 5D13C 8005C53C 10400007 */  beqz       $v0, .L8005C55C
    /* 5D140 8005C540 02802021 */   addu      $a0, $s4, $zero
    /* 5D144 8005C544 00002821 */  addu       $a1, $zero, $zero
    /* 5D148 8005C548 02A03021 */  addu       $a2, $s5, $zero
    /* 5D14C 8005C54C 0C01743C */  jal        func_8005D0F0
    /* 5D150 8005C550 02C03821 */   addu      $a3, $s6, $zero
    /* 5D154 8005C554 0801715C */  j          .L8005C570
    /* 5D158 8005C558 00002021 */   addu      $a0, $zero, $zero
  .L8005C55C:
    /* 5D15C 8005C55C 8E840030 */  lw         $a0, 0x30($s4)
    /* 5D160 8005C560 8E860034 */  lw         $a2, 0x34($s4)
    /* 5D164 8005C564 0C01942C */  jal        func_800650B0
    /* 5D168 8005C568 24050002 */   addiu     $a1, $zero, 0x2
    /* 5D16C 8005C56C 00002021 */  addu       $a0, $zero, $zero
  .L8005C570:
    /* 5D170 8005C570 240200DC */  addiu      $v0, $zero, 0xDC
    /* 5D174 8005C574 AE800004 */  sw         $zero, 0x4($s4)
    /* 5D178 8005C578 AE800008 */  sw         $zero, 0x8($s4)
    /* 5D17C 8005C57C AE800014 */  sw         $zero, 0x14($s4)
    /* 5D180 8005C580 AE800018 */  sw         $zero, 0x18($s4)
    /* 5D184 8005C584 AE80000C */  sw         $zero, 0xC($s4)
    /* 5D188 8005C588 AE800010 */  sw         $zero, 0x10($s4)
    /* 5D18C 8005C58C AFA20010 */  sw         $v0, 0x10($sp)
    /* 5D190 8005C590 8EA70004 */  lw         $a3, 0x4($s5)
    /* 5D194 8005C594 00002821 */  addu       $a1, $zero, $zero
    /* 5D198 8005C598 0C0170F0 */  jal        func_8005C3C0
    /* 5D19C 8005C59C 02C03021 */   addu      $a2, $s6, $zero
    /* 5D1A0 8005C5A0 8EA30004 */  lw         $v1, 0x4($s5)
    /* 5D1A4 8005C5A4 18600029 */  blez       $v1, .L8005C64C
    /* 5D1A8 8005C5A8 00009821 */   addu      $s3, $zero, $zero
    /* 5D1AC 8005C5AC 00409021 */  addu       $s2, $v0, $zero
  .L8005C5B0:
    /* 5D1B0 8005C5B0 02402021 */  addu       $a0, $s2, $zero
    /* 5D1B4 8005C5B4 0C0170CB */  jal        func_8005C32C
    /* 5D1B8 8005C5B8 26850004 */   addiu     $a1, $s4, 0x4
    /* 5D1BC 8005C5BC AE400008 */  sw         $zero, 0x8($s2)
    /* 5D1C0 8005C5C0 8E850024 */  lw         $a1, 0x24($s4)
    /* 5D1C4 8005C5C4 26500010 */  addiu      $s0, $s2, 0x10
    /* 5D1C8 8005C5C8 02002021 */  addu       $a0, $s0, $zero
    /* 5D1CC 8005C5CC 0C018CF1 */  jal        func_800633C4
    /* 5D1D0 8005C5D0 02C03021 */   addu      $a2, $s6, $zero
    /* 5D1D4 8005C5D4 02002021 */  addu       $a0, $s0, $zero
    /* 5D1D8 8005C5D8 24050001 */  addiu      $a1, $zero, 0x1
    /* 5D1DC 8005C5DC 0C018F78 */  jal        func_80063DE0
    /* 5D1E0 8005C5E0 00003021 */   addu      $a2, $zero, $zero
    /* 5D1E4 8005C5E4 26510058 */  addiu      $s1, $s2, 0x58
    /* 5D1E8 8005C5E8 02202021 */  addu       $a0, $s1, $zero
    /* 5D1EC 8005C5EC 0C018D1D */  jal        func_80063474
    /* 5D1F0 8005C5F0 02C02821 */   addu      $a1, $s6, $zero
    /* 5D1F4 8005C5F4 02202021 */  addu       $a0, $s1, $zero
    /* 5D1F8 8005C5F8 24050001 */  addiu      $a1, $zero, 0x1
    /* 5D1FC 8005C5FC 0C0194B3 */  jal        func_800652CC
    /* 5D200 8005C600 02003021 */   addu      $a2, $s0, $zero
    /* 5D204 8005C604 2650008C */  addiu      $s0, $s2, 0x8C
    /* 5D208 8005C608 02002021 */  addu       $a0, $s0, $zero
    /* 5D20C 8005C60C 0C018CC3 */  jal        func_8006330C
    /* 5D210 8005C610 02C02821 */   addu      $a1, $s6, $zero
    /* 5D214 8005C614 02002021 */  addu       $a0, $s0, $zero
    /* 5D218 8005C618 24050001 */  addiu      $a1, $zero, 0x1
    /* 5D21C 8005C61C 0C0191DB */  jal        func_8006476C
    /* 5D220 8005C620 02203021 */   addu      $a2, $s1, $zero
    /* 5D224 8005C624 8E840034 */  lw         $a0, 0x34($s4)
    /* 5D228 8005C628 24050002 */  addiu      $a1, $zero, 0x2
    /* 5D22C 8005C62C 0C01907B */  jal        func_800641EC
    /* 5D230 8005C630 02003021 */   addu      $a2, $s0, $zero
    /* 5D234 8005C634 AE50000C */  sw         $s0, 0xC($s2)
    /* 5D238 8005C638 8EA20004 */  lw         $v0, 0x4($s5)
    /* 5D23C 8005C63C 26730001 */  addiu      $s3, $s3, 0x1
    /* 5D240 8005C640 0262102A */  slt        $v0, $s3, $v0
    /* 5D244 8005C644 1440FFDA */  bnez       $v0, .L8005C5B0
    /* 5D248 8005C648 265200DC */   addiu     $s2, $s2, 0xDC
  .L8005C64C:
    /* 5D24C 8005C64C 8E860030 */  lw         $a2, 0x30($s4)
    /* 5D250 8005C650 02E02021 */  addu       $a0, $s7, $zero
    /* 5D254 8005C654 0C01981C */  jal        func_80066070
    /* 5D258 8005C658 24050001 */   addiu     $a1, $zero, 0x1
    /* 5D25C 8005C65C 00002021 */  addu       $a0, $zero, $zero
    /* 5D260 8005C660 2402001C */  addiu      $v0, $zero, 0x1C
    /* 5D264 8005C664 AFA20010 */  sw         $v0, 0x10($sp)
    /* 5D268 8005C668 8EA70008 */  lw         $a3, 0x8($s5)
    /* 5D26C 8005C66C 00002821 */  addu       $a1, $zero, $zero
    /* 5D270 8005C670 0C0170F0 */  jal        func_8005C3C0
    /* 5D274 8005C674 02C03021 */   addu      $a2, $s6, $zero
    /* 5D278 8005C678 AE80002C */  sw         $zero, 0x2C($s4)
    /* 5D27C 8005C67C 8EA30008 */  lw         $v1, 0x8($s5)
    /* 5D280 8005C680 1860000A */  blez       $v1, .L8005C6AC
    /* 5D284 8005C684 00009821 */   addu      $s3, $zero, $zero
    /* 5D288 8005C688 00401821 */  addu       $v1, $v0, $zero
  .L8005C68C:
    /* 5D28C 8005C68C 8E82002C */  lw         $v0, 0x2C($s4)
    /* 5D290 8005C690 AC620000 */  sw         $v0, 0x0($v1)
    /* 5D294 8005C694 AE83002C */  sw         $v1, 0x2C($s4)
    /* 5D298 8005C698 8EA20008 */  lw         $v0, 0x8($s5)
    /* 5D29C 8005C69C 26730001 */  addiu      $s3, $s3, 0x1
    /* 5D2A0 8005C6A0 0262102A */  slt        $v0, $s3, $v0
    /* 5D2A4 8005C6A4 1440FFF9 */  bnez       $v0, .L8005C68C
    /* 5D2A8 8005C6A8 2463001C */   addiu     $v1, $v1, 0x1C
  .L8005C6AC:
    /* 5D2AC 8005C6AC AE960028 */  sw         $s6, 0x28($s4)
    /* 5D2B0 8005C6B0 8FBF0048 */  lw         $ra, 0x48($sp)
    /* 5D2B4 8005C6B4 8FB70044 */  lw         $s7, 0x44($sp)
    /* 5D2B8 8005C6B8 8FB60040 */  lw         $s6, 0x40($sp)
    /* 5D2BC 8005C6BC 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 5D2C0 8005C6C0 8FB40038 */  lw         $s4, 0x38($sp)
    /* 5D2C4 8005C6C4 8FB30034 */  lw         $s3, 0x34($sp)
    /* 5D2C8 8005C6C8 8FB20030 */  lw         $s2, 0x30($sp)
    /* 5D2CC 8005C6CC 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 5D2D0 8005C6D0 8FB00028 */  lw         $s0, 0x28($sp)
    /* 5D2D4 8005C6D4 03E00008 */  jr         $ra
    /* 5D2D8 8005C6D8 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_8005C410
