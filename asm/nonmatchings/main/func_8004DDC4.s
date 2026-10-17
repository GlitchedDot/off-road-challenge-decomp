nonmatching func_8004DDC4, 0x20C

glabel func_8004DDC4
    /* 4E9C4 8004DDC4 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 4E9C8 8004DDC8 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 4E9CC 8004DDCC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4E9D0 8004DDD0 AFBF0030 */  sw         $ra, 0x30($sp)
    /* 4E9D4 8004DDD4 AFB7002C */  sw         $s7, 0x2C($sp)
    /* 4E9D8 8004DDD8 AFB60028 */  sw         $s6, 0x28($sp)
    /* 4E9DC 8004DDDC AFB50024 */  sw         $s5, 0x24($sp)
    /* 4E9E0 8004DDE0 AFB40020 */  sw         $s4, 0x20($sp)
    /* 4E9E4 8004DDE4 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4E9E8 8004DDE8 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4E9EC 8004DDEC AFB10014 */  sw         $s1, 0x14($sp)
    /* 4E9F0 8004DDF0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4E9F4 8004DDF4 8C540014 */  lw         $s4, 0x14($v0)
    /* 4E9F8 8004DDF8 00148840 */  sll        $s1, $s4, 1
    /* 4E9FC 8004DDFC 3C028010 */  lui        $v0, %hi(D_80103AF8)
    /* 4EA00 8004DE00 00511021 */  addu       $v0, $v0, $s1
    /* 4EA04 8004DE04 84423AF8 */  lh         $v0, %lo(D_80103AF8)($v0)
    /* 4EA08 8004DE08 0000B021 */  addu       $s6, $zero, $zero
    /* 4EA0C 8004DE0C 1840004F */  blez       $v0, .L8004DF4C
    /* 4EA10 8004DE10 0000A821 */   addu      $s5, $zero, $zero
    /* 4EA14 8004DE14 3C038008 */  lui        $v1, %hi(D_800827F4)
    /* 4EA18 8004DE18 246327F4 */  addiu      $v1, $v1, %lo(D_800827F4)
    /* 4EA1C 8004DE1C 00141080 */  sll        $v0, $s4, 2
    /* 4EA20 8004DE20 0043B821 */  addu       $s7, $v0, $v1
    /* 4EA24 8004DE24 02341021 */  addu       $v0, $s1, $s4
  .L8004DE28:
    /* 4EA28 8004DE28 00021080 */  sll        $v0, $v0, 2
    /* 4EA2C 8004DE2C 00541021 */  addu       $v0, $v0, $s4
    /* 4EA30 8004DE30 000210C0 */  sll        $v0, $v0, 3
    /* 4EA34 8004DE34 3C038010 */  lui        $v1, %hi(D_801037C0)
    /* 4EA38 8004DE38 246337C0 */  addiu      $v1, $v1, %lo(D_801037C0)
    /* 4EA3C 8004DE3C 00439821 */  addu       $s3, $v0, $v1
    /* 4EA40 8004DE40 0C018110 */  jal        func_80060440
    /* 4EA44 8004DE44 02602021 */   addu      $a0, $s3, $zero
    /* 4EA48 8004DE48 24020001 */  addiu      $v0, $zero, 0x1
    /* 4EA4C 8004DE4C AEE20000 */  sw         $v0, 0x0($s7)
    /* 4EA50 8004DE50 3C028009 */  lui        $v0, %hi(D_80096368)
    /* 4EA54 8004DE54 24426368 */  addiu      $v0, $v0, %lo(D_80096368)
    /* 4EA58 8004DE58 02228021 */  addu       $s0, $s1, $v0
    /* 4EA5C 8004DE5C 86050000 */  lh         $a1, 0x0($s0)
    /* 4EA60 8004DE60 0C010FEF */  jal        func_80043FBC
    /* 4EA64 8004DE64 00002021 */   addu      $a0, $zero, $zero
    /* 4EA68 8004DE68 3C028010 */  lui        $v0, %hi(D_80103AF8)
    /* 4EA6C 8004DE6C 24423AF8 */  addiu      $v0, $v0, %lo(D_80103AF8)
    /* 4EA70 8004DE70 02229021 */  addu       $s2, $s1, $v0
    /* 4EA74 8004DE74 96430000 */  lhu        $v1, 0x0($s2)
    /* 4EA78 8004DE78 96040000 */  lhu        $a0, 0x0($s0)
    /* 4EA7C 8004DE7C 26C20001 */  addiu      $v0, $s6, 0x1
    /* 4EA80 8004DE80 0040B021 */  addu       $s6, $v0, $zero
    /* 4EA84 8004DE84 00641823 */  subu       $v1, $v1, $a0
    /* 4EA88 8004DE88 A6430000 */  sh         $v1, 0x0($s2)
    /* 4EA8C 8004DE8C 3C038010 */  lui        $v1, %hi(D_801021BC)
    /* 4EA90 8004DE90 00711821 */  addu       $v1, $v1, $s1
    /* 4EA94 8004DE94 846321BC */  lh         $v1, %lo(D_801021BC)($v1)
    /* 4EA98 8004DE98 00021400 */  sll        $v0, $v0, 16
    /* 4EA9C 8004DE9C 00021403 */  sra        $v0, $v0, 16
    /* 4EAA0 8004DEA0 0043102A */  slt        $v0, $v0, $v1
    /* 4EAA4 8004DEA4 14400008 */  bnez       $v0, .L8004DEC8
    /* 4EAA8 8004DEA8 00000000 */   nop
    /* 4EAAC 8004DEAC 96020000 */  lhu        $v0, 0x0($s0)
    /* 4EAB0 8004DEB0 3C038010 */  lui        $v1, %hi(D_801001B8)
    /* 4EAB4 8004DEB4 00711821 */  addu       $v1, $v1, $s1
    /* 4EAB8 8004DEB8 946301B8 */  lhu        $v1, %lo(D_801001B8)($v1)
    /* 4EABC 8004DEBC 0000B021 */  addu       $s6, $zero, $zero
    /* 4EAC0 8004DEC0 00431021 */  addu       $v0, $v0, $v1
    /* 4EAC4 8004DEC4 A6020000 */  sh         $v0, 0x0($s0)
  .L8004DEC8:
    /* 4EAC8 8004DEC8 0C0180AC */  jal        func_800602B0
    /* 4EACC 8004DECC 02602021 */   addu      $a0, $s3, $zero
    /* 4EAD0 8004DED0 3C028009 */  lui        $v0, %hi(D_80090484)
    /* 4EAD4 8004DED4 24420484 */  addiu      $v0, $v0, %lo(D_80090484)
    /* 4EAD8 8004DED8 02228021 */  addu       $s0, $s1, $v0
    /* 4EADC 8004DEDC AEE00000 */  sw         $zero, 0x0($s7)
    /* 4EAE0 8004DEE0 86050000 */  lh         $a1, 0x0($s0)
    /* 4EAE4 8004DEE4 0C010FEF */  jal        func_80043FBC
    /* 4EAE8 8004DEE8 00002021 */   addu      $a0, $zero, $zero
    /* 4EAEC 8004DEEC 96430000 */  lhu        $v1, 0x0($s2)
    /* 4EAF0 8004DEF0 96040000 */  lhu        $a0, 0x0($s0)
    /* 4EAF4 8004DEF4 26A20001 */  addiu      $v0, $s5, 0x1
    /* 4EAF8 8004DEF8 0040A821 */  addu       $s5, $v0, $zero
    /* 4EAFC 8004DEFC 00641823 */  subu       $v1, $v1, $a0
    /* 4EB00 8004DF00 A6430000 */  sh         $v1, 0x0($s2)
    /* 4EB04 8004DF04 3C038010 */  lui        $v1, %hi(D_801067A0)
    /* 4EB08 8004DF08 00711821 */  addu       $v1, $v1, $s1
    /* 4EB0C 8004DF0C 846367A0 */  lh         $v1, %lo(D_801067A0)($v1)
    /* 4EB10 8004DF10 00021400 */  sll        $v0, $v0, 16
    /* 4EB14 8004DF14 00021403 */  sra        $v0, $v0, 16
    /* 4EB18 8004DF18 0043102A */  slt        $v0, $v0, $v1
    /* 4EB1C 8004DF1C 14400008 */  bnez       $v0, .L8004DF40
    /* 4EB20 8004DF20 00000000 */   nop
    /* 4EB24 8004DF24 96020000 */  lhu        $v0, 0x0($s0)
    /* 4EB28 8004DF28 3C038009 */  lui        $v1, %hi(D_80094B4C)
    /* 4EB2C 8004DF2C 00711821 */  addu       $v1, $v1, $s1
    /* 4EB30 8004DF30 94634B4C */  lhu        $v1, %lo(D_80094B4C)($v1)
    /* 4EB34 8004DF34 0000A821 */  addu       $s5, $zero, $zero
    /* 4EB38 8004DF38 00431021 */  addu       $v0, $v0, $v1
    /* 4EB3C 8004DF3C A6020000 */  sh         $v0, 0x0($s0)
  .L8004DF40:
    /* 4EB40 8004DF40 86420000 */  lh         $v0, 0x0($s2)
    /* 4EB44 8004DF44 1C40FFB8 */  bgtz       $v0, .L8004DE28
    /* 4EB48 8004DF48 02341021 */   addu      $v0, $s1, $s4
  .L8004DF4C:
    /* 4EB4C 8004DF4C 00148040 */  sll        $s0, $s4, 1
    /* 4EB50 8004DF50 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 4EB54 8004DF54 3C018010 */  lui        $at, %hi(D_80102250)
    /* 4EB58 8004DF58 00300821 */  addu       $at, $at, $s0
    /* 4EB5C 8004DF5C A4222250 */  sh         $v0, %lo(D_80102250)($at)
    /* 4EB60 8004DF60 3C048010 */  lui        $a0, %hi(D_801067D8)
    /* 4EB64 8004DF64 248467D8 */  addiu      $a0, $a0, %lo(D_801067D8)
    /* 4EB68 8004DF68 02148021 */  addu       $s0, $s0, $s4
    /* 4EB6C 8004DF6C 00108080 */  sll        $s0, $s0, 2
    /* 4EB70 8004DF70 02148021 */  addu       $s0, $s0, $s4
    /* 4EB74 8004DF74 001080C0 */  sll        $s0, $s0, 3
    /* 4EB78 8004DF78 3C028010 */  lui        $v0, %hi(D_801037C0)
    /* 4EB7C 8004DF7C 244237C0 */  addiu      $v0, $v0, %lo(D_801037C0)
    /* 4EB80 8004DF80 02028021 */  addu       $s0, $s0, $v0
    /* 4EB84 8004DF84 02002821 */  addu       $a1, $s0, $zero
    /* 4EB88 8004DF88 0C018174 */  jal        func_800605D0
    /* 4EB8C 8004DF8C 02803021 */   addu      $a2, $s4, $zero
    /* 4EB90 8004DF90 0C0180AC */  jal        func_800602B0
    /* 4EB94 8004DF94 02002021 */   addu      $a0, $s0, $zero
    /* 4EB98 8004DF98 0C010FFC */  jal        func_80043FF0
    /* 4EB9C 8004DF9C 00000000 */   nop
    /* 4EBA0 8004DFA0 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 4EBA4 8004DFA4 8FB7002C */  lw         $s7, 0x2C($sp)
    /* 4EBA8 8004DFA8 8FB60028 */  lw         $s6, 0x28($sp)
    /* 4EBAC 8004DFAC 8FB50024 */  lw         $s5, 0x24($sp)
    /* 4EBB0 8004DFB0 8FB40020 */  lw         $s4, 0x20($sp)
    /* 4EBB4 8004DFB4 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 4EBB8 8004DFB8 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4EBBC 8004DFBC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4EBC0 8004DFC0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4EBC4 8004DFC4 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 4EBC8 8004DFC8 03E00008 */  jr         $ra
    /* 4EBCC 8004DFCC 00000000 */   nop
endlabel func_8004DDC4
