nonmatching func_8002DAD8, 0x90

glabel func_8002DAD8
    /* 2E6D8 8002DAD8 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2E6DC 8002DADC 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2E6E0 8002DAE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2E6E4 8002DAE4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2E6E8 8002DAE8 8C440028 */  lw         $a0, 0x28($v0)
    /* 2E6EC 8002DAEC 0C00C958 */  jal        func_80032560
    /* 2E6F0 8002DAF0 24840001 */   addiu     $a0, $a0, 0x1
    /* 2E6F4 8002DAF4 10400012 */  beqz       $v0, .L8002DB40
    /* 2E6F8 8002DAF8 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 2E6FC 8002DAFC 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2E700 8002DB00 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2E704 8002DB04 8C660014 */  lw         $a2, 0x14($v1)
    /* 2E708 8002DB08 3C048003 */  lui        $a0, %hi(func_8002DB68)
    /* 2E70C 8002DB0C 2484DB68 */  addiu      $a0, $a0, %lo(func_8002DB68)
    /* 2E710 8002DB10 AC600018 */  sw         $zero, 0x18($v1)
    /* 2E714 8002DB14 AC600024 */  sw         $zero, 0x24($v1)
    /* 2E718 8002DB18 AC620030 */  sw         $v0, 0x30($v1)
    /* 2E71C 8002DB1C 8CC30014 */  lw         $v1, 0x14($a2)
    /* 2E720 8002DB20 2405000A */  addiu      $a1, $zero, 0xA
    /* 2E724 8002DB24 24020001 */  addiu      $v0, $zero, 0x1
    /* 2E728 8002DB28 3C018009 */  lui        $at, %hi(D_80097154)
    /* 2E72C 8002DB2C AC227154 */  sw         $v0, %lo(D_80097154)($at)
    /* 2E730 8002DB30 2402FFEE */  addiu      $v0, $zero, -0x12
    /* 2E734 8002DB34 00621824 */  and        $v1, $v1, $v0
    /* 2E738 8002DB38 0800B6D4 */  j          .L8002DB50
    /* 2E73C 8002DB3C ACC30014 */   sw        $v1, 0x14($a2)
  .L8002DB40:
    /* 2E740 8002DB40 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2E744 8002DB44 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2E748 8002DB48 8C440004 */  lw         $a0, 0x4($v0)
    /* 2E74C 8002DB4C 24050001 */  addiu      $a1, $zero, 0x1
  .L8002DB50:
    /* 2E750 8002DB50 0C010FAF */  jal        func_80043EBC
    /* 2E754 8002DB54 00000000 */   nop
    /* 2E758 8002DB58 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2E75C 8002DB5C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2E760 8002DB60 03E00008 */  jr         $ra
    /* 2E764 8002DB64 00000000 */   nop
endlabel func_8002DAD8
