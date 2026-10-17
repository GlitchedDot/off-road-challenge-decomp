nonmatching func_800489A8, 0x24

glabel func_800489A8
    /* 495A8 800489A8 240300FF */  addiu      $v1, $zero, 0xFF
    /* 495AC 800489AC 3C028010 */  lui        $v0, %hi(D_80105EA7)
    /* 495B0 800489B0 24425EA7 */  addiu      $v0, $v0, %lo(D_80105EA7)
  .L800489B4:
    /* 495B4 800489B4 A0400000 */  sb         $zero, 0x0($v0)
    /* 495B8 800489B8 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 495BC 800489BC 0461FFFD */  bgez       $v1, .L800489B4
    /* 495C0 800489C0 2442FFFF */   addiu     $v0, $v0, -0x1
    /* 495C4 800489C4 03E00008 */  jr         $ra
    /* 495C8 800489C8 00000000 */   nop
endlabel func_800489A8
