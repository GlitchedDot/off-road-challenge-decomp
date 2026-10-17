nonmatching func_80057BA0, 0x58

glabel func_80057BA0
    /* 587A0 80057BA0 3C028008 */  lui        $v0, %hi(D_80084B80)
    /* 587A4 80057BA4 24424B80 */  addiu      $v0, $v0, %lo(D_80084B80)
    /* 587A8 80057BA8 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 587AC 80057BAC 3C038008 */  lui        $v1, %hi(D_80084B7C)
    /* 587B0 80057BB0 15C0000F */  bnez       $t6, .L80057BF0
    /* 587B4 80057BB4 24634B7C */   addiu     $v1, $v1, %lo(D_80084B7C)
    /* 587B8 80057BB8 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 587BC 80057BBC 00000000 */  nop
    /* 587C0 80057BC0 29E10200 */  slti       $at, $t7, 0x200
    /* 587C4 80057BC4 10200009 */  beqz       $at, .L80057BEC
    /* 587C8 80057BC8 24190001 */   addiu     $t9, $zero, 0x1
    /* 587CC 80057BCC 8C620000 */  lw         $v0, 0x0($v1)
    /* 587D0 80057BD0 3C018009 */  lui        $at, %hi(D_8008D8D0)
    /* 587D4 80057BD4 00220821 */  addu       $at, $at, $v0
    /* 587D8 80057BD8 A024D8D0 */  sb         $a0, %lo(D_8008D8D0)($at)
    /* 587DC 80057BDC 24580001 */  addiu      $t8, $v0, 0x1
    /* 587E0 80057BE0 03E00008 */  jr         $ra
    /* 587E4 80057BE4 AC780000 */   sw        $t8, 0x0($v1)
    /* 587E8 80057BE8 24190001 */  addiu      $t9, $zero, 0x1
  .L80057BEC:
    /* 587EC 80057BEC AC590000 */  sw         $t9, 0x0($v0)
  .L80057BF0:
    /* 587F0 80057BF0 03E00008 */  jr         $ra
    /* 587F4 80057BF4 00000000 */   nop
endlabel func_80057BA0
