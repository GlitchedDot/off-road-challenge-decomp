nonmatching func_8003DE0C, 0x4BC

glabel func_8003DE0C
    /* 3EA0C 8003DE0C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 3EA10 8003DE10 8FA30050 */  lw         $v1, 0x50($sp)
    /* 3EA14 8003DE14 8FA40054 */  lw         $a0, 0x54($sp)
    /* 3EA18 8003DE18 AFB40028 */  sw         $s4, 0x28($sp)
    /* 3EA1C 8003DE1C 3C148016 */  lui        $s4, %hi(D_8015E5CC)
    /* 3EA20 8003DE20 8E94E5CC */  lw         $s4, %lo(D_8015E5CC)($s4)
    /* 3EA24 8003DE24 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 3EA28 8003DE28 AFB30024 */  sw         $s3, 0x24($sp)
    /* 3EA2C 8003DE2C AFB20020 */  sw         $s2, 0x20($sp)
    /* 3EA30 8003DE30 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 3EA34 8003DE34 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3EA38 8003DE38 F7B60038 */  sdc1       $fs1, 0x38($sp)
    /* 3EA3C 8003DE3C F7B40030 */  sdc1       $fs0, 0x30($sp)
    /* 3EA40 8003DE40 3C018013 */  lui        $at, %hi(D_8012C21C)
    /* 3EA44 8003DE44 AC26C21C */  sw         $a2, %lo(D_8012C21C)($at)
    /* 3EA48 8003DE48 3C018009 */  lui        $at, %hi(D_80096990)
    /* 3EA4C 8003DE4C AC276990 */  sw         $a3, %lo(D_80096990)($at)
    /* 3EA50 8003DE50 3C018009 */  lui        $at, %hi(D_80097150)
    /* 3EA54 8003DE54 AC237150 */  sw         $v1, %lo(D_80097150)($at)
    /* 3EA58 8003DE58 8C660000 */  lw         $a2, 0x0($v1)
    /* 3EA5C 8003DE5C 46006586 */  mov.s      $fs1, $fa0
    /* 3EA60 8003DE60 3C018013 */  lui        $at, %hi(D_8012C128)
    /* 3EA64 8003DE64 AC24C128 */  sw         $a0, %lo(D_8012C128)($at)
    /* 3EA68 8003DE68 04C1004A */  bgez       $a2, .L8003DF94
    /* 3EA6C 8003DE6C 46007506 */   mov.s     $fs0, $fa1
    /* 3EA70 8003DE70 C4C00014 */  lwc1       $fv0, 0x14($a2)
    /* 3EA74 8003DE74 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 3EA78 8003DE78 C4C0001C */  lwc1       $fv0, 0x1C($a2)
    /* 3EA7C 8003DE7C 00000000 */  nop
    /* 3EA80 8003DE80 460C6302 */  mul.s      $fa0, $fa0, $fa0
    /* 3EA84 8003DE84 46007381 */  sub.s      $fa1, $fa1, $fv0
    /* 3EA88 8003DE88 00000000 */  nop
    /* 3EA8C 8003DE8C 460E7382 */  mul.s      $fa1, $fa1, $fa1
    /* 3EA90 8003DE90 8CC20004 */  lw         $v0, 0x4($a2)
    /* 3EA94 8003DE94 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 3EA98 8003DE98 00000000 */  nop
    /* 3EA9C 8003DE9C 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 3EAA0 8003DEA0 460E6300 */  add.s      $fa0, $fa0, $fa1
    /* 3EAA4 8003DEA4 00801021 */  addu       $v0, $a0, $zero
    /* 3EAA8 8003DEA8 460C103C */  c.lt.s     $fv1, $fa0
    /* 3EAAC 8003DEAC 00000000 */  nop
    /* 3EAB0 8003DEB0 00000000 */  nop
    /* 3EAB4 8003DEB4 3C018009 */  lui        $at, %hi(D_800963BC)
    /* 3EAB8 8003DEB8 AC2263BC */  sw         $v0, %lo(D_800963BC)($at)
    /* 3EABC 8003DEBC 8C430000 */  lw         $v1, 0x0($v0)
    /* 3EAC0 8003DEC0 45010034 */  bc1t       .L8003DF94
    /* 3EAC4 8003DEC4 00000000 */   nop
    /* 3EAC8 8003DEC8 04600005 */  bltz       $v1, .L8003DEE0
    /* 3EACC 8003DECC 24020001 */   addiu     $v0, $zero, 0x1
    /* 3EAD0 8003DED0 3C018016 */  lui        $at, %hi(D_8015E5D4)
    /* 3EAD4 8003DED4 AC22E5D4 */  sw         $v0, %lo(D_8015E5D4)($at)
    /* 3EAD8 8003DED8 0800F7BA */  j          .L8003DEE8
    /* 3EADC 8003DEDC 00000000 */   nop
  .L8003DEE0:
    /* 3EAE0 8003DEE0 3C018016 */  lui        $at, %hi(D_8015E5D4)
    /* 3EAE4 8003DEE4 AC20E5D4 */  sw         $zero, %lo(D_8015E5D4)($at)
  .L8003DEE8:
    /* 3EAE8 8003DEE8 3C118013 */  lui        $s1, %hi(D_8012C21C)
    /* 3EAEC 8003DEEC 8E31C21C */  lw         $s1, %lo(D_8012C21C)($s1)
    /* 3EAF0 8003DEF0 8E310000 */  lw         $s1, 0x0($s1)
    /* 3EAF4 8003DEF4 3C028010 */  lui        $v0, %hi(D_80103AFC)
    /* 3EAF8 8003DEF8 8C423AFC */  lw         $v0, %lo(D_80103AFC)($v0)
    /* 3EAFC 8003DEFC 00118900 */  sll        $s1, $s1, 4
    /* 3EB00 8003DF00 02228821 */  addu       $s1, $s1, $v0
    /* 3EB04 8003DF04 8E31000C */  lw         $s1, 0xC($s1)
    /* 3EB08 8003DF08 26310044 */  addiu      $s1, $s1, 0x44
    /* 3EB0C 8003DF0C 00D11823 */  subu       $v1, $a2, $s1
    /* 3EB10 8003DF10 04600020 */  bltz       $v1, .L8003DF94
    /* 3EB14 8003DF14 3C0238E3 */   lui       $v0, (0x38E38E39 >> 16)
    /* 3EB18 8003DF18 34428E39 */  ori        $v0, $v0, (0x38E38E39 & 0xFFFF)
    /* 3EB1C 8003DF1C 00620019 */  multu      $v1, $v0
    /* 3EB20 8003DF20 3C038010 */  lui        $v1, %hi(D_80101B0C)
    /* 3EB24 8003DF24 24631B0C */  addiu      $v1, $v1, %lo(D_80101B0C)
    /* 3EB28 8003DF28 8E22FFFC */  lw         $v0, -0x4($s1)
    /* 3EB2C 8003DF2C 4600B306 */  mov.s      $fa0, $fs1
    /* 3EB30 8003DF30 AFA30010 */  sw         $v1, 0x10($sp)
    /* 3EB34 8003DF34 00004010 */  mfhi       $t0
    /* 3EB38 8003DF38 00000000 */  nop
    /* 3EB3C 8003DF3C 00000000 */  nop
    /* 3EB40 8003DF40 000818C2 */  srl        $v1, $t0, 3
    /* 3EB44 8003DF44 00431823 */  subu       $v1, $v0, $v1
    /* 3EB48 8003DF48 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 3EB4C 8003DF4C 3C018009 */  lui        $at, %hi(D_80096984)
    /* 3EB50 8003DF50 AC236984 */  sw         $v1, %lo(D_80096984)($at)
    /* 3EB54 8003DF54 0C00FB6B */  jal        func_8003EDAC
    /* 3EB58 8003DF58 4600A386 */   mov.s     $fa1, $fs0
    /* 3EB5C 8003DF5C 46000086 */  mov.s      $fv1, $fv0
    /* 3EB60 8003DF60 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 3EB64 8003DF64 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 3EB68 8003DF68 44810000 */  mtc1       $at, $fv0
    /* 3EB6C 8003DF6C 00000000 */  nop
    /* 3EB70 8003DF70 3C038013 */  lui        $v1, %hi(D_8012C4FC)
    /* 3EB74 8003DF74 8C63C4FC */  lw         $v1, %lo(D_8012C4FC)($v1)
    /* 3EB78 8003DF78 3C028013 */  lui        $v0, %hi(D_8012C128)
    /* 3EB7C 8003DF7C 8C42C128 */  lw         $v0, %lo(D_8012C128)($v0)
    /* 3EB80 8003DF80 46001032 */  c.eq.s     $fv1, $fv0
    /* 3EB84 8003DF84 00000000 */  nop
    /* 3EB88 8003DF88 00000000 */  nop
    /* 3EB8C 8003DF8C 450000B7 */  bc1f       .L8003E26C
    /* 3EB90 8003DF90 AC430000 */   sw        $v1, 0x0($v0)
  .L8003DF94:
    /* 3EB94 8003DF94 3C118013 */  lui        $s1, %hi(D_8012C21C)
    /* 3EB98 8003DF98 8E31C21C */  lw         $s1, %lo(D_8012C21C)($s1)
    /* 3EB9C 8003DF9C 3C048010 */  lui        $a0, %hi(D_80103AFC)
    /* 3EBA0 8003DFA0 8C843AFC */  lw         $a0, %lo(D_80103AFC)($a0)
    /* 3EBA4 8003DFA4 3C018016 */  lui        $at, %hi(D_8015E5D4)
    /* 3EBA8 8003DFA8 AC20E5D4 */  sw         $zero, %lo(D_8015E5D4)($at)
    /* 3EBAC 8003DFAC 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3EBB0 8003DFB0 E436337C */  swc1       $fs1, %lo(D_8010337C)($at)
    /* 3EBB4 8003DFB4 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3EBB8 8003DFB8 E4347158 */  swc1       $fs0, %lo(D_80097158)($at)
    /* 3EBBC 8003DFBC 8E310000 */  lw         $s1, 0x0($s1)
    /* 3EBC0 8003DFC0 4600A00D */  trunc.w.s  $fv0, $fs0
    /* 3EBC4 8003DFC4 44060000 */  mfc1       $a2, $fv0
    /* 3EBC8 8003DFC8 00000000 */  nop
    /* 3EBCC 8003DFCC 4600B00D */  trunc.w.s  $fv0, $fs1
    /* 3EBD0 8003DFD0 44050000 */  mfc1       $a1, $fv0
    /* 3EBD4 8003DFD4 00000000 */  nop
    /* 3EBD8 8003DFD8 00118900 */  sll        $s1, $s1, 4
    /* 3EBDC 8003DFDC 0C012413 */  jal        func_8004904C
    /* 3EBE0 8003DFE0 02242021 */   addu      $a0, $s1, $a0
    /* 3EBE4 8003DFE4 3C118016 */  lui        $s1, %hi(D_8015E5CC)
    /* 3EBE8 8003DFE8 8E31E5CC */  lw         $s1, %lo(D_8015E5CC)($s1)
    /* 3EBEC 8003DFEC 8E30000C */  lw         $s0, 0xC($s1)
    /* 3EBF0 8003DFF0 8E230004 */  lw         $v1, 0x4($s1)
    /* 3EBF4 8003DFF4 3C118013 */  lui        $s1, %hi(D_8012C21C)
    /* 3EBF8 8003DFF8 8E31C21C */  lw         $s1, %lo(D_8012C21C)($s1)
    /* 3EBFC 8003DFFC 26100028 */  addiu      $s0, $s0, 0x28
    /* 3EC00 8003E000 AE230000 */  sw         $v1, 0x0($s1)
    /* 3EC04 8003E004 8E110000 */  lw         $s1, 0x0($s0)
    /* 3EC08 8003E008 26100004 */  addiu      $s0, $s0, 0x4
    /* 3EC0C 8003E00C 8E050000 */  lw         $a1, 0x0($s0)
    /* 3EC10 8003E010 26100004 */  addiu      $s0, $s0, 0x4
    /* 3EC14 8003E014 8E040000 */  lw         $a0, 0x0($s0)
    /* 3EC18 8003E018 26100004 */  addiu      $s0, $s0, 0x4
    /* 3EC1C 8003E01C 8E120000 */  lw         $s2, 0x0($s0)
    /* 3EC20 8003E020 26100004 */  addiu      $s0, $s0, 0x4
    /* 3EC24 8003E024 8E030000 */  lw         $v1, 0x0($s0)
    /* 3EC28 8003E028 26100004 */  addiu      $s0, $s0, 0x4
    /* 3EC2C 8003E02C 8E020000 */  lw         $v0, 0x0($s0)
    /* 3EC30 8003E030 26100004 */  addiu      $s0, $s0, 0x4
    /* 3EC34 8003E034 8E130000 */  lw         $s3, 0x0($s0)
    /* 3EC38 8003E038 26100004 */  addiu      $s0, $s0, 0x4
    /* 3EC3C 8003E03C 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3EC40 8003E040 C436337C */  lwc1       $fs1, %lo(D_8010337C)($at)
    /* 3EC44 8003E044 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3EC48 8003E048 C4347158 */  lwc1       $fs0, %lo(D_80097158)($at)
    /* 3EC4C 8003E04C 02258821 */  addu       $s1, $s1, $a1
    /* 3EC50 8003E050 02248821 */  addu       $s1, $s1, $a0
    /* 3EC54 8003E054 02439021 */  addu       $s2, $s2, $v1
    /* 3EC58 8003E058 02429021 */  addu       $s2, $s2, $v0
    /* 3EC5C 8003E05C 2631FFFF */  addiu      $s1, $s1, -0x1
  .L8003E060:
    /* 3EC60 8003E060 8E020000 */  lw         $v0, 0x0($s0)
    /* 3EC64 8003E064 3C030400 */  lui        $v1, (0x4000000 >> 16)
    /* 3EC68 8003E068 00431024 */  and        $v0, $v0, $v1
    /* 3EC6C 8003E06C 14400029 */  bnez       $v0, .L8003E114
    /* 3EC70 8003E070 2673FFFF */   addiu     $s3, $s3, -0x1
    /* 3EC74 8003E074 C6000014 */  lwc1       $fv0, 0x14($s0)
    /* 3EC78 8003E078 4600B101 */  sub.s      $ft0, $fs1, $fv0
    /* 3EC7C 8003E07C C600001C */  lwc1       $fv0, 0x1C($s0)
    /* 3EC80 8003E080 00000000 */  nop
    /* 3EC84 8003E084 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 3EC88 8003E088 4600A301 */  sub.s      $fa0, $fs0, $fv0
    /* 3EC8C 8003E08C 00000000 */  nop
    /* 3EC90 8003E090 460C6302 */  mul.s      $fa0, $fa0, $fa0
    /* 3EC94 8003E094 8E020004 */  lw         $v0, 0x4($s0)
    /* 3EC98 8003E098 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 3EC9C 8003E09C 00000000 */  nop
    /* 3ECA0 8003E0A0 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 3ECA4 8003E0A4 46046000 */  add.s      $fv0, $fa0, $ft0
    /* 3ECA8 8003E0A8 4600103C */  c.lt.s     $fv1, $fv0
    /* 3ECAC 8003E0AC 00000000 */  nop
    /* 3ECB0 8003E0B0 00000000 */  nop
    /* 3ECB4 8003E0B4 4600A386 */  mov.s      $fa1, $fs0
    /* 3ECB8 8003E0B8 45010016 */  bc1t       .L8003E114
    /* 3ECBC 8003E0BC 4600B306 */   mov.s     $fa0, $fs1
    /* 3ECC0 8003E0C0 3C078009 */  lui        $a3, %hi(D_80096990)
    /* 3ECC4 8003E0C4 8CE76990 */  lw         $a3, %lo(D_80096990)($a3)
    /* 3ECC8 8003E0C8 3C038010 */  lui        $v1, %hi(D_80101B0C)
    /* 3ECCC 8003E0CC 24631B0C */  addiu      $v1, $v1, %lo(D_80101B0C)
    /* 3ECD0 8003E0D0 02003021 */  addu       $a2, $s0, $zero
    /* 3ECD4 8003E0D4 0C00FB6B */  jal        func_8003EDAC
    /* 3ECD8 8003E0D8 AFA30010 */   sw        $v1, 0x10($sp)
    /* 3ECDC 8003E0DC 46000086 */  mov.s      $fv1, $fv0
    /* 3ECE0 8003E0E0 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 3ECE4 8003E0E4 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 3ECE8 8003E0E8 44810000 */  mtc1       $at, $fv0
    /* 3ECEC 8003E0EC 00000000 */  nop
    /* 3ECF0 8003E0F0 3C038013 */  lui        $v1, %hi(D_8012C4FC)
    /* 3ECF4 8003E0F4 8C63C4FC */  lw         $v1, %lo(D_8012C4FC)($v1)
    /* 3ECF8 8003E0F8 3C028013 */  lui        $v0, %hi(D_8012C128)
    /* 3ECFC 8003E0FC 8C42C128 */  lw         $v0, %lo(D_8012C128)($v0)
    /* 3ED00 8003E100 46001032 */  c.eq.s     $fv1, $fv0
    /* 3ED04 8003E104 00000000 */  nop
    /* 3ED08 8003E108 00000000 */  nop
    /* 3ED0C 8003E10C 45000050 */  bc1f       .L8003E250
    /* 3ED10 8003E110 AC430000 */   sw        $v1, 0x0($v0)
  .L8003E114:
    /* 3ED14 8003E114 2631FFFF */  addiu      $s1, $s1, -0x1
    /* 3ED18 8003E118 0621FFD1 */  bgez       $s1, .L8003E060
    /* 3ED1C 8003E11C 26100024 */   addiu     $s0, $s0, 0x24
    /* 3ED20 8003E120 02602021 */  addu       $a0, $s3, $zero
    /* 3ED24 8003E124 02729823 */  subu       $s3, $s3, $s2
    /* 3ED28 8003E128 02401821 */  addu       $v1, $s2, $zero
    /* 3ED2C 8003E12C 2652FFFF */  addiu      $s2, $s2, -0x1
    /* 3ED30 8003E130 001210C0 */  sll        $v0, $s2, 3
    /* 3ED34 8003E134 00521021 */  addu       $v0, $v0, $s2
    /* 3ED38 8003E138 00029080 */  sll        $s2, $v0, 2
    /* 3ED3C 8003E13C 0064182A */  slt        $v1, $v1, $a0
    /* 3ED40 8003E140 10600035 */  beqz       $v1, .L8003E218
    /* 3ED44 8003E144 02128021 */   addu      $s0, $s0, $s2
    /* 3ED48 8003E148 8E020004 */  lw         $v0, 0x4($s0)
    /* 3ED4C 8003E14C 2671FFFF */  addiu      $s1, $s3, -0x1
    /* 3ED50 8003E150 C4420000 */  lwc1       $fv1, 0x0($v0)
  .L8003E154:
    /* 3ED54 8003E154 8E020000 */  lw         $v0, 0x0($s0)
    /* 3ED58 8003E158 3C030400 */  lui        $v1, (0x4000000 >> 16)
    /* 3ED5C 8003E15C 00431024 */  and        $v0, $v0, $v1
    /* 3ED60 8003E160 14400027 */  bnez       $v0, .L8003E200
    /* 3ED64 8003E164 2673FFFF */   addiu     $s3, $s3, -0x1
    /* 3ED68 8003E168 C6000014 */  lwc1       $fv0, 0x14($s0)
    /* 3ED6C 8003E16C 4600B101 */  sub.s      $ft0, $fs1, $fv0
    /* 3ED70 8003E170 C600001C */  lwc1       $fv0, 0x1C($s0)
    /* 3ED74 8003E174 00000000 */  nop
    /* 3ED78 8003E178 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 3ED7C 8003E17C 4600A301 */  sub.s      $fa0, $fs0, $fv0
    /* 3ED80 8003E180 00000000 */  nop
    /* 3ED84 8003E184 460C6302 */  mul.s      $fa0, $fa0, $fa0
    /* 3ED88 8003E188 00000000 */  nop
    /* 3ED8C 8003E18C 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 3ED90 8003E190 46046000 */  add.s      $fv0, $fa0, $ft0
    /* 3ED94 8003E194 4600103C */  c.lt.s     $fv1, $fv0
    /* 3ED98 8003E198 00000000 */  nop
    /* 3ED9C 8003E19C 00000000 */  nop
    /* 3EDA0 8003E1A0 4600A386 */  mov.s      $fa1, $fs0
    /* 3EDA4 8003E1A4 45010016 */  bc1t       .L8003E200
    /* 3EDA8 8003E1A8 4600B306 */   mov.s     $fa0, $fs1
    /* 3EDAC 8003E1AC 3C078009 */  lui        $a3, %hi(D_80096990)
    /* 3EDB0 8003E1B0 8CE76990 */  lw         $a3, %lo(D_80096990)($a3)
    /* 3EDB4 8003E1B4 3C038010 */  lui        $v1, %hi(D_80101B0C)
    /* 3EDB8 8003E1B8 24631B0C */  addiu      $v1, $v1, %lo(D_80101B0C)
    /* 3EDBC 8003E1BC 02003021 */  addu       $a2, $s0, $zero
    /* 3EDC0 8003E1C0 0C00FB6B */  jal        func_8003EDAC
    /* 3EDC4 8003E1C4 AFA30010 */   sw        $v1, 0x10($sp)
    /* 3EDC8 8003E1C8 46000086 */  mov.s      $fv1, $fv0
    /* 3EDCC 8003E1CC 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 3EDD0 8003E1D0 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 3EDD4 8003E1D4 44810000 */  mtc1       $at, $fv0
    /* 3EDD8 8003E1D8 00000000 */  nop
    /* 3EDDC 8003E1DC 3C038013 */  lui        $v1, %hi(D_8012C4FC)
    /* 3EDE0 8003E1E0 8C63C4FC */  lw         $v1, %lo(D_8012C4FC)($v1)
    /* 3EDE4 8003E1E4 3C028013 */  lui        $v0, %hi(D_8012C128)
    /* 3EDE8 8003E1E8 8C42C128 */  lw         $v0, %lo(D_8012C128)($v0)
    /* 3EDEC 8003E1EC 46001032 */  c.eq.s     $fv1, $fv0
    /* 3EDF0 8003E1F0 00000000 */  nop
    /* 3EDF4 8003E1F4 00000000 */  nop
    /* 3EDF8 8003E1F8 45000015 */  bc1f       .L8003E250
    /* 3EDFC 8003E1FC AC430000 */   sw        $v1, 0x0($v0)
  .L8003E200:
    /* 3EE00 8003E200 26100024 */  addiu      $s0, $s0, 0x24
    /* 3EE04 8003E204 8E020004 */  lw         $v0, 0x4($s0)
    /* 3EE08 8003E208 2631FFFF */  addiu      $s1, $s1, -0x1
    /* 3EE0C 8003E20C C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 3EE10 8003E210 0621FFD0 */  bgez       $s1, .L8003E154
    /* 3EE14 8003E214 00000000 */   nop
  .L8003E218:
    /* 3EE18 8003E218 3C028013 */  lui        $v0, %hi(D_8012C128)
    /* 3EE1C 8003E21C 8C42C128 */  lw         $v0, %lo(D_8012C128)($v0)
    /* 3EE20 8003E220 3C01007F */  lui        $at, (0x7FFFFF >> 16)
    /* 3EE24 8003E224 3421FFFF */  ori        $at, $at, (0x7FFFFF & 0xFFFF)
    /* 3EE28 8003E228 44810000 */  mtc1       $at, $fv0
    /* 3EE2C 8003E22C 00000000 */  nop
    /* 3EE30 8003E230 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 3EE34 8003E234 AC430000 */  sw         $v1, 0x0($v0)
    /* 3EE38 8003E238 3C018009 */  lui        $at, %hi(D_80096984)
    /* 3EE3C 8003E23C AC206984 */  sw         $zero, %lo(D_80096984)($at)
    /* 3EE40 8003E240 3C018016 */  lui        $at, %hi(D_8015E5CC)
    /* 3EE44 8003E244 AC34E5CC */  sw         $s4, %lo(D_8015E5CC)($at)
    /* 3EE48 8003E248 0800F8A7 */  j          .L8003E29C
    /* 3EE4C 8003E24C 00000000 */   nop
  .L8003E250:
    /* 3EE50 8003E250 3C028009 */  lui        $v0, %hi(D_80097150)
    /* 3EE54 8003E254 8C427150 */  lw         $v0, %lo(D_80097150)($v0)
    /* 3EE58 8003E258 AC500000 */  sw         $s0, 0x0($v0)
    /* 3EE5C 8003E25C 3C118013 */  lui        $s1, %hi(D_8012C21C)
    /* 3EE60 8003E260 8E31C21C */  lw         $s1, %lo(D_8012C21C)($s1)
    /* 3EE64 8003E264 0800F8A0 */  j          .L8003E280
    /* 3EE68 8003E268 00139A00 */   sll       $s3, $s3, 8
  .L8003E26C:
    /* 3EE6C 8003E26C 3C138009 */  lui        $s3, %hi(D_80096984)
    /* 3EE70 8003E270 8E736984 */  lw         $s3, %lo(D_80096984)($s3)
    /* 3EE74 8003E274 3C118013 */  lui        $s1, %hi(D_8012C21C)
    /* 3EE78 8003E278 8E31C21C */  lw         $s1, %lo(D_8012C21C)($s1)
    /* 3EE7C 8003E27C 00139A00 */  sll        $s3, $s3, 8
  .L8003E280:
    /* 3EE80 8003E280 8E220000 */  lw         $v0, 0x0($s1)
    /* 3EE84 8003E284 46001006 */  mov.s      $fv0, $fv1
    /* 3EE88 8003E288 3C018016 */  lui        $at, %hi(D_8015E5CC)
    /* 3EE8C 8003E28C AC34E5CC */  sw         $s4, %lo(D_8015E5CC)($at)
    /* 3EE90 8003E290 02629825 */  or         $s3, $s3, $v0
    /* 3EE94 8003E294 3C018009 */  lui        $at, %hi(D_80096984)
    /* 3EE98 8003E298 AC336984 */  sw         $s3, %lo(D_80096984)($at)
  .L8003E29C:
    /* 3EE9C 8003E29C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 3EEA0 8003E2A0 8FB40028 */  lw         $s4, 0x28($sp)
    /* 3EEA4 8003E2A4 8FB30024 */  lw         $s3, 0x24($sp)
    /* 3EEA8 8003E2A8 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3EEAC 8003E2AC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3EEB0 8003E2B0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3EEB4 8003E2B4 D7B60038 */  ldc1       $fs1, 0x38($sp)
    /* 3EEB8 8003E2B8 D7B40030 */  ldc1       $fs0, 0x30($sp)
    /* 3EEBC 8003E2BC 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 3EEC0 8003E2C0 03E00008 */  jr         $ra
    /* 3EEC4 8003E2C4 00000000 */   nop
endlabel func_8003DE0C
