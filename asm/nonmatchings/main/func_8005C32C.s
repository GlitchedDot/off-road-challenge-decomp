nonmatching func_8005C32C, 0x20

glabel func_8005C32C
    /* 5CF2C 8005C32C 8CA20000 */  lw         $v0, 0x0($a1)
    /* 5CF30 8005C330 AC850004 */  sw         $a1, 0x4($a0)
    /* 5CF34 8005C334 AC820000 */  sw         $v0, 0x0($a0)
    /* 5CF38 8005C338 8CA20000 */  lw         $v0, 0x0($a1)
    /* 5CF3C 8005C33C 54400001 */  bnel       $v0, $zero, .L8005C344
    /* 5CF40 8005C340 AC440004 */   sw        $a0, 0x4($v0)
  .L8005C344:
    /* 5CF44 8005C344 03E00008 */  jr         $ra
    /* 5CF48 8005C348 ACA40000 */   sw        $a0, 0x0($a1)
endlabel func_8005C32C
