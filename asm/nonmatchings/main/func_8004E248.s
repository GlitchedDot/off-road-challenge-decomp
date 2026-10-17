nonmatching func_8004E248, 0x1AC

glabel func_8004E248
    /* 4EE48 8004E248 3C028000 */  lui        $v0, %hi(D_80000300)
    /* 4EE4C 8004E24C 8C420300 */  lw         $v0, %lo(D_80000300)($v0)
    /* 4EE50 8004E250 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4EE54 8004E254 AFB00020 */  sw         $s0, 0x20($sp)
    /* 4EE58 8004E258 00808021 */  addu       $s0, $a0, $zero
    /* 4EE5C 8004E25C AFB20028 */  sw         $s2, 0x28($sp)
    /* 4EE60 8004E260 00A09021 */  addu       $s2, $a1, $zero
    /* 4EE64 8004E264 AFB10024 */  sw         $s1, 0x24($sp)
    /* 4EE68 8004E268 00008821 */  addu       $s1, $zero, $zero
    /* 4EE6C 8004E26C AFB3002C */  sw         $s3, 0x2C($sp)
    /* 4EE70 8004E270 3C134E4F */  lui        $s3, (0x4E4F4645 >> 16)
    /* 4EE74 8004E274 36734645 */  ori        $s3, $s3, (0x4E4F4645 & 0xFFFF)
    /* 4EE78 8004E278 14400003 */  bnez       $v0, .L8004E288
    /* 4EE7C 8004E27C AFBF0030 */   sw        $ra, 0x30($sp)
    /* 4EE80 8004E280 3C134E4F */  lui        $s3, (0x4E4F4650 >> 16)
    /* 4EE84 8004E284 36734650 */  ori        $s3, $s3, (0x4E4F4650 & 0xFFFF)
  .L8004E288:
    /* 4EE88 8004E288 00101080 */  sll        $v0, $s0, 2
    /* 4EE8C 8004E28C 3C018008 */  lui        $at, %hi(D_800839C4)
    /* 4EE90 8004E290 00220821 */  addu       $at, $at, $v0
    /* 4EE94 8004E294 8C2239C4 */  lw         $v0, %lo(D_800839C4)($at)
    /* 4EE98 8004E298 14400006 */  bnez       $v0, .L8004E2B4
    /* 4EE9C 8004E29C 00000000 */   nop
    /* 4EEA0 8004E2A0 0C0139A0 */  jal        func_8004E680
    /* 4EEA4 8004E2A4 02002021 */   addu      $a0, $s0, $zero
    /* 4EEA8 8004E2A8 00401821 */  addu       $v1, $v0, $zero
    /* 4EEAC 8004E2AC 14600049 */  bnez       $v1, .L8004E3D4
    /* 4EEB0 8004E2B0 00000000 */   nop
  .L8004E2B4:
    /* 4EEB4 8004E2B4 12200005 */  beqz       $s1, .L8004E2CC
    /* 4EEB8 8004E2B8 24020001 */   addiu     $v0, $zero, 0x1
    /* 4EEBC 8004E2BC 52220020 */  beql       $s1, $v0, .L8004E340
    /* 4EEC0 8004E2C0 00102040 */   sll       $a0, $s0, 1
    /* 4EEC4 8004E2C4 080138AD */  j          .L8004E2B4
    /* 4EEC8 8004E2C8 00000000 */   nop
  .L8004E2CC:
    /* 4EECC 8004E2CC 00102040 */  sll        $a0, $s0, 1
    /* 4EED0 8004E2D0 00902021 */  addu       $a0, $a0, $s0
    /* 4EED4 8004E2D4 00042080 */  sll        $a0, $a0, 2
    /* 4EED8 8004E2D8 00902021 */  addu       $a0, $a0, $s0
    /* 4EEDC 8004E2DC 000420C0 */  sll        $a0, $a0, 3
    /* 4EEE0 8004E2E0 3C02800D */  lui        $v0, %hi(D_800D5328)
    /* 4EEE4 8004E2E4 24425328 */  addiu      $v0, $v0, %lo(D_800D5328)
    /* 4EEE8 8004E2E8 00822021 */  addu       $a0, $a0, $v0
    /* 4EEEC 8004E2EC 24053544 */  addiu      $a1, $zero, 0x3544
    /* 4EEF0 8004E2F0 02603021 */  addu       $a2, $s3, $zero
    /* 4EEF4 8004E2F4 3C028008 */  lui        $v0, %hi(D_800839C0)
    /* 4EEF8 8004E2F8 244239C0 */  addiu      $v0, $v0, %lo(D_800839C0)
    /* 4EEFC 8004E2FC AFA20010 */  sw         $v0, 0x10($sp)
    /* 4EF00 8004E300 27A20018 */  addiu      $v0, $sp, 0x18
    /* 4EF04 8004E304 3C078008 */  lui        $a3, %hi(D_800839B0)
    /* 4EF08 8004E308 24E739B0 */  addiu      $a3, $a3, %lo(D_800839B0)
    /* 4EF0C 8004E30C 0C013570 */  jal        func_8004D5C0
    /* 4EF10 8004E310 AFA20014 */   sw        $v0, 0x14($sp)
    /* 4EF14 8004E314 00401821 */  addu       $v1, $v0, $zero
    /* 4EF18 8004E318 2C620006 */  sltiu      $v0, $v1, 0x6
    /* 4EF1C 8004E31C 1040002C */  beqz       $v0, .L8004E3D0
    /* 4EF20 8004E320 00031080 */   sll       $v0, $v1, 2
    /* 4EF24 8004E324 3C018008 */  lui        $at, %hi(jtbl_80087A60)
    /* 4EF28 8004E328 00220821 */  addu       $at, $at, $v0
    /* 4EF2C 8004E32C 8C227A60 */  lw         $v0, %lo(jtbl_80087A60)($at)
    /* 4EF30 8004E330 00400008 */  jr         $v0
    /* 4EF34 8004E334 00000000 */   nop
    /* 4EF38 8004E338 080138AD */  j          .L8004E2B4
    /* 4EF3C 8004E33C 24110001 */   addiu     $s1, $zero, 0x1
  .L8004E340:
    /* 4EF40 8004E340 00902021 */  addu       $a0, $a0, $s0
    /* 4EF44 8004E344 00042080 */  sll        $a0, $a0, 2
    /* 4EF48 8004E348 00902021 */  addu       $a0, $a0, $s0
    /* 4EF4C 8004E34C 000420C0 */  sll        $a0, $a0, 3
    /* 4EF50 8004E350 3C02800D */  lui        $v0, %hi(D_800D5328)
    /* 4EF54 8004E354 24425328 */  addiu      $v0, $v0, %lo(D_800D5328)
    /* 4EF58 8004E358 00822021 */  addu       $a0, $a0, $v0
    /* 4EF5C 8004E35C 27A50018 */  addiu      $a1, $sp, 0x18
    /* 4EF60 8004E360 0C013637 */  jal        func_8004D8DC
    /* 4EF64 8004E364 02403021 */   addu      $a2, $s2, $zero
    /* 4EF68 8004E368 00401821 */  addu       $v1, $v0, $zero
    /* 4EF6C 8004E36C 2C620007 */  sltiu      $v0, $v1, 0x7
    /* 4EF70 8004E370 10400017 */  beqz       $v0, .L8004E3D0
    /* 4EF74 8004E374 00031080 */   sll       $v0, $v1, 2
    /* 4EF78 8004E378 3C018008 */  lui        $at, %hi(jtbl_80087A78)
    /* 4EF7C 8004E37C 00220821 */  addu       $at, $at, $v0
    /* 4EF80 8004E380 8C227A78 */  lw         $v0, %lo(jtbl_80087A78)($at)
    /* 4EF84 8004E384 00400008 */  jr         $v0
    /* 4EF88 8004E388 00000000 */   nop
    /* 4EF8C 8004E38C 0C013A16 */  jal        func_8004E858
    /* 4EF90 8004E390 02402021 */   addu      $a0, $s2, $zero
    /* 4EF94 8004E394 8E430008 */  lw         $v1, 0x8($s2)
    /* 4EF98 8004E398 00431026 */  xor        $v0, $v0, $v1
    /* 4EF9C 8004E39C 0002102B */  sltu       $v0, $zero, $v0
    /* 4EFA0 8004E3A0 080138F5 */  j          .L8004E3D4
    /* 4EFA4 8004E3A4 00021080 */   sll       $v0, $v0, 2
    /* 4EFA8 8004E3A8 080138F5 */  j          .L8004E3D4
    /* 4EFAC 8004E3AC 24020005 */   addiu     $v0, $zero, 0x5
    /* 4EFB0 8004E3B0 080138F5 */  j          .L8004E3D4
    /* 4EFB4 8004E3B4 24020006 */   addiu     $v0, $zero, 0x6
    /* 4EFB8 8004E3B8 0C013A24 */  jal        func_8004E890
    /* 4EFBC 8004E3BC 02402021 */   addu      $a0, $s2, $zero
    /* 4EFC0 8004E3C0 080138F5 */  j          .L8004E3D4
    /* 4EFC4 8004E3C4 00001021 */   addu      $v0, $zero, $zero
    /* 4EFC8 8004E3C8 080138F5 */  j          .L8004E3D4
    /* 4EFCC 8004E3CC 24020004 */   addiu     $v0, $zero, 0x4
  .L8004E3D0:
    /* 4EFD0 8004E3D0 24020001 */  addiu      $v0, $zero, 0x1
  .L8004E3D4:
    /* 4EFD4 8004E3D4 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 4EFD8 8004E3D8 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 4EFDC 8004E3DC 8FB20028 */  lw         $s2, 0x28($sp)
    /* 4EFE0 8004E3E0 8FB10024 */  lw         $s1, 0x24($sp)
    /* 4EFE4 8004E3E4 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4EFE8 8004E3E8 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 4EFEC 8004E3EC 03E00008 */  jr         $ra
    /* 4EFF0 8004E3F0 00000000 */   nop
endlabel func_8004E248
