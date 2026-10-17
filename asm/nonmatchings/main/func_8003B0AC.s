nonmatching func_8003B0AC, 0x8C

glabel func_8003B0AC
    /* 3BCAC 8003B0AC 3C028007 */  lui        $v0, %hi(D_8006DA10)
    /* 3BCB0 8003B0B0 8C42DA10 */  lw         $v0, %lo(D_8006DA10)($v0)
    /* 3BCB4 8003B0B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3BCB8 8003B0B8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3BCBC 8003B0BC 00008021 */  addu       $s0, $zero, $zero
    /* 3BCC0 8003B0C0 18400013 */  blez       $v0, .L8003B110
    /* 3BCC4 8003B0C4 AFBF001C */   sw        $ra, 0x1C($sp)
  .L8003B0C8:
    /* 3BCC8 8003B0C8 3C048004 */  lui        $a0, %hi(func_8003B138)
    /* 3BCCC 8003B0CC 2484B138 */  addiu      $a0, $a0, %lo(func_8003B138)
    /* 3BCD0 8003B0D0 0C010F8A */  jal        func_80043E28
    /* 3BCD4 8003B0D4 24050C00 */   addiu     $a1, $zero, 0xC00
    /* 3BCD8 8003B0D8 AC500014 */  sw         $s0, 0x14($v0)
    /* 3BCDC 8003B0DC 24040001 */  addiu      $a0, $zero, 0x1
    /* 3BCE0 8003B0E0 24430004 */  addiu      $v1, $v0, 0x4
  .L8003B0E4:
    /* 3BCE4 8003B0E4 AC600014 */  sw         $zero, 0x14($v1)
    /* 3BCE8 8003B0E8 24840001 */  addiu      $a0, $a0, 0x1
    /* 3BCEC 8003B0EC 28820008 */  slti       $v0, $a0, 0x8
    /* 3BCF0 8003B0F0 1440FFFC */  bnez       $v0, .L8003B0E4
    /* 3BCF4 8003B0F4 24630004 */   addiu     $v1, $v1, 0x4
    /* 3BCF8 8003B0F8 3C028007 */  lui        $v0, %hi(D_8006DA10)
    /* 3BCFC 8003B0FC 8C42DA10 */  lw         $v0, %lo(D_8006DA10)($v0)
    /* 3BD00 8003B100 26100001 */  addiu      $s0, $s0, 0x1
    /* 3BD04 8003B104 0202102A */  slt        $v0, $s0, $v0
    /* 3BD08 8003B108 1440FFEF */  bnez       $v0, .L8003B0C8
    /* 3BD0C 8003B10C 00000000 */   nop
  .L8003B110:
    /* 3BD10 8003B110 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 3BD14 8003B114 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 3BD18 8003B118 240200FF */  addiu      $v0, $zero, 0xFF
    /* 3BD1C 8003B11C AC620024 */  sw         $v0, 0x24($v1)
    /* 3BD20 8003B120 AC620030 */  sw         $v0, 0x30($v1)
    /* 3BD24 8003B124 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3BD28 8003B128 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3BD2C 8003B12C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3BD30 8003B130 03E00008 */  jr         $ra
    /* 3BD34 8003B134 00000000 */   nop
endlabel func_8003B0AC
