nonmatching func_8003BAE8, 0x168

glabel func_8003BAE8
    /* 3C6E8 8003BAE8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3C6EC 8003BAEC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 3C6F0 8003BAF0 00808821 */  addu       $s1, $a0, $zero
    /* 3C6F4 8003BAF4 AFB20020 */  sw         $s2, 0x20($sp)
    /* 3C6F8 8003BAF8 00A09021 */  addu       $s2, $a1, $zero
    /* 3C6FC 8003BAFC 00121040 */  sll        $v0, $s2, 1
    /* 3C700 8003BB00 00521021 */  addu       $v0, $v0, $s2
    /* 3C704 8003BB04 00021080 */  sll        $v0, $v0, 2
    /* 3C708 8003BB08 00521021 */  addu       $v0, $v0, $s2
    /* 3C70C 8003BB0C 000210C0 */  sll        $v0, $v0, 3
    /* 3C710 8003BB10 24420118 */  addiu      $v0, $v0, 0x118
    /* 3C714 8003BB14 AFB30024 */  sw         $s3, 0x24($sp)
    /* 3C718 8003BB18 02229821 */  addu       $s3, $s1, $v0
    /* 3C71C 8003BB1C AFBF002C */  sw         $ra, 0x2C($sp)
    /* 3C720 8003BB20 AFB40028 */  sw         $s4, 0x28($sp)
    /* 3C724 8003BB24 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3C728 8003BB28 8E620000 */  lw         $v0, 0x0($s3)
    /* 3C72C 8003BB2C 3C03C000 */  lui        $v1, (0xC0000000 >> 16)
    /* 3C730 8003BB30 00431024 */  and        $v0, $v0, $v1
    /* 3C734 8003BB34 1040003D */  beqz       $v0, .L8003BC2C
    /* 3C738 8003BB38 00001021 */   addu      $v0, $zero, $zero
    /* 3C73C 8003BB3C 8E220000 */  lw         $v0, 0x0($s1)
    /* 3C740 8003BB40 8E340010 */  lw         $s4, 0x10($s1)
    /* 3C744 8003BB44 30420002 */  andi       $v0, $v0, 0x2
    /* 3C748 8003BB48 10400012 */  beqz       $v0, .L8003BB94
    /* 3C74C 8003BB4C 24020009 */   addiu     $v0, $zero, 0x9
    /* 3C750 8003BB50 8E630048 */  lw         $v1, 0x48($s3)
    /* 3C754 8003BB54 1462000F */  bne        $v1, $v0, .L8003BB94
    /* 3C758 8003BB58 02202021 */   addu      $a0, $s1, $zero
    /* 3C75C 8003BB5C 02802821 */  addu       $a1, $s4, $zero
    /* 3C760 8003BB60 3C07801F */  lui        $a3, %hi(D_801EC758)
    /* 3C764 8003BB64 24E7C758 */  addiu      $a3, $a3, %lo(D_801EC758)
    /* 3C768 8003BB68 0C00EF47 */  jal        func_8003BD1C
    /* 3C76C 8003BB6C 02403021 */   addu      $a2, $s2, $zero
    /* 3C770 8003BB70 1040000D */  beqz       $v0, .L8003BBA8
    /* 3C774 8003BB74 02202021 */   addu      $a0, $s1, $zero
    /* 3C778 8003BB78 02802821 */  addu       $a1, $s4, $zero
    /* 3C77C 8003BB7C 3C07801F */  lui        $a3, %hi(D_801EC7AC)
    /* 3C780 8003BB80 24E7C7AC */  addiu      $a3, $a3, %lo(D_801EC7AC)
    /* 3C784 8003BB84 0C00EF47 */  jal        func_8003BD1C
    /* 3C788 8003BB88 02403021 */   addu      $a2, $s2, $zero
    /* 3C78C 8003BB8C 10400027 */  beqz       $v0, .L8003BC2C
    /* 3C790 8003BB90 00001021 */   addu      $v0, $zero, $zero
  .L8003BB94:
    /* 3C794 8003BB94 3C028009 */  lui        $v0, %hi(D_80096A34)
    /* 3C798 8003BB98 8C426A34 */  lw         $v0, %lo(D_80096A34)($v0)
    /* 3C79C 8003BB9C 2842005A */  slti       $v0, $v0, 0x5A
    /* 3C7A0 8003BBA0 14400003 */  bnez       $v0, .L8003BBB0
    /* 3C7A4 8003BBA4 00000000 */   nop
  .L8003BBA8:
    /* 3C7A8 8003BBA8 0800EF0B */  j          .L8003BC2C
    /* 3C7AC 8003BBAC 00001021 */   addu      $v0, $zero, $zero
  .L8003BBB0:
    /* 3C7B0 8003BBB0 8E620048 */  lw         $v0, 0x48($s3)
    /* 3C7B4 8003BBB4 00021080 */  sll        $v0, $v0, 2
    /* 3C7B8 8003BBB8 3C108007 */  lui        $s0, %hi(D_8006E9E8)
    /* 3C7BC 8003BBBC 02028021 */  addu       $s0, $s0, $v0
    /* 3C7C0 8003BBC0 8E10E9E8 */  lw         $s0, %lo(D_8006E9E8)($s0)
    /* 3C7C4 8003BBC4 12000019 */  beqz       $s0, .L8003BC2C
    /* 3C7C8 8003BBC8 02001021 */   addu      $v0, $s0, $zero
    /* 3C7CC 8003BBCC 3C028010 */  lui        $v0, %hi(D_80102208)
    /* 3C7D0 8003BBD0 94422208 */  lhu        $v0, %lo(D_80102208)($v0)
    /* 3C7D4 8003BBD4 30420003 */  andi       $v0, $v0, 0x3
    /* 3C7D8 8003BBD8 00021080 */  sll        $v0, $v0, 2
    /* 3C7DC 8003BBDC 00501021 */  addu       $v0, $v0, $s0
    /* 3C7E0 8003BBE0 8C440000 */  lw         $a0, 0x0($v0)
    /* 3C7E4 8003BBE4 0C011144 */  jal        func_80044510
    /* 3C7E8 8003BBE8 00000000 */   nop
    /* 3C7EC 8003BBEC 00402021 */  addu       $a0, $v0, $zero
    /* 3C7F0 8003BBF0 1080000C */  beqz       $a0, .L8003BC24
    /* 3C7F4 8003BBF4 02202821 */   addu      $a1, $s1, $zero
    /* 3C7F8 8003BBF8 8E620048 */  lw         $v0, 0x48($s3)
    /* 3C7FC 8003BBFC 00021080 */  sll        $v0, $v0, 2
    /* 3C800 8003BC00 3C018007 */  lui        $at, %hi(D_8006EAC8)
    /* 3C804 8003BC04 00220821 */  addu       $at, $at, $v0
    /* 3C808 8003BC08 8C22EAC8 */  lw         $v0, %lo(D_8006EAC8)($at)
    /* 3C80C 8003BC0C 02803021 */  addu       $a2, $s4, $zero
    /* 3C810 8003BC10 02403821 */  addu       $a3, $s2, $zero
    /* 3C814 8003BC14 0C00EF9E */  jal        func_8003BE78
    /* 3C818 8003BC18 AFA20010 */   sw        $v0, 0x10($sp)
    /* 3C81C 8003BC1C 0800EF0B */  j          .L8003BC2C
    /* 3C820 8003BC20 02001021 */   addu      $v0, $s0, $zero
  .L8003BC24:
    /* 3C824 8003BC24 00008021 */  addu       $s0, $zero, $zero
    /* 3C828 8003BC28 02001021 */  addu       $v0, $s0, $zero
  .L8003BC2C:
    /* 3C82C 8003BC2C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 3C830 8003BC30 8FB40028 */  lw         $s4, 0x28($sp)
    /* 3C834 8003BC34 8FB30024 */  lw         $s3, 0x24($sp)
    /* 3C838 8003BC38 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3C83C 8003BC3C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3C840 8003BC40 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3C844 8003BC44 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 3C848 8003BC48 03E00008 */  jr         $ra
    /* 3C84C 8003BC4C 00000000 */   nop
endlabel func_8003BAE8
