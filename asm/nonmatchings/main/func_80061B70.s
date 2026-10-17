/* Handwritten function */
nonmatching func_80061B70, 0x60

glabel func_80061B70
    /* 62770 80061B70 40026000 */  mfc0       $v0, $12 /* handwritten instruction */
    /* 62774 80061B74 3042FF01 */  andi       $v0, $v0, 0xFF01
    /* 62778 80061B78 3C088008 */  lui        $t0, %hi(D_80085AC0)
    /* 6277C 80061B7C 25085AC0 */  addiu      $t0, $t0, %lo(D_80085AC0)
    /* 62780 80061B80 8D090000 */  lw         $t1, 0x0($t0)
    /* 62784 80061B84 2401FFFF */  addiu      $at, $zero, -0x1
    /* 62788 80061B88 01214026 */  xor        $t0, $t1, $at
    /* 6278C 80061B8C 3108FF00 */  andi       $t0, $t0, 0xFF00
    /* 62790 80061B90 00481025 */  or         $v0, $v0, $t0
    /* 62794 80061B94 3C09A430 */  lui        $t1, %hi(D_A430000C)
    /* 62798 80061B98 8D29000C */  lw         $t1, %lo(D_A430000C)($t1)
    /* 6279C 80061B9C 11200008 */  beqz       $t1, .L80061BC0
    /* 627A0 80061BA0 3C088008 */   lui       $t0, %hi(D_80085AC0)
    /* 627A4 80061BA4 25085AC0 */  addiu      $t0, $t0, %lo(D_80085AC0)
    /* 627A8 80061BA8 8D080000 */  lw         $t0, 0x0($t0)
    /* 627AC 80061BAC 00084402 */  srl        $t0, $t0, 16
    /* 627B0 80061BB0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 627B4 80061BB4 01014026 */  xor        $t0, $t0, $at
    /* 627B8 80061BB8 3108003F */  andi       $t0, $t0, 0x3F
    /* 627BC 80061BBC 01284825 */  or         $t1, $t1, $t0
  .L80061BC0:
    /* 627C0 80061BC0 00095400 */  sll        $t2, $t1, 16
    /* 627C4 80061BC4 004A1025 */  or         $v0, $v0, $t2
    /* 627C8 80061BC8 03E00008 */  jr         $ra
    /* 627CC 80061BCC 00000000 */   nop
endlabel func_80061B70
