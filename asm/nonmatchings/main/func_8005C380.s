nonmatching func_8005C380, 0x34

glabel func_8005C380
    /* 5CF80 8005C380 30A3000F */  andi       $v1, $a1, 0xF
    /* 5CF84 8005C384 24020010 */  addiu      $v0, $zero, 0x10
    /* 5CF88 8005C388 00431823 */  subu       $v1, $v0, $v1
    /* 5CF8C 8005C38C 10620003 */  beq        $v1, $v0, .L8005C39C
    /* 5CF90 8005C390 00A31021 */   addu      $v0, $a1, $v1
    /* 5CF94 8005C394 080170E8 */  j          .L8005C3A0
    /* 5CF98 8005C398 AC820000 */   sw        $v0, 0x0($a0)
  .L8005C39C:
    /* 5CF9C 8005C39C AC850000 */  sw         $a1, 0x0($a0)
  .L8005C3A0:
    /* 5CFA0 8005C3A0 8C820000 */  lw         $v0, 0x0($a0)
    /* 5CFA4 8005C3A4 AC860008 */  sw         $a2, 0x8($a0)
    /* 5CFA8 8005C3A8 AC80000C */  sw         $zero, 0xC($a0)
    /* 5CFAC 8005C3AC 03E00008 */  jr         $ra
    /* 5CFB0 8005C3B0 AC820004 */   sw        $v0, 0x4($a0)
endlabel func_8005C380
    /* 5CFB4 8005C3B4 00000000 */  nop
    /* 5CFB8 8005C3B8 00000000 */  nop
    /* 5CFBC 8005C3BC 00000000 */  nop
