nonmatching func_80053DA4, 0xA8

glabel func_80053DA4
    /* 549A4 80053DA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 549A8 80053DA8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 549AC 80053DAC 0C0144D6 */  jal        func_80051358
    /* 549B0 80053DB0 AFA40018 */   sw        $a0, 0x18($sp)
    /* 549B4 80053DB4 10400022 */  beqz       $v0, .L80053E40
    /* 549B8 80053DB8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 549BC 80053DBC 0C015C83 */  jal        func_8005720C
    /* 549C0 80053DC0 00000000 */   nop
    /* 549C4 80053DC4 3C048009 */  lui        $a0, %hi(D_8008B67C)
    /* 549C8 80053DC8 8C84B67C */  lw         $a0, %lo(D_8008B67C)($a0)
    /* 549CC 80053DCC 3C038008 */  lui        $v1, %hi(D_80084B04)
    /* 549D0 80053DD0 8C634B04 */  lw         $v1, %lo(D_80084B04)($v1)
    /* 549D4 80053DD4 90850004 */  lbu        $a1, 0x4($a0)
    /* 549D8 80053DD8 8C820018 */  lw         $v0, 0x18($a0)
    /* 549DC 80053DDC 10A00010 */  beqz       $a1, .L80053E20
    /* 549E0 80053DE0 00602025 */   or        $a0, $v1, $zero
    /* 549E4 80053DE4 1060000E */  beqz       $v1, .L80053E20
    /* 549E8 80053DE8 2463FFFF */   addiu     $v1, $v1, -0x1
  .L80053DEC:
    /* 549EC 80053DEC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 549F0 80053DF0 00602025 */  or         $a0, $v1, $zero
    /* 549F4 80053DF4 000E7FC2 */  srl        $t7, $t6, 31
    /* 549F8 80053DF8 11E00006 */  beqz       $t7, .L80053E14
    /* 549FC 80053DFC 00000000 */   nop
    /* 54A00 80053E00 90590000 */  lbu        $t9, 0x0($v0)
    /* 54A04 80053E04 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 54A08 80053E08 37280010 */  ori        $t0, $t9, 0x10
    /* 54A0C 80053E0C 10A00004 */  beqz       $a1, .L80053E20
    /* 54A10 80053E10 A0480000 */   sb        $t0, 0x0($v0)
  .L80053E14:
    /* 54A14 80053E14 24420018 */  addiu      $v0, $v0, 0x18
    /* 54A18 80053E18 1460FFF4 */  bnez       $v1, .L80053DEC
    /* 54A1C 80053E1C 2463FFFF */   addiu     $v1, $v1, -0x1
  .L80053E20:
    /* 54A20 80053E20 0C015EE8 */  jal        func_80057BA0
    /* 54A24 80053E24 24040009 */   addiu     $a0, $zero, 0x9
    /* 54A28 80053E28 27A40018 */  addiu      $a0, $sp, 0x18
    /* 54A2C 80053E2C 0C015EFE */  jal        func_80057BF8
    /* 54A30 80053E30 24050004 */   addiu     $a1, $zero, 0x4
    /* 54A34 80053E34 0C015C93 */  jal        func_8005724C
    /* 54A38 80053E38 00000000 */   nop
    /* 54A3C 80053E3C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80053E40:
    /* 54A40 80053E40 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 54A44 80053E44 03E00008 */  jr         $ra
    /* 54A48 80053E48 00000000 */   nop
endlabel func_80053DA4
