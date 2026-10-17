nonmatching func_8005F2CC, 0x198

glabel func_8005F2CC
    /* 5FECC 8005F2CC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5FED0 8005F2D0 AFB20018 */  sw         $s2, 0x18($sp)
    /* 5FED4 8005F2D4 00809021 */  addu       $s2, $a0, $zero
    /* 5FED8 8005F2D8 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 5FEDC 8005F2DC 00A09821 */  addu       $s3, $a1, $zero
    /* 5FEE0 8005F2E0 30C200FF */  andi       $v0, $a2, 0xFF
    /* 5FEE4 8005F2E4 00021040 */  sll        $v0, $v0, 1
    /* 5FEE8 8005F2E8 00531021 */  addu       $v0, $v0, $s3
    /* 5FEEC 8005F2EC AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5FEF0 8005F2F0 AFB60028 */  sw         $s6, 0x28($sp)
    /* 5FEF4 8005F2F4 AFB50024 */  sw         $s5, 0x24($sp)
    /* 5FEF8 8005F2F8 AFB40020 */  sw         $s4, 0x20($sp)
    /* 5FEFC 8005F2FC AFB10014 */  sw         $s1, 0x14($sp)
    /* 5FF00 8005F300 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5FF04 8005F304 94500000 */  lhu        $s0, 0x0($v0)
    /* 5FF08 8005F308 00E0A821 */  addu       $s5, $a3, $zero
    /* 5FF0C 8005F30C 8FB60044 */  lw         $s6, 0x44($sp)
    /* 5FF10 8005F310 8FA50048 */  lw         $a1, 0x48($sp)
    /* 5FF14 8005F314 93A70043 */  lbu        $a3, 0x43($sp)
    /* 5FF18 8005F318 24020001 */  addiu      $v0, $zero, 0x1
    /* 5FF1C 8005F31C 3204FFFF */  andi       $a0, $s0, 0xFFFF
    /* 5FF20 8005F320 10820005 */  beq        $a0, $v0, .L8005F338
    /* 5FF24 8005F324 00041202 */   srl       $v0, $a0, 8
    /* 5FF28 8005F328 14400006 */  bnez       $v0, .L8005F344
    /* 5FF2C 8005F32C 24030001 */   addiu     $v1, $zero, 0x1
    /* 5FF30 8005F330 08017CD0 */  j          .L8005F340
    /* 5FF34 8005F334 00000000 */   nop
  .L8005F338:
    /* 5FF38 8005F338 14E00002 */  bnez       $a3, .L8005F344
    /* 5FF3C 8005F33C 24030001 */   addiu     $v1, $zero, 0x1
  .L8005F340:
    /* 5FF40 8005F340 8E430060 */  lw         $v1, 0x60($s2)
  .L8005F344:
    /* 5FF44 8005F344 320200FF */  andi       $v0, $s0, 0xFF
    /* 5FF48 8005F348 0043102A */  slt        $v0, $v0, $v1
    /* 5FF4C 8005F34C 10400004 */  beqz       $v0, .L8005F360
    /* 5FF50 8005F350 3203FFFF */   andi      $v1, $s0, 0xFFFF
    /* 5FF54 8005F354 24020001 */  addiu      $v0, $zero, 0x1
    /* 5FF58 8005F358 14620038 */  bne        $v1, $v0, .L8005F43C
    /* 5FF5C 8005F35C 24020003 */   addiu     $v0, $zero, 0x3
  .L8005F360:
    /* 5FF60 8005F360 24140001 */  addiu      $s4, $zero, 0x1
    /* 5FF64 8005F364 14B40006 */  bne        $a1, $s4, .L8005F380
    /* 5FF68 8005F368 A6D00000 */   sh        $s0, 0x0($s6)
    /* 5FF6C 8005F36C 30C200FF */  andi       $v0, $a2, 0xFF
    /* 5FF70 8005F370 00021040 */  sll        $v0, $v0, 1
    /* 5FF74 8005F374 02621021 */  addu       $v0, $s3, $v0
    /* 5FF78 8005F378 24030003 */  addiu      $v1, $zero, 0x3
    /* 5FF7C 8005F37C A4430000 */  sh         $v1, 0x0($v0)
  .L8005F380:
    /* 5FF80 8005F380 02402021 */  addu       $a0, $s2, $zero
    /* 5FF84 8005F384 30C500FF */  andi       $a1, $a2, 0xFF
    /* 5FF88 8005F388 02A03021 */  addu       $a2, $s5, $zero
    /* 5FF8C 8005F38C 30F100FF */  andi       $s1, $a3, 0xFF
    /* 5FF90 8005F390 0C017D19 */  jal        func_8005F464
    /* 5FF94 8005F394 02203821 */   addu      $a3, $s1, $zero
    /* 5FF98 8005F398 14400028 */  bnez       $v0, .L8005F43C
    /* 5FF9C 8005F39C 3203FFFF */   andi      $v1, $s0, 0xFFFF
    /* 5FFA0 8005F3A0 10740026 */  beq        $v1, $s4, .L8005F43C
    /* 5FFA4 8005F3A4 00001021 */   addu      $v0, $zero, $zero
    /* 5FFA8 8005F3A8 8E420060 */  lw         $v0, 0x60($s2)
    /* 5FFAC 8005F3AC 0062102A */  slt        $v0, $v1, $v0
    /* 5FFB0 8005F3B0 54400021 */  bnel       $v0, $zero, .L8005F438
    /* 5FFB4 8005F3B4 A6D00000 */   sh        $s0, 0x0($s6)
    /* 5FFB8 8005F3B8 24140003 */  addiu      $s4, $zero, 0x3
    /* 5FFBC 8005F3BC 02002821 */  addu       $a1, $s0, $zero
  .L8005F3C0:
    /* 5FFC0 8005F3C0 30A200FF */  andi       $v0, $a1, 0xFF
    /* 5FFC4 8005F3C4 00021040 */  sll        $v0, $v0, 1
    /* 5FFC8 8005F3C8 00531021 */  addu       $v0, $v0, $s3
    /* 5FFCC 8005F3CC 94500000 */  lhu        $s0, 0x0($v0)
    /* 5FFD0 8005F3D0 02402021 */  addu       $a0, $s2, $zero
    /* 5FFD4 8005F3D4 30A500FF */  andi       $a1, $a1, 0xFF
    /* 5FFD8 8005F3D8 02A03021 */  addu       $a2, $s5, $zero
    /* 5FFDC 8005F3DC 02203821 */  addu       $a3, $s1, $zero
    /* 5FFE0 8005F3E0 00051040 */  sll        $v0, $a1, 1
    /* 5FFE4 8005F3E4 02621021 */  addu       $v0, $s3, $v0
    /* 5FFE8 8005F3E8 0C017D19 */  jal        func_8005F464
    /* 5FFEC 8005F3EC A4540000 */   sh        $s4, 0x0($v0)
    /* 5FFF0 8005F3F0 14400012 */  bnez       $v0, .L8005F43C
    /* 5FFF4 8005F3F4 3203FFFF */   andi      $v1, $s0, 0xFFFF
    /* 5FFF8 8005F3F8 00031202 */  srl        $v0, $v1, 8
    /* 5FFFC 8005F3FC 14510005 */  bne        $v0, $s1, .L8005F414
    /* 60000 8005F400 00000000 */   nop
    /* 60004 8005F404 8E420060 */  lw         $v0, 0x60($s2)
    /* 60008 8005F408 0062102A */  slt        $v0, $v1, $v0
    /* 6000C 8005F40C 1040FFEC */  beqz       $v0, .L8005F3C0
    /* 60010 8005F410 02002821 */   addu      $a1, $s0, $zero
  .L8005F414:
    /* 60014 8005F414 8E420060 */  lw         $v0, 0x60($s2)
    /* 60018 8005F418 0062102A */  slt        $v0, $v1, $v0
    /* 6001C 8005F41C 54400006 */  bnel       $v0, $zero, .L8005F438
    /* 60020 8005F420 A6D00000 */   sh        $s0, 0x0($s6)
    /* 60024 8005F424 320200FF */  andi       $v0, $s0, 0xFF
    /* 60028 8005F428 00021040 */  sll        $v0, $v0, 1
    /* 6002C 8005F42C 02621021 */  addu       $v0, $s3, $v0
    /* 60030 8005F430 A4540000 */  sh         $s4, 0x0($v0)
    /* 60034 8005F434 A6D00000 */  sh         $s0, 0x0($s6)
  .L8005F438:
    /* 60038 8005F438 00001021 */  addu       $v0, $zero, $zero
  .L8005F43C:
    /* 6003C 8005F43C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 60040 8005F440 8FB60028 */  lw         $s6, 0x28($sp)
    /* 60044 8005F444 8FB50024 */  lw         $s5, 0x24($sp)
    /* 60048 8005F448 8FB40020 */  lw         $s4, 0x20($sp)
    /* 6004C 8005F44C 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 60050 8005F450 8FB20018 */  lw         $s2, 0x18($sp)
    /* 60054 8005F454 8FB10014 */  lw         $s1, 0x14($sp)
    /* 60058 8005F458 8FB00010 */  lw         $s0, 0x10($sp)
    /* 6005C 8005F45C 03E00008 */  jr         $ra
    /* 60060 8005F460 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8005F2CC
