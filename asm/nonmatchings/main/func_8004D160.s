nonmatching func_8004D160, 0x54

glabel func_8004D160
    /* 4DD60 8004D160 3C048008 */  lui        $a0, %hi(D_800827E0)
    /* 4DD64 8004D164 8C8427E0 */  lw         $a0, %lo(D_800827E0)($a0)
    /* 4DD68 8004D168 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DD6C 8004D16C 240201FF */  addiu      $v0, $zero, 0x1FF
    /* 4DD70 8004D170 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4DD74 8004D174 AC820018 */  sw         $v0, 0x18($a0)
    /* 4DD78 8004D178 AC820010 */  sw         $v0, 0x10($a0)
    /* 4DD7C 8004D17C 2402018F */  addiu      $v0, $zero, 0x18F
    /* 4DD80 8004D180 AC800008 */  sw         $zero, 0x8($a0)
    /* 4DD84 8004D184 AC80000C */  sw         $zero, 0xC($a0)
    /* 4DD88 8004D188 AC800014 */  sw         $zero, 0x14($a0)
    /* 4DD8C 8004D18C AC800020 */  sw         $zero, 0x20($a0)
    /* 4DD90 8004D190 AC800004 */  sw         $zero, 0x4($a0)
    /* 4DD94 8004D194 AC820024 */  sw         $v0, 0x24($a0)
    /* 4DD98 8004D198 AC82001C */  sw         $v0, 0x1C($a0)
    /* 4DD9C 8004D19C 0C005458 */  jal        func_80015160
    /* 4DDA0 8004D1A0 AC800000 */   sw        $zero, 0x0($a0)
    /* 4DDA4 8004D1A4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4DDA8 8004D1A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4DDAC 8004D1AC 03E00008 */  jr         $ra
    /* 4DDB0 8004D1B0 00000000 */   nop
endlabel func_8004D160
