nonmatching func_8005EE40, 0x1CC

glabel func_8005EE40
    /* 5FA40 8005EE40 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 5FA44 8005EE44 AFB30044 */  sw         $s3, 0x44($sp)
    /* 5FA48 8005EE48 93B30073 */  lbu        $s3, 0x73($sp)
    /* 5FA4C 8005EE4C AFB60050 */  sw         $s6, 0x50($sp)
    /* 5FA50 8005EE50 0080B021 */  addu       $s6, $a0, $zero
    /* 5FA54 8005EE54 AFB40048 */  sw         $s4, 0x48($sp)
    /* 5FA58 8005EE58 00A0A021 */  addu       $s4, $a1, $zero
    /* 5FA5C 8005EE5C AFB5004C */  sw         $s5, 0x4C($sp)
    /* 5FA60 8005EE60 00C0A821 */  addu       $s5, $a2, $zero
    /* 5FA64 8005EE64 AFB20040 */  sw         $s2, 0x40($sp)
    /* 5FA68 8005EE68 8FB20074 */  lw         $s2, 0x74($sp)
    /* 5FA6C 8005EE6C 00002021 */  addu       $a0, $zero, $zero
    /* 5FA70 8005EE70 24020001 */  addiu      $v0, $zero, 0x1
    /* 5FA74 8005EE74 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 5FA78 8005EE78 AFBE0058 */  sw         $fp, 0x58($sp)
    /* 5FA7C 8005EE7C AFB70054 */  sw         $s7, 0x54($sp)
    /* 5FA80 8005EE80 AFB1003C */  sw         $s1, 0x3C($sp)
    /* 5FA84 8005EE84 AFB00038 */  sw         $s0, 0x38($sp)
    /* 5FA88 8005EE88 16600002 */  bnez       $s3, .L8005EE94
    /* 5FA8C 8005EE8C AFA70034 */   sw        $a3, 0x34($sp)
    /* 5FA90 8005EE90 8EC20060 */  lw         $v0, 0x60($s6)
  .L8005EE94:
    /* 5FA94 8005EE94 00408021 */  addu       $s0, $v0, $zero
    /* 5FA98 8005EE98 2A020080 */  slti       $v0, $s0, 0x80
    /* 5FA9C 8005EE9C 1040000A */  beqz       $v0, .L8005EEC8
    /* 5FAA0 8005EEA0 00101040 */   sll       $v0, $s0, 1
    /* 5FAA4 8005EEA4 24050003 */  addiu      $a1, $zero, 0x3
    /* 5FAA8 8005EEA8 00541821 */  addu       $v1, $v0, $s4
  .L8005EEAC:
    /* 5FAAC 8005EEAC 94620000 */  lhu        $v0, 0x0($v1)
    /* 5FAB0 8005EEB0 10450006 */  beq        $v0, $a1, .L8005EECC
    /* 5FAB4 8005EEB4 24020080 */   addiu     $v0, $zero, 0x80
    /* 5FAB8 8005EEB8 26100001 */  addiu      $s0, $s0, 0x1
    /* 5FABC 8005EEBC 2A020080 */  slti       $v0, $s0, 0x80
    /* 5FAC0 8005EEC0 1440FFFA */  bnez       $v0, .L8005EEAC
    /* 5FAC4 8005EEC4 24630002 */   addiu     $v1, $v1, 0x2
  .L8005EEC8:
    /* 5FAC8 8005EEC8 24020080 */  addiu      $v0, $zero, 0x80
  .L8005EECC:
    /* 5FACC 8005EECC 16020006 */  bne        $s0, $v0, .L8005EEE8
    /* 5FAD0 8005EED0 2403001F */   addiu     $v1, $zero, 0x1F
    /* 5FAD4 8005EED4 8FA80034 */  lw         $t0, 0x34($sp)
    /* 5FAD8 8005EED8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5FADC 8005EEDC AD020000 */  sw         $v0, 0x0($t0)
  .L8005EEE0:
    /* 5FAE0 8005EEE0 08017BF7 */  j          .L8005EFDC
    /* 5FAE4 8005EEE4 00801021 */   addu      $v0, $a0, $zero
  .L8005EEE8:
    /* 5FAE8 8005EEE8 27A2002F */  addiu      $v0, $sp, 0x2F
  .L8005EEEC:
    /* 5FAEC 8005EEEC A0400000 */  sb         $zero, 0x0($v0)
    /* 5FAF0 8005EEF0 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 5FAF4 8005EEF4 0461FFFD */  bgez       $v1, .L8005EEEC
    /* 5FAF8 8005EEF8 2442FFFF */   addiu     $v0, $v0, -0x1
    /* 5FAFC 8005EEFC 24030001 */  addiu      $v1, $zero, 0x1
    /* 5FB00 8005EF00 AE430000 */  sw         $v1, 0x0($s2)
    /* 5FB04 8005EF04 02002821 */  addu       $a1, $s0, $zero
    /* 5FB08 8005EF08 24B00001 */  addiu      $s0, $a1, 0x1
    /* 5FB0C 8005EF0C 0075182A */  slt        $v1, $v1, $s5
    /* 5FB10 8005EF10 2A020080 */  slti       $v0, $s0, 0x80
    /* 5FB14 8005EF14 00621824 */  and        $v1, $v1, $v0
    /* 5FB18 8005EF18 1060001B */  beqz       $v1, .L8005EF88
    /* 5FB1C 8005EF1C 00A0B821 */   addu      $s7, $a1, $zero
    /* 5FB20 8005EF20 241E0003 */  addiu      $fp, $zero, 0x3
    /* 5FB24 8005EF24 00101040 */  sll        $v0, $s0, 1
    /* 5FB28 8005EF28 00548821 */  addu       $s1, $v0, $s4
  .L8005EF2C:
    /* 5FB2C 8005EF2C 96220000 */  lhu        $v0, 0x0($s1)
    /* 5FB30 8005EF30 145E000E */  bne        $v0, $fp, .L8005EF6C
    /* 5FB34 8005EF34 27A60010 */   addiu     $a2, $sp, 0x10
    /* 5FB38 8005EF38 02C02021 */  addu       $a0, $s6, $zero
    /* 5FB3C 8005EF3C 326700FF */  andi       $a3, $s3, 0xFF
    /* 5FB40 8005EF40 00051040 */  sll        $v0, $a1, 1
    /* 5FB44 8005EF44 02821021 */  addu       $v0, $s4, $v0
    /* 5FB48 8005EF48 A0530000 */  sb         $s3, 0x0($v0)
    /* 5FB4C 8005EF4C 0C017C03 */  jal        func_8005F00C
    /* 5FB50 8005EF50 A0500001 */   sb        $s0, 0x1($v0)
    /* 5FB54 8005EF54 00402021 */  addu       $a0, $v0, $zero
    /* 5FB58 8005EF58 1480FFE1 */  bnez       $a0, .L8005EEE0
    /* 5FB5C 8005EF5C 02002821 */   addu      $a1, $s0, $zero
    /* 5FB60 8005EF60 8E420000 */  lw         $v0, 0x0($s2)
    /* 5FB64 8005EF64 24420001 */  addiu      $v0, $v0, 0x1
    /* 5FB68 8005EF68 AE420000 */  sw         $v0, 0x0($s2)
  .L8005EF6C:
    /* 5FB6C 8005EF6C 8E430000 */  lw         $v1, 0x0($s2)
    /* 5FB70 8005EF70 26100001 */  addiu      $s0, $s0, 0x1
    /* 5FB74 8005EF74 2A020080 */  slti       $v0, $s0, 0x80
    /* 5FB78 8005EF78 0075182A */  slt        $v1, $v1, $s5
    /* 5FB7C 8005EF7C 00621824 */  and        $v1, $v1, $v0
    /* 5FB80 8005EF80 1460FFEA */  bnez       $v1, .L8005EF2C
    /* 5FB84 8005EF84 26310002 */   addiu     $s1, $s1, 0x2
  .L8005EF88:
    /* 5FB88 8005EF88 8FA80034 */  lw         $t0, 0x34($sp)
    /* 5FB8C 8005EF8C 24020080 */  addiu      $v0, $zero, 0x80
    /* 5FB90 8005EF90 16020008 */  bne        $s0, $v0, .L8005EFB4
    /* 5FB94 8005EF94 AD170000 */   sw        $s7, 0x0($t0)
    /* 5FB98 8005EF98 8E420000 */  lw         $v0, 0x0($s2)
    /* 5FB9C 8005EF9C 0055102A */  slt        $v0, $v0, $s5
    /* 5FBA0 8005EFA0 50400005 */  beql       $v0, $zero, .L8005EFB8
    /* 5FBA4 8005EFA4 02C02021 */   addu      $a0, $s6, $zero
    /* 5FBA8 8005EFA8 8FA80078 */  lw         $t0, 0x78($sp)
    /* 5FBAC 8005EFAC 08017BB8 */  j          .L8005EEE0
    /* 5FBB0 8005EFB0 AD050000 */   sw        $a1, 0x0($t0)
  .L8005EFB4:
    /* 5FBB4 8005EFB4 02C02021 */  addu       $a0, $s6, $zero
  .L8005EFB8:
    /* 5FBB8 8005EFB8 27A60010 */  addiu      $a2, $sp, 0x10
    /* 5FBBC 8005EFBC 02603821 */  addu       $a3, $s3, $zero
    /* 5FBC0 8005EFC0 00051040 */  sll        $v0, $a1, 1
    /* 5FBC4 8005EFC4 02821021 */  addu       $v0, $s4, $v0
    /* 5FBC8 8005EFC8 24030001 */  addiu      $v1, $zero, 0x1
    /* 5FBCC 8005EFCC 0C017C03 */  jal        func_8005F00C
    /* 5FBD0 8005EFD0 A4430000 */   sh        $v1, 0x0($v0)
    /* 5FBD4 8005EFD4 8FA80078 */  lw         $t0, 0x78($sp)
    /* 5FBD8 8005EFD8 AD000000 */  sw         $zero, 0x0($t0)
  .L8005EFDC:
    /* 5FBDC 8005EFDC 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 5FBE0 8005EFE0 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 5FBE4 8005EFE4 8FB70054 */  lw         $s7, 0x54($sp)
    /* 5FBE8 8005EFE8 8FB60050 */  lw         $s6, 0x50($sp)
    /* 5FBEC 8005EFEC 8FB5004C */  lw         $s5, 0x4C($sp)
    /* 5FBF0 8005EFF0 8FB40048 */  lw         $s4, 0x48($sp)
    /* 5FBF4 8005EFF4 8FB30044 */  lw         $s3, 0x44($sp)
    /* 5FBF8 8005EFF8 8FB20040 */  lw         $s2, 0x40($sp)
    /* 5FBFC 8005EFFC 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 5FC00 8005F000 8FB00038 */  lw         $s0, 0x38($sp)
    /* 5FC04 8005F004 03E00008 */  jr         $ra
    /* 5FC08 8005F008 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_8005EE40
