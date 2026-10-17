nonmatching func_8002D6BC, 0x68

glabel func_8002D6BC
    /* 2E2BC 8002D6BC 3C028007 */  lui        $v0, %hi(D_8006D48C)
    /* 2E2C0 8002D6C0 8C42D48C */  lw         $v0, %lo(D_8006D48C)($v0)
    /* 2E2C4 8002D6C4 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2E2C8 8002D6C8 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2E2CC 8002D6CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2E2D0 8002D6D0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2E2D4 8002D6D4 8C440000 */  lw         $a0, 0x0($v0)
    /* 2E2D8 8002D6D8 8C650014 */  lw         $a1, 0x14($v1)
    /* 2E2DC 8002D6DC 24420004 */  addiu      $v0, $v0, 0x4
    /* 2E2E0 8002D6E0 AC62001C */  sw         $v0, 0x1C($v1)
    /* 2E2E4 8002D6E4 AC640020 */  sw         $a0, 0x20($v1)
    /* 2E2E8 8002D6E8 90A20019 */  lbu        $v0, 0x19($a1)
    /* 2E2EC 8002D6EC 8C640014 */  lw         $a0, 0x14($v1)
    /* 2E2F0 8002D6F0 24050001 */  addiu      $a1, $zero, 0x1
    /* 2E2F4 8002D6F4 AC60002C */  sw         $zero, 0x2C($v1)
    /* 2E2F8 8002D6F8 AC620028 */  sw         $v0, 0x28($v1)
    /* 2E2FC 8002D6FC 24020001 */  addiu      $v0, $zero, 0x1
    /* 2E300 8002D700 AC800008 */  sw         $zero, 0x8($a0)
    /* 2E304 8002D704 3C048003 */  lui        $a0, %hi(func_8002D724)
    /* 2E308 8002D708 2484D724 */  addiu      $a0, $a0, %lo(func_8002D724)
    /* 2E30C 8002D70C 0C010FAF */  jal        func_80043EBC
    /* 2E310 8002D710 AC620034 */   sw        $v0, 0x34($v1)
    /* 2E314 8002D714 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2E318 8002D718 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2E31C 8002D71C 03E00008 */  jr         $ra
    /* 2E320 8002D720 00000000 */   nop
endlabel func_8002D6BC
