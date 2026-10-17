nonmatching func_8030D614, 0x70

glabel func_8030D614
    /* 38AF44 8030D614 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38AF48 8030D618 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 38AF4C 8030D61C 24020007 */  addiu      $v0, $zero, 0x7
    /* 38AF50 8030D620 3C038009 */  lui        $v1, %hi(D_80096378 + 0x1C)
    /* 38AF54 8030D624 24636394 */  addiu      $v1, $v1, %lo(D_80096378 + 0x1C)
  .L8030D628:
    /* 38AF58 8030D628 AC620000 */  sw         $v0, 0x0($v1)
    /* 38AF5C 8030D62C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 38AF60 8030D630 0441FFFD */  bgez       $v0, .L8030D628
    /* 38AF64 8030D634 2463FFFC */   addiu     $v1, $v1, -0x4
    /* 38AF68 8030D638 24020001 */  addiu      $v0, $zero, 0x1
    /* 38AF6C 8030D63C 3C018007 */  lui        $at, %hi(D_8006D9EC)
    /* 38AF70 8030D640 AC22D9EC */  sw         $v0, %lo(D_8006D9EC)($at)
    /* 38AF74 8030D644 24020002 */  addiu      $v0, $zero, 0x2
    /* 38AF78 8030D648 3C018007 */  lui        $at, %hi(D_8006D9F0)
    /* 38AF7C 8030D64C AC22D9F0 */  sw         $v0, %lo(D_8006D9F0)($at)
    /* 38AF80 8030D650 24020003 */  addiu      $v0, $zero, 0x3
    /* 38AF84 8030D654 3C048008 */  lui        $a0, %hi(D_800876B4)
    /* 38AF88 8030D658 248476B4 */  addiu      $a0, $a0, %lo(D_800876B4)
    /* 38AF8C 8030D65C 3C018007 */  lui        $at, %hi(D_8006D9E8)
    /* 38AF90 8030D660 AC20D9E8 */  sw         $zero, %lo(D_8006D9E8)($at)
    /* 38AF94 8030D664 3C018007 */  lui        $at, %hi(D_8006D9F4)
    /* 38AF98 8030D668 AC22D9F4 */  sw         $v0, %lo(D_8006D9F4)($at)
    /* 38AF9C 8030D66C 0C00C415 */  jal        func_80031054
    /* 38AFA0 8030D670 24050008 */   addiu     $a1, $zero, 0x8
    /* 38AFA4 8030D674 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 38AFA8 8030D678 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38AFAC 8030D67C 03E00008 */  jr         $ra
    /* 38AFB0 8030D680 00000000 */   nop
endlabel func_8030D614
    /* 38AFB4 8030D684 00000000 */  nop
    /* 38AFB8 8030D688 00000000 */  nop
    /* 38AFBC 8030D68C 00000000 */  nop
