nonmatching func_8002BA90, 0x94

glabel func_8002BA90
    /* 2C690 8002BA90 3C058010 */  lui        $a1, %hi(D_80106000)
    /* 2C694 8002BA94 8CA56000 */  lw         $a1, %lo(D_80106000)($a1)
    /* 2C698 8002BA98 3C038009 */  lui        $v1, %hi(D_800969AC)
    /* 2C69C 8002BA9C 8C6369AC */  lw         $v1, %lo(D_800969AC)($v1)
    /* 2C6A0 8002BAA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2C6A4 8002BAA4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2C6A8 8002BAA8 8CA20028 */  lw         $v0, 0x28($a1)
    /* 2C6AC 8002BAAC 00431023 */  subu       $v0, $v0, $v1
    /* 2C6B0 8002BAB0 1C400015 */  bgtz       $v0, .L8002BB08
    /* 2C6B4 8002BAB4 ACA20028 */   sw        $v0, 0x28($a1)
    /* 2C6B8 8002BAB8 8CA30014 */  lw         $v1, 0x14($a1)
    /* 2C6BC 8002BABC 8CA2002C */  lw         $v0, 0x2C($a1)
    /* 2C6C0 8002BAC0 AC620008 */  sw         $v0, 0x8($v1)
    /* 2C6C4 8002BAC4 8CA30014 */  lw         $v1, 0x14($a1)
    /* 2C6C8 8002BAC8 24020096 */  addiu      $v0, $zero, 0x96
    /* 2C6CC 8002BACC ACA20028 */  sw         $v0, 0x28($a1)
    /* 2C6D0 8002BAD0 8C640008 */  lw         $a0, 0x8($v1)
    /* 2C6D4 8002BAD4 04800008 */  bltz       $a0, .L8002BAF8
    /* 2C6D8 8002BAD8 00000000 */   nop
    /* 2C6DC 8002BADC 8CA50018 */  lw         $a1, 0x18($a1)
    /* 2C6E0 8002BAE0 0C00F8B2 */  jal        func_8003E2C8
    /* 2C6E4 8002BAE4 00000000 */   nop
    /* 2C6E8 8002BAE8 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2C6EC 8002BAEC 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2C6F0 8002BAF0 8C630014 */  lw         $v1, 0x14($v1)
    /* 2C6F4 8002BAF4 AC620008 */  sw         $v0, 0x8($v1)
  .L8002BAF8:
    /* 2C6F8 8002BAF8 3C048003 */  lui        $a0, %hi(func_8002BB24)
    /* 2C6FC 8002BAFC 2484BB24 */  addiu      $a0, $a0, %lo(func_8002BB24)
    /* 2C700 8002BB00 0800AEC3 */  j          .L8002BB0C
    /* 2C704 8002BB04 00000000 */   nop
  .L8002BB08:
    /* 2C708 8002BB08 8CA40004 */  lw         $a0, 0x4($a1)
  .L8002BB0C:
    /* 2C70C 8002BB0C 0C010FAF */  jal        func_80043EBC
    /* 2C710 8002BB10 24050001 */   addiu     $a1, $zero, 0x1
    /* 2C714 8002BB14 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2C718 8002BB18 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2C71C 8002BB1C 03E00008 */  jr         $ra
    /* 2C720 8002BB20 00000000 */   nop
endlabel func_8002BA90
