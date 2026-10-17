/* Handwritten function */
nonmatching func_80061DA0, 0xA0

glabel func_80061DA0
    /* 629A0 80061DA0 400C6000 */  mfc0       $t4, $12 /* handwritten instruction */
    /* 629A4 80061DA4 3182FF01 */  andi       $v0, $t4, 0xFF01
    /* 629A8 80061DA8 3C088008 */  lui        $t0, %hi(D_80085AC0)
    /* 629AC 80061DAC 25085AC0 */  addiu      $t0, $t0, %lo(D_80085AC0)
    /* 629B0 80061DB0 8D0B0000 */  lw         $t3, 0x0($t0)
    /* 629B4 80061DB4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 629B8 80061DB8 01614026 */  xor        $t0, $t3, $at
    /* 629BC 80061DBC 3108FF00 */  andi       $t0, $t0, 0xFF00
    /* 629C0 80061DC0 00481025 */  or         $v0, $v0, $t0
    /* 629C4 80061DC4 3C0AA430 */  lui        $t2, %hi(D_A430000C)
    /* 629C8 80061DC8 8D4A000C */  lw         $t2, %lo(D_A430000C)($t2)
    /* 629CC 80061DCC 11400005 */  beqz       $t2, .L80061DE4
    /* 629D0 80061DD0 000B4C02 */   srl       $t1, $t3, 16
    /* 629D4 80061DD4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 629D8 80061DD8 01214826 */  xor        $t1, $t1, $at
    /* 629DC 80061DDC 3129003F */  andi       $t1, $t1, 0x3F
    /* 629E0 80061DE0 01495025 */  or         $t2, $t2, $t1
  .L80061DE4:
    /* 629E4 80061DE4 000A5400 */  sll        $t2, $t2, 16
    /* 629E8 80061DE8 004A1025 */  or         $v0, $v0, $t2
    /* 629EC 80061DEC 3C01003F */  lui        $at, (0x3F0000 >> 16)
    /* 629F0 80061DF0 00814024 */  and        $t0, $a0, $at
    /* 629F4 80061DF4 010B4024 */  and        $t0, $t0, $t3
    /* 629F8 80061DF8 000843C2 */  srl        $t0, $t0, 15
    /* 629FC 80061DFC 3C0A8008 */  lui        $t2, %hi(D_80087CA0)
    /* 62A00 80061E00 01485021 */  addu       $t2, $t2, $t0
    /* 62A04 80061E04 954A7CA0 */  lhu        $t2, %lo(D_80087CA0)($t2)
    /* 62A08 80061E08 3C01A430 */  lui        $at, %hi(D_A430000C)
    /* 62A0C 80061E0C AC2A000C */  sw         $t2, %lo(D_A430000C)($at)
    /* 62A10 80061E10 3088FF01 */  andi       $t0, $a0, 0xFF01
    /* 62A14 80061E14 3169FF00 */  andi       $t1, $t3, 0xFF00
    /* 62A18 80061E18 01094024 */  and        $t0, $t0, $t1
    /* 62A1C 80061E1C 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* 62A20 80061E20 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* 62A24 80061E24 01816024 */  and        $t4, $t4, $at
    /* 62A28 80061E28 01886025 */  or         $t4, $t4, $t0
    /* 62A2C 80061E2C 408C6000 */  mtc0       $t4, $12 /* handwritten instruction */
    /* 62A30 80061E30 00000000 */  nop
    /* 62A34 80061E34 00000000 */  nop
    /* 62A38 80061E38 03E00008 */  jr         $ra
    /* 62A3C 80061E3C 00000000 */   nop
endlabel func_80061DA0
