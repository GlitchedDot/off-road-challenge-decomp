nonmatching func_8031A448, 0x78

glabel func_8031A448
    /* 397D78 8031A448 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 397D7C 8031A44C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 397D80 8031A450 0C0139A0 */  jal        func_8004E680
    /* 397D84 8031A454 00002021 */   addu      $a0, $zero, $zero
    /* 397D88 8031A458 10400005 */  beqz       $v0, .L8031A470
    /* 397D8C 8031A45C 00000000 */   nop
    /* 397D90 8031A460 0C0C5866 */  jal        func_80316198
    /* 397D94 8031A464 00402021 */   addu      $a0, $v0, $zero
    /* 397D98 8031A468 080C692C */  j          .L8031A4B0
    /* 397D9C 8031A46C 00000000 */   nop
  .L8031A470:
    /* 397DA0 8031A470 3C058032 */  lui        $a1, %hi(D_80322CD4)
    /* 397DA4 8031A474 8CA52CD4 */  lw         $a1, %lo(D_80322CD4)($a1)
    /* 397DA8 8031A478 3C04800D */  lui        $a0, %hi(D_800D5328)
    /* 397DAC 8031A47C 24845328 */  addiu      $a0, $a0, %lo(D_800D5328)
    /* 397DB0 8031A480 3C028032 */  lui        $v0, %hi(D_80320288)
    /* 397DB4 8031A484 24420288 */  addiu      $v0, $v0, %lo(D_80320288)
    /* 397DB8 8031A488 00052940 */  sll        $a1, $a1, 5
    /* 397DBC 8031A48C 0C0135CA */  jal        func_8004D728
    /* 397DC0 8031A490 00A22821 */   addu      $a1, $a1, $v0
    /* 397DC4 8031A494 3C048032 */  lui        $a0, %hi(D_8031F820)
    /* 397DC8 8031A498 2484F820 */  addiu      $a0, $a0, %lo(D_8031F820)
    /* 397DCC 8031A49C 0C0C67DB */  jal        func_80319F6C
    /* 397DD0 8031A4A0 24050001 */   addiu     $a1, $zero, 0x1
    /* 397DD4 8031A4A4 24020063 */  addiu      $v0, $zero, 0x63
    /* 397DD8 8031A4A8 3C018032 */  lui        $at, %hi(D_80322B84)
    /* 397DDC 8031A4AC AC222B84 */  sw         $v0, %lo(D_80322B84)($at)
  .L8031A4B0:
    /* 397DE0 8031A4B0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 397DE4 8031A4B4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 397DE8 8031A4B8 03E00008 */  jr         $ra
    /* 397DEC 8031A4BC 00000000 */   nop
endlabel func_8031A448
