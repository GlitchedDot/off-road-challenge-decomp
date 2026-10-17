nonmatching func_8002E44C, 0xA0

glabel func_8002E44C
    /* 2F04C 8002E44C 3C038010 */  lui        $v1, %hi(D_80106000)
    /* 2F050 8002E450 8C636000 */  lw         $v1, %lo(D_80106000)($v1)
    /* 2F054 8002E454 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2F058 8002E458 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2F05C 8002E45C 8C64001C */  lw         $a0, 0x1C($v1)
    /* 2F060 8002E460 8C660014 */  lw         $a2, 0x14($v1)
    /* 2F064 8002E464 8C650020 */  lw         $a1, 0x20($v1)
    /* 2F068 8002E468 000410C0 */  sll        $v0, $a0, 3
    /* 2F06C 8002E46C 00441021 */  addu       $v0, $v0, $a0
    /* 2F070 8002E470 00021080 */  sll        $v0, $v0, 2
    /* 2F074 8002E474 00451021 */  addu       $v0, $v0, $a1
    /* 2F078 8002E478 C4400014 */  lwc1       $fv0, 0x14($v0)
    /* 2F07C 8002E47C E4C00030 */  swc1       $fv0, 0x30($a2)
    /* 2F080 8002E480 8C64001C */  lw         $a0, 0x1C($v1)
    /* 2F084 8002E484 8C660014 */  lw         $a2, 0x14($v1)
    /* 2F088 8002E488 8C650020 */  lw         $a1, 0x20($v1)
    /* 2F08C 8002E48C 000410C0 */  sll        $v0, $a0, 3
    /* 2F090 8002E490 00441021 */  addu       $v0, $v0, $a0
    /* 2F094 8002E494 00021080 */  sll        $v0, $v0, 2
    /* 2F098 8002E498 00451021 */  addu       $v0, $v0, $a1
    /* 2F09C 8002E49C C440001C */  lwc1       $fv0, 0x1C($v0)
    /* 2F0A0 8002E4A0 E4C00038 */  swc1       $fv0, 0x38($a2)
    /* 2F0A4 8002E4A4 8C64002C */  lw         $a0, 0x2C($v1)
    /* 2F0A8 8002E4A8 8C650018 */  lw         $a1, 0x18($v1)
    /* 2F0AC 8002E4AC 8C660014 */  lw         $a2, 0x14($v1)
    /* 2F0B0 8002E4B0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2F0B4 8002E4B4 AC600030 */  sw         $zero, 0x30($v1)
    /* 2F0B8 8002E4B8 AC620038 */  sw         $v0, 0x38($v1)
    /* 2F0BC 8002E4BC AC640034 */  sw         $a0, 0x34($v1)
    /* 2F0C0 8002E4C0 3C048003 */  lui        $a0, %hi(func_8002E4EC)
    /* 2F0C4 8002E4C4 2484E4EC */  addiu      $a0, $a0, %lo(func_8002E4EC)
    /* 2F0C8 8002E4C8 AC650028 */  sw         $a1, 0x28($v1)
    /* 2F0CC 8002E4CC 00002821 */  addu       $a1, $zero, $zero
    /* 2F0D0 8002E4D0 ACC00008 */  sw         $zero, 0x8($a2)
    /* 2F0D4 8002E4D4 0C010FAF */  jal        func_80043EBC
    /* 2F0D8 8002E4D8 AC600024 */   sw        $zero, 0x24($v1)
    /* 2F0DC 8002E4DC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2F0E0 8002E4E0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2F0E4 8002E4E4 03E00008 */  jr         $ra
    /* 2F0E8 8002E4E8 00000000 */   nop
endlabel func_8002E44C
