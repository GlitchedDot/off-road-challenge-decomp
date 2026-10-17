nonmatching func_8002BBD4, 0x8C

glabel func_8002BBD4
    /* 2C7D4 8002BBD4 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2C7D8 8002BBD8 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2C7DC 8002BBDC 3C028007 */  lui        $v0, %hi(D_8006D484)
    /* 2C7E0 8002BBE0 8C42D484 */  lw         $v0, %lo(D_8006D484)($v0)
    /* 2C7E4 8002BBE4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2C7E8 8002BBE8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2C7EC 8002BBEC AC600018 */  sw         $zero, 0x18($v1)
    /* 2C7F0 8002BBF0 AC600024 */  sw         $zero, 0x24($v1)
    /* 2C7F4 8002BBF4 8C450000 */  lw         $a1, 0x0($v0)
    /* 2C7F8 8002BBF8 8C660014 */  lw         $a2, 0x14($v1)
    /* 2C7FC 8002BBFC 8C670014 */  lw         $a3, 0x14($v1)
    /* 2C800 8002BC00 2404009C */  addiu      $a0, $zero, 0x9C
    /* 2C804 8002BC04 24420004 */  addiu      $v0, $v0, 0x4
    /* 2C808 8002BC08 AC62001C */  sw         $v0, 0x1C($v1)
    /* 2C80C 8002BC0C AC650020 */  sw         $a1, 0x20($v1)
    /* 2C810 8002BC10 90C60019 */  lbu        $a2, 0x19($a2)
    /* 2C814 8002BC14 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2C818 8002BC18 240500FF */  addiu      $a1, $zero, 0xFF
    /* 2C81C 8002BC1C AC620030 */  sw         $v0, 0x30($v1)
    /* 2C820 8002BC20 AC60002C */  sw         $zero, 0x2C($v1)
    /* 2C824 8002BC24 AC660028 */  sw         $a2, 0x28($v1)
    /* 2C828 8002BC28 8CE20014 */  lw         $v0, 0x14($a3)
    /* 2C82C 8002BC2C 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 2C830 8002BC30 2403FFEE */  addiu      $v1, $zero, -0x12
    /* 2C834 8002BC34 00431024 */  and        $v0, $v0, $v1
    /* 2C838 8002BC38 0C011D75 */  jal        func_800475D4
    /* 2C83C 8002BC3C ACE20014 */   sw        $v0, 0x14($a3)
    /* 2C840 8002BC40 3C048003 */  lui        $a0, %hi(func_8002BC60)
    /* 2C844 8002BC44 2484BC60 */  addiu      $a0, $a0, %lo(func_8002BC60)
    /* 2C848 8002BC48 0C010FAF */  jal        func_80043EBC
    /* 2C84C 8002BC4C 24050002 */   addiu     $a1, $zero, 0x2
    /* 2C850 8002BC50 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2C854 8002BC54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2C858 8002BC58 03E00008 */  jr         $ra
    /* 2C85C 8002BC5C 00000000 */   nop
endlabel func_8002BBD4
