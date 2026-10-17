nonmatching func_8003E38C, 0x12C

glabel func_8003E38C
    /* 3EF8C 8003E38C 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 3EF90 8003E390 00E06021 */  addu       $t4, $a3, $zero
    /* 3EF94 8003E394 04E10004 */  bgez       $a3, .L8003E3A8
    /* 3EF98 8003E398 00A06821 */   addu      $t5, $a1, $zero
    /* 3EF9C 8003E39C 84E70018 */  lh         $a3, 0x18($a3)
    /* 3EFA0 8003E3A0 50ED0041 */  beql       $a3, $t5, .L8003E4A8
    /* 3EFA4 8003E3A4 01806821 */   addu      $t5, $t4, $zero
  .L8003E3A8:
    /* 3EFA8 8003E3A8 3C028007 */  lui        $v0, %hi(D_8006DA10)
    /* 3EFAC 8003E3AC 8C42DA10 */  lw         $v0, %lo(D_8006DA10)($v0)
    /* 3EFB0 8003E3B0 1840001C */  blez       $v0, .L8003E424
    /* 3EFB4 8003E3B4 00004021 */   addu      $t0, $zero, $zero
    /* 3EFB8 8003E3B8 3C0F8010 */  lui        $t7, %hi(D_80102058)
    /* 3EFBC 8003E3BC 8DEF2058 */  lw         $t7, %lo(D_80102058)($t7)
    /* 3EFC0 8003E3C0 00407021 */  addu       $t6, $v0, $zero
    /* 3EFC4 8003E3C4 3C0B8010 */  lui        $t3, %hi(D_801001BC)
    /* 3EFC8 8003E3C8 256B01BC */  addiu      $t3, $t3, %lo(D_801001BC)
    /* 3EFCC 8003E3CC 3C0A8010 */  lui        $t2, %hi(D_801001AC)
    /* 3EFD0 8003E3D0 254A01AC */  addiu      $t2, $t2, %lo(D_801001AC)
    /* 3EFD4 8003E3D4 3C098010 */  lui        $t1, %hi(D_8010389C)
    /* 3EFD8 8003E3D8 2529389C */  addiu      $t1, $t1, %lo(D_8010389C)
  .L8003E3DC:
    /* 3EFDC 8003E3DC 8D220000 */  lw         $v0, 0x0($t1)
    /* 3EFE0 8003E3E0 00C23823 */  subu       $a3, $a2, $v0
    /* 3EFE4 8003E3E4 04E20001 */  bltzl      $a3, .L8003E3EC
    /* 3EFE8 8003E3E8 00EF3821 */   addu      $a3, $a3, $t7
  .L8003E3EC:
    /* 3EFEC 8003E3EC 8D430000 */  lw         $v1, 0x0($t2)
    /* 3EFF0 8003E3F0 8D620000 */  lw         $v0, 0x0($t3)
    /* 3EFF4 8003E3F4 00E33823 */  subu       $a3, $a3, $v1
    /* 3EFF8 8003E3F8 0047102A */  slt        $v0, $v0, $a3
    /* 3EFFC 8003E3FC 10400007 */  beqz       $v0, .L8003E41C
    /* 3F000 8003E400 00000000 */   nop
    /* 3F004 8003E404 256B0004 */  addiu      $t3, $t3, 0x4
    /* 3F008 8003E408 254A0004 */  addiu      $t2, $t2, 0x4
    /* 3F00C 8003E40C 25080001 */  addiu      $t0, $t0, 0x1
    /* 3F010 8003E410 010E102A */  slt        $v0, $t0, $t6
    /* 3F014 8003E414 1440FFF1 */  bnez       $v0, .L8003E3DC
    /* 3F018 8003E418 25290004 */   addiu     $t1, $t1, 0x4
  .L8003E41C:
    /* 3F01C 8003E41C 3C028007 */  lui        $v0, %hi(D_8006DA10)
    /* 3F020 8003E420 8C42DA10 */  lw         $v0, %lo(D_8006DA10)($v0)
  .L8003E424:
    /* 3F024 8003E424 11020020 */  beq        $t0, $v0, .L8003E4A8
    /* 3F028 8003E428 00051400 */   sll       $v0, $a1, 16
    /* 3F02C 8003E42C 8C870000 */  lw         $a3, 0x0($a0)
    /* 3F030 8003E430 30E30100 */  andi       $v1, $a3, 0x100
    /* 3F034 8003E434 10600003 */  beqz       $v1, .L8003E444
    /* 3F038 8003E438 34458000 */   ori       $a1, $v0, 0x8000
    /* 3F03C 8003E43C 3C0C8008 */  lui        $t4, %hi(D_8007F85C)
    /* 3F040 8003E440 8D8CF85C */  lw         $t4, %lo(D_8007F85C)($t4)
  .L8003E444:
    /* 3F044 8003E444 30E20200 */  andi       $v0, $a3, 0x200
    /* 3F048 8003E448 10400003 */  beqz       $v0, .L8003E458
    /* 3F04C 8003E44C 00000000 */   nop
    /* 3F050 8003E450 3C0C8008 */  lui        $t4, %hi(D_8007F860)
    /* 3F054 8003E454 8D8CF860 */  lw         $t4, %lo(D_8007F860)($t4)
  .L8003E458:
    /* 3F058 8003E458 14600005 */  bnez       $v1, .L8003E470
    /* 3F05C 8003E45C 00000000 */   nop
    /* 3F060 8003E460 14400003 */  bnez       $v0, .L8003E470
    /* 3F064 8003E464 00000000 */   nop
    /* 3F068 8003E468 3C0C8008 */  lui        $t4, %hi(D_8007F868)
    /* 3F06C 8003E46C 8D8CF868 */  lw         $t4, %lo(D_8007F868)($t4)
  .L8003E470:
    /* 3F070 8003E470 8D870004 */  lw         $a3, 0x4($t4)
    /* 3F074 8003E474 10E0000C */  beqz       $a3, .L8003E4A8
    /* 3F078 8003E478 00E06021 */   addu      $t4, $a3, $zero
    /* 3F07C 8003E47C 8D820018 */  lw         $v0, 0x18($t4)
    /* 3F080 8003E480 1445FFFB */  bne        $v0, $a1, .L8003E470
    /* 3F084 8003E484 00000000 */   nop
    /* 3F088 8003E488 8D870014 */  lw         $a3, 0x14($t4)
    /* 3F08C 8003E48C 30E20800 */  andi       $v0, $a3, 0x800
    /* 3F090 8003E490 10400005 */  beqz       $v0, .L8003E4A8
    /* 3F094 8003E494 01806821 */   addu      $t5, $t4, $zero
    /* 3F098 8003E498 8D8D0008 */  lw         $t5, 0x8($t4)
    /* 3F09C 8003E49C 05A00003 */  bltz       $t5, .L8003E4AC
    /* 3F0A0 8003E4A0 01A01021 */   addu      $v0, $t5, $zero
    /* 3F0A4 8003E4A4 01806821 */  addu       $t5, $t4, $zero
  .L8003E4A8:
    /* 3F0A8 8003E4A8 01A01021 */  addu       $v0, $t5, $zero
  .L8003E4AC:
    /* 3F0AC 8003E4AC 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 3F0B0 8003E4B0 03E00008 */  jr         $ra
    /* 3F0B4 8003E4B4 00000000 */   nop
endlabel func_8003E38C
