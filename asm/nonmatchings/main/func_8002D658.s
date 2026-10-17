nonmatching func_8002D658, 0x64

glabel func_8002D658
    /* 2E258 8002D658 3C038007 */  lui        $v1, %hi(D_8006D488)
    /* 2E25C 8002D65C 8C63D488 */  lw         $v1, %lo(D_8006D488)($v1)
    /* 2E260 8002D660 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2E264 8002D664 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2E268 8002D668 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2E26C 8002D66C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2E270 8002D670 8C640000 */  lw         $a0, 0x0($v1)
    /* 2E274 8002D674 8C450014 */  lw         $a1, 0x14($v0)
    /* 2E278 8002D678 24630004 */  addiu      $v1, $v1, 0x4
    /* 2E27C 8002D67C AC43001C */  sw         $v1, 0x1C($v0)
    /* 2E280 8002D680 AC440020 */  sw         $a0, 0x20($v0)
    /* 2E284 8002D684 90A30019 */  lbu        $v1, 0x19($a1)
    /* 2E288 8002D688 8C440014 */  lw         $a0, 0x14($v0)
    /* 2E28C 8002D68C 24050001 */  addiu      $a1, $zero, 0x1
    /* 2E290 8002D690 AC40002C */  sw         $zero, 0x2C($v0)
    /* 2E294 8002D694 AC430028 */  sw         $v1, 0x28($v0)
    /* 2E298 8002D698 AC800008 */  sw         $zero, 0x8($a0)
    /* 2E29C 8002D69C 3C048003 */  lui        $a0, %hi(func_8002D724)
    /* 2E2A0 8002D6A0 2484D724 */  addiu      $a0, $a0, %lo(func_8002D724)
    /* 2E2A4 8002D6A4 0C010FAF */  jal        func_80043EBC
    /* 2E2A8 8002D6A8 AC400034 */   sw        $zero, 0x34($v0)
    /* 2E2AC 8002D6AC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2E2B0 8002D6B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2E2B4 8002D6B4 03E00008 */  jr         $ra
    /* 2E2B8 8002D6B8 00000000 */   nop
endlabel func_8002D658
