nonmatching func_8003AF08, 0x1A4

glabel func_8003AF08
    /* 3BB08 8003AF08 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3BB0C 8003AF0C AFB00010 */  sw         $s0, 0x10($sp)
    /* 3BB10 8003AF10 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3BB14 8003AF14 F7B40018 */  sdc1       $fs0, 0x18($sp)
    /* 3BB18 8003AF18 0C00C151 */  jal        func_80030544
    /* 3BB1C 8003AF1C 00C08021 */   addu      $s0, $a2, $zero
    /* 3BB20 8003AF20 3C018007 */  lui        $at, %hi(D_8006D9A8)
    /* 3BB24 8003AF24 C434D9A8 */  lwc1       $fs0, %lo(D_8006D9A8)($at)
    /* 3BB28 8003AF28 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 3BB2C 8003AF2C 44810000 */  mtc1       $at, $fv0
    /* 3BB30 8003AF30 00000000 */  nop
    /* 3BB34 8003AF34 4600A002 */  mul.s      $fv0, $fs0, $fv0
    /* 3BB38 8003AF38 2E020065 */  sltiu      $v0, $s0, 0x65
    /* 3BB3C 8003AF3C 3C018007 */  lui        $at, %hi(D_8006D9A8)
    /* 3BB40 8003AF40 E420D9A8 */  swc1       $fv0, %lo(D_8006D9A8)($at)
    /* 3BB44 8003AF44 5440001E */  bnel       $v0, $zero, .L8003AFC0
    /* 3BB48 8003AF48 2602FFF6 */   addiu     $v0, $s0, -0xA
    /* 3BB4C 8003AF4C 44902000 */  mtc1       $s0, $ft0
    /* 3BB50 8003AF50 00000000 */  nop
    /* 3BB54 8003AF54 46802121 */  cvt.d.w    $ft0, $ft0
    /* 3BB58 8003AF58 06010004 */  bgez       $s0, .L8003AF6C
    /* 3BB5C 8003AF5C 00000000 */   nop
    /* 3BB60 8003AF60 3C018008 */  lui        $at, %hi(D_80087960)
    /* 3BB64 8003AF64 D4207960 */  ldc1       $fv0, %lo(D_80087960)($at)
    /* 3BB68 8003AF68 46202100 */  add.d      $ft0, $ft0, $fv0
  .L8003AF6C:
    /* 3BB6C 8003AF6C 3C013C23 */  lui        $at, (0x3C23D70A >> 16)
    /* 3BB70 8003AF70 3421D70A */  ori        $at, $at, (0x3C23D70A & 0xFFFF)
    /* 3BB74 8003AF74 44811000 */  mtc1       $at, $fv1
    /* 3BB78 8003AF78 00000000 */  nop
    /* 3BB7C 8003AF7C 46202020 */  cvt.s.d    $fv0, $ft0
    /* 3BB80 8003AF80 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 3BB84 8003AF84 3C013A83 */  lui        $at, (0x3A83126F >> 16)
    /* 3BB88 8003AF88 3421126F */  ori        $at, $at, (0x3A83126F & 0xFFFF)
    /* 3BB8C 8003AF8C 44811000 */  mtc1       $at, $fv1
    /* 3BB90 8003AF90 00000000 */  nop
    /* 3BB94 8003AF94 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 3BB98 8003AF98 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3BB9C 8003AF9C 44031000 */  mfc1       $v1, $fv1
    /* 3BBA0 8003AFA0 00000000 */  nop
    /* 3BBA4 8003AFA4 00031040 */  sll        $v0, $v1, 1
    /* 3BBA8 8003AFA8 00431021 */  addu       $v0, $v0, $v1
    /* 3BBAC 8003AFAC 000210C0 */  sll        $v0, $v0, 3
    /* 3BBB0 8003AFB0 00431021 */  addu       $v0, $v0, $v1
    /* 3BBB4 8003AFB4 00021080 */  sll        $v0, $v0, 2
    /* 3BBB8 8003AFB8 02028023 */  subu       $s0, $s0, $v0
    /* 3BBBC 8003AFBC 2602FFF6 */  addiu      $v0, $s0, -0xA
  .L8003AFC0:
    /* 3BBC0 8003AFC0 2C42000B */  sltiu      $v0, $v0, 0xB
    /* 3BBC4 8003AFC4 14400029 */  bnez       $v0, .L8003B06C
    /* 3BBC8 8003AFC8 00000000 */   nop
    /* 3BBCC 8003AFCC 44902000 */  mtc1       $s0, $ft0
    /* 3BBD0 8003AFD0 00000000 */  nop
    /* 3BBD4 8003AFD4 46802121 */  cvt.d.w    $ft0, $ft0
    /* 3BBD8 8003AFD8 06010004 */  bgez       $s0, .L8003AFEC
    /* 3BBDC 8003AFDC 00000000 */   nop
    /* 3BBE0 8003AFE0 3C018008 */  lui        $at, %hi(D_80087968)
    /* 3BBE4 8003AFE4 D4207968 */  ldc1       $fv0, %lo(D_80087968)($at)
    /* 3BBE8 8003AFE8 46202100 */  add.d      $ft0, $ft0, $fv0
  .L8003AFEC:
    /* 3BBEC 8003AFEC 3C013DCC */  lui        $at, (0x3DCCCCCD >> 16)
    /* 3BBF0 8003AFF0 3421CCCD */  ori        $at, $at, (0x3DCCCCCD & 0xFFFF)
    /* 3BBF4 8003AFF4 44811000 */  mtc1       $at, $fv1
    /* 3BBF8 8003AFF8 00000000 */  nop
    /* 3BBFC 8003AFFC 46202020 */  cvt.s.d    $fv0, $ft0
    /* 3BC00 8003B000 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 3BC04 8003B004 3C013C23 */  lui        $at, (0x3C23D70B >> 16)
    /* 3BC08 8003B008 3421D70B */  ori        $at, $at, (0x3C23D70B & 0xFFFF)
    /* 3BC0C 8003B00C 44811000 */  mtc1       $at, $fv1
    /* 3BC10 8003B010 00000000 */  nop
    /* 3BC14 8003B014 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 3BC18 8003B018 4600008D */  trunc.w.s  $fv1, $fv0
    /* 3BC1C 8003B01C 44031000 */  mfc1       $v1, $fv1
    /* 3BC20 8003B020 00000000 */  nop
    /* 3BC24 8003B024 00031080 */  sll        $v0, $v1, 2
    /* 3BC28 8003B028 00431021 */  addu       $v0, $v0, $v1
    /* 3BC2C 8003B02C 00021040 */  sll        $v0, $v0, 1
    /* 3BC30 8003B030 02028023 */  subu       $s0, $s0, $v0
    /* 3BC34 8003B034 0010102B */  sltu       $v0, $zero, $s0
    /* 3BC38 8003B038 2E030004 */  sltiu      $v1, $s0, 0x4
    /* 3BC3C 8003B03C 00431024 */  and        $v0, $v0, $v1
    /* 3BC40 8003B040 1040000A */  beqz       $v0, .L8003B06C
    /* 3BC44 8003B044 00101080 */   sll       $v0, $s0, 2
    /* 3BC48 8003B048 3C048010 */  lui        $a0, %hi(D_8010220C)
    /* 3BC4C 8003B04C 8C84220C */  lw         $a0, %lo(D_8010220C)($a0)
    /* 3BC50 8003B050 3C058009 */  lui        $a1, %hi(D_80096410)
    /* 3BC54 8003B054 8CA56410 */  lw         $a1, %lo(D_80096410)($a1)
    /* 3BC58 8003B058 3C068007 */  lui        $a2, %hi(D_8006E6F0)
    /* 3BC5C 8003B05C 00C23021 */  addu       $a2, $a2, $v0
    /* 3BC60 8003B060 8CC6E6F0 */  lw         $a2, %lo(D_8006E6F0)($a2)
    /* 3BC64 8003B064 0800EC21 */  j          .L8003B084
    /* 3BC68 8003B068 00000000 */   nop
  .L8003B06C:
    /* 3BC6C 8003B06C 3C048010 */  lui        $a0, %hi(D_8010220C)
    /* 3BC70 8003B070 8C84220C */  lw         $a0, %lo(D_8010220C)($a0)
    /* 3BC74 8003B074 3C058009 */  lui        $a1, %hi(D_80096410)
    /* 3BC78 8003B078 8CA56410 */  lw         $a1, %lo(D_80096410)($a1)
    /* 3BC7C 8003B07C 3C068008 */  lui        $a2, %hi(D_8008795C)
    /* 3BC80 8003B080 24C6795C */  addiu      $a2, $a2, %lo(D_8008795C)
  .L8003B084:
    /* 3BC84 8003B084 0C00BF74 */  jal        func_8002FDD0
    /* 3BC88 8003B088 00000000 */   nop
    /* 3BC8C 8003B08C 3C018007 */  lui        $at, %hi(D_8006D9A8)
    /* 3BC90 8003B090 E434D9A8 */  swc1       $fs0, %lo(D_8006D9A8)($at)
    /* 3BC94 8003B094 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3BC98 8003B098 8FB00010 */  lw         $s0, 0x10($sp)
    /* 3BC9C 8003B09C D7B40018 */  ldc1       $fs0, 0x18($sp)
    /* 3BCA0 8003B0A0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3BCA4 8003B0A4 03E00008 */  jr         $ra
    /* 3BCA8 8003B0A8 00000000 */   nop
endlabel func_8003AF08
