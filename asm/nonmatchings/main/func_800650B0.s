nonmatching func_800650B0, 0x30

glabel func_800650B0
    /* 65CB0 800650B0 8C87001C */  lw         $a3, 0x1C($a0)
    /* 65CB4 800650B4 24020002 */  addiu      $v0, $zero, 0x2
    /* 65CB8 800650B8 14A20007 */  bne        $a1, $v0, .L800650D8
    /* 65CBC 800650BC 00000000 */   nop
    /* 65CC0 800650C0 8C820014 */  lw         $v0, 0x14($a0)
    /* 65CC4 800650C4 24430001 */  addiu      $v1, $v0, 0x1
    /* 65CC8 800650C8 00021080 */  sll        $v0, $v0, 2
    /* 65CCC 800650CC 00471021 */  addu       $v0, $v0, $a3
    /* 65CD0 800650D0 AC830014 */  sw         $v1, 0x14($a0)
    /* 65CD4 800650D4 AC460000 */  sw         $a2, 0x0($v0)
  .L800650D8:
    /* 65CD8 800650D8 03E00008 */  jr         $ra
    /* 65CDC 800650DC 00001021 */   addu      $v0, $zero, $zero
endlabel func_800650B0
