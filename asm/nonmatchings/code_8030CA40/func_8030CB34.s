nonmatching func_8030CB34, 0x1E4

glabel func_8030CB34
    /* 38A464 8030CB34 3C058007 */  lui        $a1, %hi(D_8006DA14)
    /* 38A468 8030CB38 84A5DA14 */  lh         $a1, %lo(D_8006DA14)($a1)
    /* 38A46C 8030CB3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38A470 8030CB40 3C028009 */  lui        $v0, %hi(D_800903BC)
    /* 38A474 8030CB44 244203BC */  addiu      $v0, $v0, %lo(D_800903BC)
    /* 38A478 8030CB48 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 38A47C 8030CB4C 00051880 */  sll        $v1, $a1, 2
    /* 38A480 8030CB50 00621821 */  addu       $v1, $v1, $v0
    /* 38A484 8030CB54 8C620000 */  lw         $v0, 0x0($v1)
    /* 38A488 8030CB58 30420024 */  andi       $v0, $v0, 0x24
    /* 38A48C 8030CB5C 1040006A */  beqz       $v0, .L8030CD08
    /* 38A490 8030CB60 24020005 */   addiu     $v0, $zero, 0x5
    /* 38A494 8030CB64 3C048032 */  lui        $a0, %hi(D_80322BE8)
    /* 38A498 8030CB68 8C842BE8 */  lw         $a0, %lo(D_80322BE8)($a0)
    /* 38A49C 8030CB6C 10820066 */  beq        $a0, $v0, .L8030CD08
    /* 38A4A0 8030CB70 00051040 */   sll       $v0, $a1, 1
    /* 38A4A4 8030CB74 00451021 */  addu       $v0, $v0, $a1
    /* 38A4A8 8030CB78 000210C0 */  sll        $v0, $v0, 3
    /* 38A4AC 8030CB7C 3C038013 */  lui        $v1, %hi(D_8012C498)
    /* 38A4B0 8030CB80 2463C498 */  addiu      $v1, $v1, %lo(D_8012C498)
    /* 38A4B4 8030CB84 00431821 */  addu       $v1, $v0, $v1
    /* 38A4B8 8030CB88 2C820005 */  sltiu      $v0, $a0, 0x5
    /* 38A4BC 8030CB8C 10400014 */  beqz       $v0, .L8030CBE0
    /* 38A4C0 8030CB90 00041080 */   sll       $v0, $a0, 2
    /* 38A4C4 8030CB94 3C018032 */  lui        $at, %hi(jtbl_803204D0)
    /* 38A4C8 8030CB98 00220821 */  addu       $at, $at, $v0
    /* 38A4CC 8030CB9C 8C2204D0 */  lw         $v0, %lo(jtbl_803204D0)($at)
    /* 38A4D0 8030CBA0 00400008 */  jr         $v0
    /* 38A4D4 8030CBA4 00000000 */   nop
    /* 38A4D8 8030CBA8 8C670004 */  lw         $a3, 0x4($v1)
    /* 38A4DC 8030CBAC 080C32F8 */  j          .L8030CBE0
    /* 38A4E0 8030CBB0 246A0004 */   addiu     $t2, $v1, 0x4
    /* 38A4E4 8030CBB4 8C67000C */  lw         $a3, 0xC($v1)
    /* 38A4E8 8030CBB8 080C32F8 */  j          .L8030CBE0
    /* 38A4EC 8030CBBC 246A000C */   addiu     $t2, $v1, 0xC
    /* 38A4F0 8030CBC0 8C670000 */  lw         $a3, 0x0($v1)
    /* 38A4F4 8030CBC4 080C32F8 */  j          .L8030CBE0
    /* 38A4F8 8030CBC8 00605021 */   addu      $t2, $v1, $zero
    /* 38A4FC 8030CBCC 8C670008 */  lw         $a3, 0x8($v1)
    /* 38A500 8030CBD0 080C32F8 */  j          .L8030CBE0
    /* 38A504 8030CBD4 246A0008 */   addiu     $t2, $v1, 0x8
    /* 38A508 8030CBD8 8C670010 */  lw         $a3, 0x10($v1)
    /* 38A50C 8030CBDC 246A0010 */  addiu      $t2, $v1, 0x10
  .L8030CBE0:
    /* 38A510 8030CBE0 28E2000A */  slti       $v0, $a3, 0xA
    /* 38A514 8030CBE4 1040003E */  beqz       $v0, .L8030CCE0
    /* 38A518 8030CBE8 00000000 */   nop
    /* 38A51C 8030CBEC 3C028032 */  lui        $v0, %hi(D_80322BE8)
    /* 38A520 8030CBF0 8C422BE8 */  lw         $v0, %lo(D_80322BE8)($v0)
    /* 38A524 8030CBF4 3C038032 */  lui        $v1, %hi(D_8031E5C4)
    /* 38A528 8030CBF8 2463E5C4 */  addiu      $v1, $v1, %lo(D_8031E5C4)
    /* 38A52C 8030CBFC 3C058007 */  lui        $a1, %hi(D_8006DA14)
    /* 38A530 8030CC00 84A5DA14 */  lh         $a1, %lo(D_8006DA14)($a1)
    /* 38A534 8030CC04 00021080 */  sll        $v0, $v0, 2
    /* 38A538 8030CC08 00432021 */  addu       $a0, $v0, $v1
    /* 38A53C 8030CC0C 3C028009 */  lui        $v0, %hi(D_80097168)
    /* 38A540 8030CC10 24427168 */  addiu      $v0, $v0, %lo(D_80097168)
    /* 38A544 8030CC14 00054880 */  sll        $t1, $a1, 2
    /* 38A548 8030CC18 01224021 */  addu       $t0, $t1, $v0
    /* 38A54C 8030CC1C 8C860000 */  lw         $a2, 0x0($a0)
    /* 38A550 8030CC20 8D030000 */  lw         $v1, 0x0($t0)
    /* 38A554 8030CC24 0066102A */  slt        $v0, $v1, $a2
    /* 38A558 8030CC28 1040000D */  beqz       $v0, .L8030CC60
    /* 38A55C 8030CC2C 00661023 */   subu      $v0, $v1, $a2
    /* 38A560 8030CC30 3C048009 */  lui        $a0, %hi(D_800903BC)
    /* 38A564 8030CC34 248403BC */  addiu      $a0, $a0, %lo(D_800903BC)
    /* 38A568 8030CC38 01242021 */  addu       $a0, $t1, $a0
    /* 38A56C 8030CC3C 8C830000 */  lw         $v1, 0x0($a0)
    /* 38A570 8030CC40 24020001 */  addiu      $v0, $zero, 0x1
    /* 38A574 8030CC44 3C018010 */  lui        $at, %hi(D_80103A88 + 0x20)
    /* 38A578 8030CC48 AC223AA8 */  sw         $v0, %lo(D_80103A88 + 0x20)($at)
    /* 38A57C 8030CC4C 2402FFDB */  addiu      $v0, $zero, -0x25
    /* 38A580 8030CC50 00621824 */  and        $v1, $v1, $v0
    /* 38A584 8030CC54 AC830000 */  sw         $v1, 0x0($a0)
    /* 38A588 8030CC58 080C3342 */  j          .L8030CD08
    /* 38A58C 8030CC5C 00000000 */   nop
  .L8030CC60:
    /* 38A590 8030CC60 AD020000 */  sw         $v0, 0x0($t0)
    /* 38A594 8030CC64 00051040 */  sll        $v0, $a1, 1
    /* 38A598 8030CC68 00451021 */  addu       $v0, $v0, $a1
    /* 38A59C 8030CC6C 000210C0 */  sll        $v0, $v0, 3
    /* 38A5A0 8030CC70 3C038013 */  lui        $v1, %hi(D_8012C498 + 0x14)
    /* 38A5A4 8030CC74 00621821 */  addu       $v1, $v1, $v0
    /* 38A5A8 8030CC78 8C63C4AC */  lw         $v1, %lo(D_8012C498 + 0x14)($v1)
    /* 38A5AC 8030CC7C 8C840000 */  lw         $a0, 0x0($a0)
    /* 38A5B0 8030CC80 24E70001 */  addiu      $a3, $a3, 0x1
    /* 38A5B4 8030CC84 00641821 */  addu       $v1, $v1, $a0
    /* 38A5B8 8030CC88 3C018013 */  lui        $at, %hi(D_8012C498 + 0x14)
    /* 38A5BC 8030CC8C 00220821 */  addu       $at, $at, $v0
    /* 38A5C0 8030CC90 AC23C4AC */  sw         $v1, %lo(D_8012C498 + 0x14)($at)
    /* 38A5C4 8030CC94 24020006 */  addiu      $v0, $zero, 0x6
    /* 38A5C8 8030CC98 14E20008 */  bne        $a3, $v0, .L8030CCBC
    /* 38A5CC 8030CC9C AD470000 */   sw        $a3, 0x0($t2)
    /* 38A5D0 8030CCA0 3C038032 */  lui        $v1, %hi(D_80322BE8)
    /* 38A5D4 8030CCA4 8C632BE8 */  lw         $v1, %lo(D_80322BE8)($v1)
    /* 38A5D8 8030CCA8 24020003 */  addiu      $v0, $zero, 0x3
    /* 38A5DC 8030CCAC 14620003 */  bne        $v1, $v0, .L8030CCBC
    /* 38A5E0 8030CCB0 00000000 */   nop
    /* 38A5E4 8030CCB4 0C011DAF */  jal        func_800476BC
    /* 38A5E8 8030CCB8 2404048F */   addiu     $a0, $zero, 0x48F
  .L8030CCBC:
    /* 38A5EC 8030CCBC 0C011D9A */  jal        func_80047668
    /* 38A5F0 8030CCC0 2404043B */   addiu     $a0, $zero, 0x43B
    /* 38A5F4 8030CCC4 3C028009 */  lui        $v0, %hi(D_800963B8)
    /* 38A5F8 8030CCC8 8C4263B8 */  lw         $v0, %lo(D_800963B8)($v0)
    /* 38A5FC 8030CCCC 2C42000F */  sltiu      $v0, $v0, 0xF
    /* 38A600 8030CCD0 10400003 */  beqz       $v0, .L8030CCE0
    /* 38A604 8030CCD4 2402000F */   addiu     $v0, $zero, 0xF
    /* 38A608 8030CCD8 3C018009 */  lui        $at, %hi(D_800963B8)
    /* 38A60C 8030CCDC AC2263B8 */  sw         $v0, %lo(D_800963B8)($at)
  .L8030CCE0:
    /* 38A610 8030CCE0 3C038007 */  lui        $v1, %hi(D_8006DA14)
    /* 38A614 8030CCE4 8463DA14 */  lh         $v1, %lo(D_8006DA14)($v1)
    /* 38A618 8030CCE8 3C028009 */  lui        $v0, %hi(D_800903BC)
    /* 38A61C 8030CCEC 244203BC */  addiu      $v0, $v0, %lo(D_800903BC)
    /* 38A620 8030CCF0 00031880 */  sll        $v1, $v1, 2
    /* 38A624 8030CCF4 00621821 */  addu       $v1, $v1, $v0
    /* 38A628 8030CCF8 8C620000 */  lw         $v0, 0x0($v1)
    /* 38A62C 8030CCFC 2404FFDB */  addiu      $a0, $zero, -0x25
    /* 38A630 8030CD00 00441024 */  and        $v0, $v0, $a0
    /* 38A634 8030CD04 AC620000 */  sw         $v0, 0x0($v1)
  .L8030CD08:
    /* 38A638 8030CD08 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 38A63C 8030CD0C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38A640 8030CD10 03E00008 */  jr         $ra
    /* 38A644 8030CD14 00000000 */   nop
endlabel func_8030CB34
