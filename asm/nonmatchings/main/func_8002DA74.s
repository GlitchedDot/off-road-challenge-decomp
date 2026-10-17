nonmatching func_8002DA74, 0x64

glabel func_8002DA74
    /* 2E674 8002DA74 3C038007 */  lui        $v1, %hi(D_8006D490)
    /* 2E678 8002DA78 8C63D490 */  lw         $v1, %lo(D_8006D490)($v1)
    /* 2E67C 8002DA7C 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2E680 8002DA80 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2E684 8002DA84 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2E688 8002DA88 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2E68C 8002DA8C 8C640000 */  lw         $a0, 0x0($v1)
    /* 2E690 8002DA90 8C450014 */  lw         $a1, 0x14($v0)
    /* 2E694 8002DA94 24630004 */  addiu      $v1, $v1, 0x4
    /* 2E698 8002DA98 AC43001C */  sw         $v1, 0x1C($v0)
    /* 2E69C 8002DA9C AC440020 */  sw         $a0, 0x20($v0)
    /* 2E6A0 8002DAA0 90A30019 */  lbu        $v1, 0x19($a1)
    /* 2E6A4 8002DAA4 8C440014 */  lw         $a0, 0x14($v0)
    /* 2E6A8 8002DAA8 24050001 */  addiu      $a1, $zero, 0x1
    /* 2E6AC 8002DAAC AC40002C */  sw         $zero, 0x2C($v0)
    /* 2E6B0 8002DAB0 AC430028 */  sw         $v1, 0x28($v0)
    /* 2E6B4 8002DAB4 AC800008 */  sw         $zero, 0x8($a0)
    /* 2E6B8 8002DAB8 3C048003 */  lui        $a0, %hi(func_8002DAD8)
    /* 2E6BC 8002DABC 2484DAD8 */  addiu      $a0, $a0, %lo(func_8002DAD8)
    /* 2E6C0 8002DAC0 0C010FAF */  jal        func_80043EBC
    /* 2E6C4 8002DAC4 AC400034 */   sw        $zero, 0x34($v0)
    /* 2E6C8 8002DAC8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2E6CC 8002DACC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2E6D0 8002DAD0 03E00008 */  jr         $ra
    /* 2E6D4 8002DAD4 00000000 */   nop
endlabel func_8002DA74
