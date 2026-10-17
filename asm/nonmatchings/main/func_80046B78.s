nonmatching func_80046B78, 0x54

glabel func_80046B78
    /* 47778 80046B78 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4777C 80046B7C AFBF0028 */  sw         $ra, 0x28($sp)
    /* 47780 80046B80 0C011A78 */  jal        func_800469E0
    /* 47784 80046B84 00000000 */   nop
    /* 47788 80046B88 00402021 */  addu       $a0, $v0, $zero
    /* 4778C 80046B8C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 47790 80046B90 1082000A */  beq        $a0, $v0, .L80046BBC
    /* 47794 80046B94 24020001 */   addiu     $v0, $zero, 0x1
    /* 47798 80046B98 2405000A */  addiu      $a1, $zero, 0xA
    /* 4779C 80046B9C 24060006 */  addiu      $a2, $zero, 0x6
    /* 477A0 80046BA0 24070002 */  addiu      $a3, $zero, 0x2
    /* 477A4 80046BA4 AFA20010 */  sw         $v0, 0x10($sp)
    /* 477A8 80046BA8 AFA20014 */  sw         $v0, 0x14($sp)
    /* 477AC 80046BAC AFA20018 */  sw         $v0, 0x18($sp)
    /* 477B0 80046BB0 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 477B4 80046BB4 0C013714 */  jal        func_8004DC50
    /* 477B8 80046BB8 AFA20020 */   sw        $v0, 0x20($sp)
  .L80046BBC:
    /* 477BC 80046BBC 8FBF0028 */  lw         $ra, 0x28($sp)
    /* 477C0 80046BC0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 477C4 80046BC4 03E00008 */  jr         $ra
    /* 477C8 80046BC8 00000000 */   nop
endlabel func_80046B78
