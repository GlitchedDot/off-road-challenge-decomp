nonmatching func_8002CAC4, 0x5C

glabel func_8002CAC4
    /* 2D6C4 8002CAC4 3C048010 */  lui        $a0, %hi(D_80106000)
    /* 2D6C8 8002CAC8 8C846000 */  lw         $a0, %lo(D_80106000)($a0)
    /* 2D6CC 8002CACC 3C038009 */  lui        $v1, %hi(D_800969AC)
    /* 2D6D0 8002CAD0 8C6369AC */  lw         $v1, %lo(D_800969AC)($v1)
    /* 2D6D4 8002CAD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2D6D8 8002CAD8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2D6DC 8002CADC 8C820020 */  lw         $v0, 0x20($a0)
    /* 2D6E0 8002CAE0 00431023 */  subu       $v0, $v0, $v1
    /* 2D6E4 8002CAE4 1C400007 */  bgtz       $v0, .L8002CB04
    /* 2D6E8 8002CAE8 AC820020 */   sw        $v0, 0x20($a0)
    /* 2D6EC 8002CAEC 24020001 */  addiu      $v0, $zero, 0x1
    /* 2D6F0 8002CAF0 AC820020 */  sw         $v0, 0x20($a0)
    /* 2D6F4 8002CAF4 3C048003 */  lui        $a0, %hi(func_8002CB20)
    /* 2D6F8 8002CAF8 2484CB20 */  addiu      $a0, $a0, %lo(func_8002CB20)
    /* 2D6FC 8002CAFC 0800B2C2 */  j          .L8002CB08
    /* 2D700 8002CB00 00000000 */   nop
  .L8002CB04:
    /* 2D704 8002CB04 8C840004 */  lw         $a0, 0x4($a0)
  .L8002CB08:
    /* 2D708 8002CB08 0C010FAF */  jal        func_80043EBC
    /* 2D70C 8002CB0C 24050001 */   addiu     $a1, $zero, 0x1
    /* 2D710 8002CB10 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2D714 8002CB14 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2D718 8002CB18 03E00008 */  jr         $ra
    /* 2D71C 8002CB1C 00000000 */   nop
endlabel func_8002CAC4
