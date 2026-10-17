nonmatching func_803179A8, 0x78

glabel func_803179A8
    /* 3952D8 803179A8 3C028032 */  lui        $v0, %hi(D_8031EBD0)
    /* 3952DC 803179AC 8C42EBD0 */  lw         $v0, %lo(D_8031EBD0)($v0)
    /* 3952E0 803179B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3952E4 803179B4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3952E8 803179B8 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 3952EC 803179BC 3C018032 */  lui        $at, %hi(D_8031EBD0)
    /* 3952F0 803179C0 AC22EBD0 */  sw         $v0, %lo(D_8031EBD0)($at)
    /* 3952F4 803179C4 1840000F */  blez       $v0, .L80317A04
    /* 3952F8 803179C8 24020060 */   addiu     $v0, $zero, 0x60
    /* 3952FC 803179CC 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 395300 803179D0 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 395304 803179D4 24040100 */  addiu      $a0, $zero, 0x100
    /* 395308 803179D8 3C068032 */  lui        $a2, %hi(D_803217B0)
    /* 39530C 803179DC 24C617B0 */  addiu      $a2, $a2, %lo(D_803217B0)
    /* 395310 803179E0 0C0C6FC2 */  jal        func_8031BF08
    /* 395314 803179E4 24050078 */   addiu     $a1, $zero, 0x78
    /* 395318 803179E8 24040100 */  addiu      $a0, $zero, 0x100
    /* 39531C 803179EC 3C068032 */  lui        $a2, %hi(D_80321B88)
    /* 395320 803179F0 24C61B88 */  addiu      $a2, $a2, %lo(D_80321B88)
    /* 395324 803179F4 0C0C6FC2 */  jal        func_8031BF08
    /* 395328 803179F8 2405009B */   addiu     $a1, $zero, 0x9B
    /* 39532C 803179FC 080C5E84 */  j          .L80317A10
    /* 395330 80317A00 00001021 */   addu      $v0, $zero, $zero
  .L80317A04:
    /* 395334 80317A04 0C0C6D6C */  jal        func_8031B5B0
    /* 395338 80317A08 00000000 */   nop
    /* 39533C 80317A0C 2402FFFF */  addiu      $v0, $zero, -0x1
  .L80317A10:
    /* 395340 80317A10 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 395344 80317A14 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 395348 80317A18 03E00008 */  jr         $ra
    /* 39534C 80317A1C 00000000 */   nop
endlabel func_803179A8
