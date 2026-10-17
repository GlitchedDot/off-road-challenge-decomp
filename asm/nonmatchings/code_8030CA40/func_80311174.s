nonmatching func_80311174, 0xFC

glabel func_80311174
    /* 38EAA4 80311174 3C028009 */  lui        $v0, %hi(D_800963B8)
    /* 38EAA8 80311178 8C4263B8 */  lw         $v0, %lo(D_800963B8)($v0)
    /* 38EAAC 8031117C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38EAB0 80311180 14400016 */  bnez       $v0, .L803111DC
    /* 38EAB4 80311184 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 38EAB8 80311188 0C01201A */  jal        func_80048068
    /* 38EABC 8031118C 00002021 */   addu      $a0, $zero, $zero
    /* 38EAC0 80311190 0C0C377E */  jal        func_8030DDF8
    /* 38EAC4 80311194 00000000 */   nop
    /* 38EAC8 80311198 24040014 */  addiu      $a0, $zero, 0x14
    /* 38EACC 8031119C 24020001 */  addiu      $v0, $zero, 0x1
    /* 38EAD0 803111A0 3C018032 */  lui        $at, %hi(D_80322B54)
    /* 38EAD4 803111A4 AC222B54 */  sw         $v0, %lo(D_80322B54)($at)
    /* 38EAD8 803111A8 24020008 */  addiu      $v0, $zero, 0x8
    /* 38EADC 803111AC 3C018032 */  lui        $at, %hi(D_80322C70)
    /* 38EAE0 803111B0 AC222C70 */  sw         $v0, %lo(D_80322C70)($at)
    /* 38EAE4 803111B4 0C0C35A4 */  jal        func_8030D690
    /* 38EAE8 803111B8 24050014 */   addiu     $a1, $zero, 0x14
    /* 38EAEC 803111BC 0C0C3A82 */  jal        func_8030EA08
    /* 38EAF0 803111C0 00000000 */   nop
    /* 38EAF4 803111C4 0C011DAF */  jal        func_800476BC
    /* 38EAF8 803111C8 24040489 */   addiu     $a0, $zero, 0x489
    /* 38EAFC 803111CC 0C011D25 */  jal        func_80047494
    /* 38EB00 803111D0 2404000C */   addiu     $a0, $zero, 0xC
    /* 38EB04 803111D4 080C4498 */  j          .L80311260
    /* 38EB08 803111D8 00000000 */   nop
  .L803111DC:
    /* 38EB0C 803111DC 0C00BEC4 */  jal        func_8002FB10
    /* 38EB10 803111E0 00002021 */   addu      $a0, $zero, $zero
    /* 38EB14 803111E4 2404016E */  addiu      $a0, $zero, 0x16E
    /* 38EB18 803111E8 3C028010 */  lui        $v0, %hi(D_80100130)
    /* 38EB1C 803111EC 8C420130 */  lw         $v0, %lo(D_80100130)($v0)
    /* 38EB20 803111F0 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* 38EB24 803111F4 44810000 */  mtc1       $at, $fv0
    /* 38EB28 803111F8 00000000 */  nop
    /* 38EB2C 803111FC 3C068032 */  lui        $a2, %hi(D_80320970)
    /* 38EB30 80311200 24C60970 */  addiu      $a2, $a2, %lo(D_80320970)
    /* 38EB34 80311204 34420004 */  ori        $v0, $v0, 0x4
    /* 38EB38 80311208 3C018010 */  lui        $at, %hi(D_80100130)
    /* 38EB3C 8031120C AC220130 */  sw         $v0, %lo(D_80100130)($at)
    /* 38EB40 80311210 3C018007 */  lui        $at, %hi(D_8006D9A8)
    /* 38EB44 80311214 E420D9A8 */  swc1       $fv0, %lo(D_8006D9A8)($at)
    /* 38EB48 80311218 0C00BF74 */  jal        func_8002FDD0
    /* 38EB4C 8031121C 24050072 */   addiu     $a1, $zero, 0x72
    /* 38EB50 80311220 2404016E */  addiu      $a0, $zero, 0x16E
    /* 38EB54 80311224 3C068032 */  lui        $a2, %hi(D_80320960)
    /* 38EB58 80311228 24C60960 */  addiu      $a2, $a2, %lo(D_80320960)
    /* 38EB5C 8031122C 0C00BF74 */  jal        func_8002FDD0
    /* 38EB60 80311230 240500A6 */   addiu     $a1, $zero, 0xA6
    /* 38EB64 80311234 3C028010 */  lui        $v0, %hi(D_80100130)
    /* 38EB68 80311238 8C420130 */  lw         $v0, %lo(D_80100130)($v0)
    /* 38EB6C 8031123C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 38EB70 80311240 44810000 */  mtc1       $at, $fv0
    /* 38EB74 80311244 00000000 */  nop
    /* 38EB78 80311248 2403FFFB */  addiu      $v1, $zero, -0x5
    /* 38EB7C 8031124C 00431024 */  and        $v0, $v0, $v1
    /* 38EB80 80311250 3C018010 */  lui        $at, %hi(D_80100130)
    /* 38EB84 80311254 AC220130 */  sw         $v0, %lo(D_80100130)($at)
    /* 38EB88 80311258 3C018007 */  lui        $at, %hi(D_8006D9A8)
    /* 38EB8C 8031125C E420D9A8 */  swc1       $fv0, %lo(D_8006D9A8)($at)
  .L80311260:
    /* 38EB90 80311260 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 38EB94 80311264 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38EB98 80311268 03E00008 */  jr         $ra
    /* 38EB9C 8031126C 00000000 */   nop
endlabel func_80311174
