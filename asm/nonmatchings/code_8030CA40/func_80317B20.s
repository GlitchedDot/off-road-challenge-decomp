nonmatching func_80317B20, 0x94

glabel func_80317B20
    /* 395450 80317B20 3C038008 */  lui        $v1, %hi(D_800839D4)
    /* 395454 80317B24 8C6339D4 */  lw         $v1, %lo(D_800839D4)($v1)
    /* 395458 80317B28 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 39545C 80317B2C 24020060 */  addiu      $v0, $zero, 0x60
    /* 395460 80317B30 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 395464 80317B34 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 395468 80317B38 AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 39546C 80317B3C 1060000A */  beqz       $v1, .L80317B68
    /* 395470 80317B40 24040100 */   addiu     $a0, $zero, 0x100
    /* 395474 80317B44 3C068032 */  lui        $a2, %hi(D_80321BD8)
    /* 395478 80317B48 24C61BD8 */  addiu      $a2, $a2, %lo(D_80321BD8)
    /* 39547C 80317B4C 0C0C6FC2 */  jal        func_8031BF08
    /* 395480 80317B50 24050032 */   addiu     $a1, $zero, 0x32
    /* 395484 80317B54 24040100 */  addiu      $a0, $zero, 0x100
    /* 395488 80317B58 3C068032 */  lui        $a2, %hi(D_80321BE8)
    /* 39548C 80317B5C 24C61BE8 */  addiu      $a2, $a2, %lo(D_80321BE8)
    /* 395490 80317B60 0C0C6FC2 */  jal        func_8031BF08
    /* 395494 80317B64 24050055 */   addiu     $a1, $zero, 0x55
  .L80317B68:
    /* 395498 80317B68 24040100 */  addiu      $a0, $zero, 0x100
    /* 39549C 80317B6C 3C068032 */  lui        $a2, %hi(D_80321B98)
    /* 3954A0 80317B70 24C61B98 */  addiu      $a2, $a2, %lo(D_80321B98)
    /* 3954A4 80317B74 0C0C6FC2 */  jal        func_8031BF08
    /* 3954A8 80317B78 2405007D */   addiu     $a1, $zero, 0x7D
    /* 3954AC 80317B7C 24040100 */  addiu      $a0, $zero, 0x100
    /* 3954B0 80317B80 3C068032 */  lui        $a2, %hi(D_80321BF8)
    /* 3954B4 80317B84 24C61BF8 */  addiu      $a2, $a2, %lo(D_80321BF8)
    /* 3954B8 80317B88 0C0C6FC2 */  jal        func_8031BF08
    /* 3954BC 80317B8C 240500A0 */   addiu     $a1, $zero, 0xA0
    /* 3954C0 80317B90 24040100 */  addiu      $a0, $zero, 0x100
    /* 3954C4 80317B94 3C068032 */  lui        $a2, %hi(D_80321C0C)
    /* 3954C8 80317B98 24C61C0C */  addiu      $a2, $a2, %lo(D_80321C0C)
    /* 3954CC 80317B9C 0C0C6FC2 */  jal        func_8031BF08
    /* 3954D0 80317BA0 240500C3 */   addiu     $a1, $zero, 0xC3
    /* 3954D4 80317BA4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3954D8 80317BA8 00001021 */  addu       $v0, $zero, $zero
    /* 3954DC 80317BAC 03E00008 */  jr         $ra
    /* 3954E0 80317BB0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80317B20
