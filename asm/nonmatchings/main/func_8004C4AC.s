nonmatching func_8004C4AC, 0x78

glabel func_8004C4AC
    /* 4D0AC 8004C4AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4D0B0 8004C4B0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4D0B4 8004C4B4 00808021 */  addu       $s0, $a0, $zero
    /* 4D0B8 8004C4B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4D0BC 8004C4BC 8E020014 */  lw         $v0, 0x14($s0)
    /* 4D0C0 8004C4C0 3C038008 */  lui        $v1, %hi(D_8007F970)
    /* 4D0C4 8004C4C4 8C63F970 */  lw         $v1, %lo(D_8007F970)($v1)
    /* 4D0C8 8004C4C8 00431024 */  and        $v0, $v0, $v1
    /* 4D0CC 8004C4CC 10400003 */  beqz       $v0, .L8004C4DC
    /* 4D0D0 8004C4D0 00000000 */   nop
    /* 4D0D4 8004C4D4 0C00109E */  jal        func_80004278
    /* 4D0D8 8004C4D8 00000000 */   nop
  .L8004C4DC:
    /* 4D0DC 8004C4DC 8E020014 */  lw         $v0, 0x14($s0)
    /* 4D0E0 8004C4E0 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* 4D0E4 8004C4E4 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* 4D0E8 8004C4E8 00431024 */  and        $v0, $v0, $v1
    /* 4D0EC 8004C4EC 10400003 */  beqz       $v0, .L8004C4FC
    /* 4D0F0 8004C4F0 00000000 */   nop
    /* 4D0F4 8004C4F4 0C00A13C */  jal        func_800284F0
    /* 4D0F8 8004C4F8 02002021 */   addu      $a0, $s0, $zero
  .L8004C4FC:
    /* 4D0FC 8004C4FC 3C028008 */  lui        $v0, %hi(D_8007F834)
    /* 4D100 8004C500 8C42F834 */  lw         $v0, %lo(D_8007F834)($v0)
    /* 4D104 8004C504 3C018008 */  lui        $at, %hi(D_8007F834)
    /* 4D108 8004C508 AC30F834 */  sw         $s0, %lo(D_8007F834)($at)
    /* 4D10C 8004C50C AE020000 */  sw         $v0, 0x0($s0)
    /* 4D110 8004C510 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4D114 8004C514 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4D118 8004C518 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4D11C 8004C51C 03E00008 */  jr         $ra
    /* 4D120 8004C520 00000000 */   nop
endlabel func_8004C4AC
