nonmatching func_8005DD08, 0x198

glabel func_8005DD08
    /* 5E908 8005DD08 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E90C 8005DD0C AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E910 8005DD10 00808021 */  addu       $s0, $a0, $zero
    /* 5E914 8005DD14 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5E918 8005DD18 AFB40028 */  sw         $s4, 0x28($sp)
    /* 5E91C 8005DD1C AFB30024 */  sw         $s3, 0x24($sp)
    /* 5E920 8005DD20 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5E924 8005DD24 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5E928 8005DD28 0C0198E0 */  jal        func_80066380
    /* 5E92C 8005DD2C AFA00010 */   sw        $zero, 0x10($sp)
    /* 5E930 8005DD30 94420002 */  lhu        $v0, 0x2($v0)
    /* 5E934 8005DD34 3C018009 */  lui        $at, %hi(D_8008DFA0)
    /* 5E938 8005DD38 A422DFA0 */  sh         $v0, %lo(D_8008DFA0)($at)
    /* 5E93C 8005DD3C 14400004 */  bnez       $v0, .L8005DD50
    /* 5E940 8005DD40 00008821 */   addu      $s1, $zero, $zero
    /* 5E944 8005DD44 24020001 */  addiu      $v0, $zero, 0x1
    /* 5E948 8005DD48 3C018009 */  lui        $at, %hi(D_8008DFA0)
    /* 5E94C 8005DD4C A422DFA0 */  sh         $v0, %lo(D_8008DFA0)($at)
  .L8005DD50:
    /* 5E950 8005DD50 02009021 */  addu       $s2, $s0, $zero
    /* 5E954 8005DD54 2414000D */  addiu      $s4, $zero, 0xD
    /* 5E958 8005DD58 2413000E */  addiu      $s3, $zero, 0xE
  .L8005DD5C:
    /* 5E95C 8005DD5C 8E44000C */  lw         $a0, 0xC($s2)
    /* 5E960 8005DD60 27A50010 */  addiu      $a1, $sp, 0x10
    /* 5E964 8005DD64 0C0188FC */  jal        func_800623F0
    /* 5E968 8005DD68 24060001 */   addiu     $a2, $zero, 0x1
    /* 5E96C 8005DD6C 8FA20010 */  lw         $v0, 0x10($sp)
    /* 5E970 8005DD70 94420000 */  lhu        $v0, 0x0($v0)
    /* 5E974 8005DD74 10540005 */  beq        $v0, $s4, .L8005DD8C
    /* 5E978 8005DD78 00000000 */   nop
    /* 5E97C 8005DD7C 1053003C */  beq        $v0, $s3, .L8005DE70
    /* 5E980 8005DD80 00000000 */   nop
    /* 5E984 8005DD84 08017757 */  j          .L8005DD5C
    /* 5E988 8005DD88 00000000 */   nop
  .L8005DD8C:
    /* 5E98C 8005DD8C 0C017844 */  jal        func_8005E110
    /* 5E990 8005DD90 00000000 */   nop
    /* 5E994 8005DD94 3C028009 */  lui        $v0, %hi(D_8008DFA0)
    /* 5E998 8005DD98 9442DFA0 */  lhu        $v0, %lo(D_8008DFA0)($v0)
    /* 5E99C 8005DD9C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 5E9A0 8005DDA0 3C018009 */  lui        $at, %hi(D_8008DFA0)
    /* 5E9A4 8005DDA4 A422DFA0 */  sh         $v0, %lo(D_8008DFA0)($at)
    /* 5E9A8 8005DDA8 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 5E9AC 8005DDAC 1440000C */  bnez       $v0, .L8005DDE0
    /* 5E9B0 8005DDB0 00000000 */   nop
    /* 5E9B4 8005DDB4 0C0198E0 */  jal        func_80066380
    /* 5E9B8 8005DDB8 00000000 */   nop
    /* 5E9BC 8005DDBC 8C440010 */  lw         $a0, 0x10($v0)
    /* 5E9C0 8005DDC0 10800004 */  beqz       $a0, .L8005DDD4
    /* 5E9C4 8005DDC4 00408021 */   addu      $s0, $v0, $zero
    /* 5E9C8 8005DDC8 8E050014 */  lw         $a1, 0x14($s0)
    /* 5E9CC 8005DDCC 0C01895C */  jal        func_80062570
    /* 5E9D0 8005DDD0 00003021 */   addu      $a2, $zero, $zero
  .L8005DDD4:
    /* 5E9D4 8005DDD4 96020002 */  lhu        $v0, 0x2($s0)
    /* 5E9D8 8005DDD8 3C018009 */  lui        $at, %hi(D_8008DFA0)
    /* 5E9DC 8005DDDC A422DFA0 */  sh         $v0, %lo(D_8008DFA0)($at)
  .L8005DDE0:
    /* 5E9E0 8005DDE0 3C028009 */  lui        $v0, %hi(D_8009613C)
    /* 5E9E4 8005DDE4 8C42613C */  lw         $v0, %lo(D_8009613C)($v0)
    /* 5E9E8 8005DDE8 24420001 */  addiu      $v0, $v0, 0x1
    /* 5E9EC 8005DDEC 3C018009 */  lui        $at, %hi(D_8009613C)
    /* 5E9F0 8005DDF0 1220000A */  beqz       $s1, .L8005DE1C
    /* 5E9F4 8005DDF4 AC22613C */   sw        $v0, %lo(D_8009613C)($at)
    /* 5E9F8 8005DDF8 0C0186D8 */  jal        func_80061B60
    /* 5E9FC 8005DDFC 00008821 */   addu      $s1, $zero, $zero
    /* 5EA00 8005DE00 00408021 */  addu       $s0, $v0, $zero
    /* 5EA04 8005DE04 02001821 */  addu       $v1, $s0, $zero
    /* 5EA08 8005DE08 00001021 */  addu       $v0, $zero, $zero
    /* 5EA0C 8005DE0C 3C018009 */  lui        $at, %hi(D_80097160)
    /* 5EA10 8005DE10 AC227160 */  sw         $v0, %lo(D_80097160)($at)
    /* 5EA14 8005DE14 3C018009 */  lui        $at, %hi(D_80097164)
    /* 5EA18 8005DE18 AC237164 */  sw         $v1, %lo(D_80097164)($at)
  .L8005DE1C:
    /* 5EA1C 8005DE1C 3C108009 */  lui        $s0, %hi(D_80090438)
    /* 5EA20 8005DE20 0C0186D8 */  jal        func_80061B60
    /* 5EA24 8005DE24 8E100438 */   lw        $s0, %lo(D_80090438)($s0)
    /* 5EA28 8005DE28 3C018009 */  lui        $at, %hi(D_80090438)
    /* 5EA2C 8005DE2C AC220438 */  sw         $v0, %lo(D_80090438)($at)
    /* 5EA30 8005DE30 00508023 */  subu       $s0, $v0, $s0
    /* 5EA34 8005DE34 3C028009 */  lui        $v0, %hi(D_80097160)
    /* 5EA38 8005DE38 8C427160 */  lw         $v0, %lo(D_80097160)($v0)
    /* 5EA3C 8005DE3C 3C038009 */  lui        $v1, %hi(D_80097164)
    /* 5EA40 8005DE40 8C637164 */  lw         $v1, %lo(D_80097164)($v1)
    /* 5EA44 8005DE44 02002821 */  addu       $a1, $s0, $zero
    /* 5EA48 8005DE48 00002021 */  addu       $a0, $zero, $zero
    /* 5EA4C 8005DE4C 00651821 */  addu       $v1, $v1, $a1
    /* 5EA50 8005DE50 0065302B */  sltu       $a2, $v1, $a1
    /* 5EA54 8005DE54 00441021 */  addu       $v0, $v0, $a0
    /* 5EA58 8005DE58 00461021 */  addu       $v0, $v0, $a2
    /* 5EA5C 8005DE5C 3C018009 */  lui        $at, %hi(D_80097160)
    /* 5EA60 8005DE60 AC227160 */  sw         $v0, %lo(D_80097160)($at)
    /* 5EA64 8005DE64 3C018009 */  lui        $at, %hi(D_80097164)
    /* 5EA68 8005DE68 08017757 */  j          .L8005DD5C
    /* 5EA6C 8005DE6C AC237164 */   sw        $v1, %lo(D_80097164)($at)
  .L8005DE70:
    /* 5EA70 8005DE70 0C018A99 */  jal        func_80062A64
    /* 5EA74 8005DE74 00000000 */   nop
    /* 5EA78 8005DE78 08017757 */  j          .L8005DD5C
    /* 5EA7C 8005DE7C 00000000 */   nop
    /* 5EA80 8005DE80 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5EA84 8005DE84 8FB40028 */  lw         $s4, 0x28($sp)
    /* 5EA88 8005DE88 8FB30024 */  lw         $s3, 0x24($sp)
    /* 5EA8C 8005DE8C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5EA90 8005DE90 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5EA94 8005DE94 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5EA98 8005DE98 03E00008 */  jr         $ra
    /* 5EA9C 8005DE9C 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8005DD08
