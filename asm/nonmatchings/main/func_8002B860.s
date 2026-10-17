nonmatching func_8002B860, 0x9C

glabel func_8002B860
    /* 2C460 8002B860 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 2C464 8002B864 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 2C468 8002B868 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2C46C 8002B86C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2C470 8002B870 8C820018 */  lw         $v0, 0x18($a0)
    /* 2C474 8002B874 1040000B */  beqz       $v0, .L8002B8A4
    /* 2C478 8002B878 00021100 */   sll       $v0, $v0, 4
    /* 2C47C 8002B87C 3C038008 */  lui        $v1, %hi(D_80081830)
    /* 2C480 8002B880 8C631830 */  lw         $v1, %lo(D_80081830)($v1)
    /* 2C484 8002B884 00431021 */  addu       $v0, $v0, $v1
    /* 2C488 8002B888 84430002 */  lh         $v1, 0x2($v0)
    /* 2C48C 8002B88C 24020057 */  addiu      $v0, $zero, 0x57
    /* 2C490 8002B890 10620007 */  beq        $v1, $v0, .L8002B8B0
    /* 2C494 8002B894 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 2C498 8002B898 8C840004 */  lw         $a0, 0x4($a0)
    /* 2C49C 8002B89C 0800AE39 */  j          .L8002B8E4
    /* 2C4A0 8002B8A0 00000000 */   nop
  .L8002B8A4:
    /* 2C4A4 8002B8A4 8C840004 */  lw         $a0, 0x4($a0)
    /* 2C4A8 8002B8A8 0800AE39 */  j          .L8002B8E4
    /* 2C4AC 8002B8AC 2405FFFF */   addiu     $a1, $zero, -0x1
  .L8002B8B0:
    /* 2C4B0 8002B8B0 3C048003 */  lui        $a0, %hi(func_8002AB20)
    /* 2C4B4 8002B8B4 2484AB20 */  addiu      $a0, $a0, %lo(func_8002AB20)
    /* 2C4B8 8002B8B8 0C011093 */  jal        func_8004424C
    /* 2C4BC 8002B8BC 00000000 */   nop
    /* 2C4C0 8002B8C0 14400005 */  bnez       $v0, .L8002B8D8
    /* 2C4C4 8002B8C4 24050001 */   addiu     $a1, $zero, 0x1
    /* 2C4C8 8002B8C8 3C048003 */  lui        $a0, %hi(func_8002B8FC)
    /* 2C4CC 8002B8CC 2484B8FC */  addiu      $a0, $a0, %lo(func_8002B8FC)
    /* 2C4D0 8002B8D0 0800AE39 */  j          .L8002B8E4
    /* 2C4D4 8002B8D4 00002821 */   addu      $a1, $zero, $zero
  .L8002B8D8:
    /* 2C4D8 8002B8D8 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2C4DC 8002B8DC 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2C4E0 8002B8E0 8C440004 */  lw         $a0, 0x4($v0)
  .L8002B8E4:
    /* 2C4E4 8002B8E4 0C010FAF */  jal        func_80043EBC
    /* 2C4E8 8002B8E8 00000000 */   nop
    /* 2C4EC 8002B8EC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2C4F0 8002B8F0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2C4F4 8002B8F4 03E00008 */  jr         $ra
    /* 2C4F8 8002B8F8 00000000 */   nop
endlabel func_8002B860
