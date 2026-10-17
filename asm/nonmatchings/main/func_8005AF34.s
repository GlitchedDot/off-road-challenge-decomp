nonmatching func_8005AF34, 0x174

glabel func_8005AF34
    /* 5BB34 8005AF34 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5BB38 8005AF38 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5BB3C 8005AF3C AFB00018 */  sw         $s0, 0x18($sp)
    /* 5BB40 8005AF40 908E0003 */  lbu        $t6, 0x3($a0)
    /* 5BB44 8005AF44 3C188009 */  lui        $t8, %hi(D_8008DBA8)
    /* 5BB48 8005AF48 000E7880 */  sll        $t7, $t6, 2
    /* 5BB4C 8005AF4C 8F18DBA8 */  lw         $t8, %lo(D_8008DBA8)($t8)
    /* 5BB50 8005AF50 01EE7821 */  addu       $t7, $t7, $t6
    /* 5BB54 8005AF54 000F7900 */  sll        $t7, $t7, 4
    /* 5BB58 8005AF58 01F82821 */  addu       $a1, $t7, $t8
    /* 5BB5C 8005AF5C 90B90003 */  lbu        $t9, 0x3($a1)
    /* 5BB60 8005AF60 00808025 */  or         $s0, $a0, $zero
    /* 5BB64 8005AF64 17200016 */  bnez       $t9, .L8005AFC0
    /* 5BB68 8005AF68 00000000 */   nop
    /* 5BB6C 8005AF6C 8C820008 */  lw         $v0, 0x8($a0)
    /* 5BB70 8005AF70 90880006 */  lbu        $t0, 0x6($a0)
    /* 5BB74 8005AF74 90490001 */  lbu        $t1, 0x1($v0)
    /* 5BB78 8005AF78 90AB000D */  lbu        $t3, 0xD($a1)
    /* 5BB7C 8005AF7C 01090019 */  multu      $t0, $t1
    /* 5BB80 8005AF80 3C0D8008 */  lui        $t5, %hi(D_80084CDC)
    /* 5BB84 8005AF84 91AD4CDC */  lbu        $t5, %lo(D_80084CDC)($t5)
    /* 5BB88 8005AF88 3C018009 */  lui        $at, %hi(D_8008DED0)
    /* 5BB8C 8005AF8C AC25DED0 */  sw         $a1, %lo(D_8008DED0)($at)
    /* 5BB90 8005AF90 00005012 */  mflo       $t2
    /* 5BB94 8005AF94 00000000 */  nop
    /* 5BB98 8005AF98 00000000 */  nop
    /* 5BB9C 8005AF9C 014B0019 */  multu      $t2, $t3
    /* 5BBA0 8005AFA0 00006012 */  mflo       $t4
    /* 5BBA4 8005AFA4 00000000 */  nop
    /* 5BBA8 8005AFA8 00000000 */  nop
    /* 5BBAC 8005AFAC 018D0019 */  multu      $t4, $t5
    /* 5BBB0 8005AFB0 00001812 */  mflo       $v1
    /* 5BBB4 8005AFB4 00037342 */  srl        $t6, $v1, 13
    /* 5BBB8 8005AFB8 10000015 */  b          .L8005B010
    /* 5BBBC 8005AFBC 01C01825 */   or        $v1, $t6, $zero
  .L8005AFC0:
    /* 5BBC0 8005AFC0 8E020008 */  lw         $v0, 0x8($s0)
    /* 5BBC4 8005AFC4 920F0006 */  lbu        $t7, 0x6($s0)
    /* 5BBC8 8005AFC8 90580001 */  lbu        $t8, 0x1($v0)
    /* 5BBCC 8005AFCC 90A8000D */  lbu        $t0, 0xD($a1)
    /* 5BBD0 8005AFD0 01F80019 */  multu      $t7, $t8
    /* 5BBD4 8005AFD4 3C0A8008 */  lui        $t2, %hi(D_80084CE0)
    /* 5BBD8 8005AFD8 914A4CE0 */  lbu        $t2, %lo(D_80084CE0)($t2)
    /* 5BBDC 8005AFDC 3C018009 */  lui        $at, %hi(D_8008DED0)
    /* 5BBE0 8005AFE0 AC25DED0 */  sw         $a1, %lo(D_8008DED0)($at)
    /* 5BBE4 8005AFE4 0000C812 */  mflo       $t9
    /* 5BBE8 8005AFE8 00000000 */  nop
    /* 5BBEC 8005AFEC 00000000 */  nop
    /* 5BBF0 8005AFF0 03280019 */  multu      $t9, $t0
    /* 5BBF4 8005AFF4 00004812 */  mflo       $t1
    /* 5BBF8 8005AFF8 00000000 */  nop
    /* 5BBFC 8005AFFC 00000000 */  nop
    /* 5BC00 8005B000 012A0019 */  multu      $t1, $t2
    /* 5BC04 8005B004 00001812 */  mflo       $v1
    /* 5BC08 8005B008 00035B42 */  srl        $t3, $v1, 13
    /* 5BC0C 8005B00C 01601825 */  or         $v1, $t3, $zero
  .L8005B010:
    /* 5BC10 8005B010 904C0013 */  lbu        $t4, 0x13($v0)
    /* 5BC14 8005B014 3C0E8008 */  lui        $t6, %hi(D_80084B20)
    /* 5BC18 8005B018 01830019 */  multu      $t4, $v1
    /* 5BC1C 8005B01C 8DCE4B20 */  lw         $t6, %lo(D_80084B20)($t6)
    /* 5BC20 8005B020 3C018009 */  lui        $at, %hi(D_8008DECC)
    /* 5BC24 8005B024 3C048008 */  lui        $a0, %hi(D_80084D00)
    /* 5BC28 8005B028 3C198009 */  lui        $t9, %hi(D_8008B590)
    /* 5BC2C 8005B02C 00001812 */  mflo       $v1
    /* 5BC30 8005B030 000369C2 */  srl        $t5, $v1, 7
    /* 5BC34 8005B034 11C00014 */  beqz       $t6, .L8005B088
    /* 5BC38 8005B038 AC2DDECC */   sw        $t5, %lo(D_8008DECC)($at)
    /* 5BC3C 8005B03C 9447000E */  lhu        $a3, 0xE($v0)
    /* 5BC40 8005B040 920F0002 */  lbu        $t7, 0x2($s0)
    /* 5BC44 8005B044 00074940 */  sll        $t1, $a3, 5
    /* 5BC48 8005B048 01274823 */  subu       $t1, $t1, $a3
    /* 5BC4C 8005B04C 000FC0C0 */  sll        $t8, $t7, 3
    /* 5BC50 8005B050 8F39B590 */  lw         $t9, %lo(D_8008B590)($t9)
    /* 5BC54 8005B054 00094880 */  sll        $t1, $t1, 2
    /* 5BC58 8005B058 000D3400 */  sll        $a2, $t5, 16
    /* 5BC5C 8005B05C 030FC023 */  subu       $t8, $t8, $t7
    /* 5BC60 8005B060 0018C080 */  sll        $t8, $t8, 2
    /* 5BC64 8005B064 00064403 */  sra        $t0, $a2, 16
    /* 5BC68 8005B068 8C844D00 */  lw         $a0, %lo(D_80084D00)($a0)
    /* 5BC6C 8005B06C 3C018009 */  lui        $at, %hi(D_8008DECC)
    /* 5BC70 8005B070 01274821 */  addu       $t1, $t1, $a3
    /* 5BC74 8005B074 000938C0 */  sll        $a3, $t1, 3
    /* 5BC78 8005B078 AC2DDECC */  sw         $t5, %lo(D_8008DECC)($at)
    /* 5BC7C 8005B07C 01003025 */  or         $a2, $t0, $zero
    /* 5BC80 8005B080 0C0173E4 */  jal        func_8005CF90
    /* 5BC84 8005B084 03192821 */   addu      $a1, $t8, $t9
  .L8005B088:
    /* 5BC88 8005B088 920A0000 */  lbu        $t2, 0x0($s0)
    /* 5BC8C 8005B08C 00000000 */  nop
    /* 5BC90 8005B090 314BFFDF */  andi       $t3, $t2, 0xFFDF
    /* 5BC94 8005B094 A20B0000 */  sb         $t3, 0x0($s0)
    /* 5BC98 8005B098 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5BC9C 8005B09C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5BCA0 8005B0A0 03E00008 */  jr         $ra
    /* 5BCA4 8005B0A4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005AF34
