nonmatching func_8002D120, 0xA4

glabel func_8002D120
    /* 2DD20 8002D120 3C028010 */  lui        $v0, %hi(D_80101B1C)
    /* 2DD24 8002D124 8C421B1C */  lw         $v0, %lo(D_80101B1C)($v0)
    /* 2DD28 8002D128 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2DD2C 8002D12C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2DD30 8002D130 00021080 */  sll        $v0, $v0, 2
    /* 2DD34 8002D134 3C018010 */  lui        $at, %hi(D_80105FA4)
    /* 2DD38 8002D138 00220821 */  addu       $at, $at, $v0
    /* 2DD3C 8002D13C 8C225FA4 */  lw         $v0, %lo(D_80105FA4)($at)
    /* 2DD40 8002D140 3C058010 */  lui        $a1, %hi(D_80106000)
    /* 2DD44 8002D144 8CA56000 */  lw         $a1, %lo(D_80106000)($a1)
    /* 2DD48 8002D148 8C420034 */  lw         $v0, 0x34($v0)
    /* 2DD4C 8002D14C 8CA30024 */  lw         $v1, 0x24($a1)
    /* 2DD50 8002D150 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 2DD54 8002D154 0062182A */  slt        $v1, $v1, $v0
    /* 2DD58 8002D158 10600012 */  beqz       $v1, .L8002D1A4
    /* 2DD5C 8002D15C 00000000 */   nop
    /* 2DD60 8002D160 8CA40014 */  lw         $a0, 0x14($a1)
    /* 2DD64 8002D164 3C028008 */  lui        $v0, %hi(D_8007F96C)
    /* 2DD68 8002D168 8C42F96C */  lw         $v0, %lo(D_8007F96C)($v0)
    /* 2DD6C 8002D16C 8C830014 */  lw         $v1, 0x14($a0)
    /* 2DD70 8002D170 00021027 */  nor        $v0, $zero, $v0
    /* 2DD74 8002D174 00621824 */  and        $v1, $v1, $v0
    /* 2DD78 8002D178 AC830014 */  sw         $v1, 0x14($a0)
    /* 2DD7C 8002D17C 8CA20014 */  lw         $v0, 0x14($a1)
    /* 2DD80 8002D180 AC400058 */  sw         $zero, 0x58($v0)
    /* 2DD84 8002D184 8CA40014 */  lw         $a0, 0x14($a1)
    /* 2DD88 8002D188 0C013196 */  jal        func_8004C658
    /* 2DD8C 8002D18C 00000000 */   nop
    /* 2DD90 8002D190 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2DD94 8002D194 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2DD98 8002D198 8C440004 */  lw         $a0, 0x4($v0)
    /* 2DD9C 8002D19C 0800B46B */  j          .L8002D1AC
    /* 2DDA0 8002D1A0 2405FFFF */   addiu     $a1, $zero, -0x1
  .L8002D1A4:
    /* 2DDA4 8002D1A4 8CA40004 */  lw         $a0, 0x4($a1)
    /* 2DDA8 8002D1A8 24050001 */  addiu      $a1, $zero, 0x1
  .L8002D1AC:
    /* 2DDAC 8002D1AC 0C010FAF */  jal        func_80043EBC
    /* 2DDB0 8002D1B0 00000000 */   nop
    /* 2DDB4 8002D1B4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2DDB8 8002D1B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2DDBC 8002D1BC 03E00008 */  jr         $ra
    /* 2DDC0 8002D1C0 00000000 */   nop
endlabel func_8002D120
