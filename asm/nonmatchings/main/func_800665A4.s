nonmatching func_800665A4, 0x6C

glabel func_800665A4
    /* 671A4 800665A4 3C028008 */  lui        $v0, %hi(D_80085E20)
    /* 671A8 800665A8 8C425E20 */  lw         $v0, %lo(D_80085E20)($v0)
    /* 671AC 800665AC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 671B0 800665B0 1440000F */  bnez       $v0, .L800665F0
    /* 671B4 800665B4 AFBF0018 */   sw        $ra, 0x18($sp)
    /* 671B8 800665B8 24020001 */  addiu      $v0, $zero, 0x1
    /* 671BC 800665BC 3C018008 */  lui        $at, %hi(D_80085E20)
    /* 671C0 800665C0 AC225E20 */  sw         $v0, %lo(D_80085E20)($at)
    /* 671C4 800665C4 3C048016 */  lui        $a0, %hi(D_8015E5E8)
    /* 671C8 800665C8 2484E5E8 */  addiu      $a0, $a0, %lo(D_8015E5E8)
    /* 671CC 800665CC 3C058009 */  lui        $a1, %hi(D_800903A0)
    /* 671D0 800665D0 24A503A0 */  addiu      $a1, $a1, %lo(D_800903A0)
    /* 671D4 800665D4 0C0187BC */  jal        func_80061EF0
    /* 671D8 800665D8 24060001 */   addiu     $a2, $zero, 0x1
    /* 671DC 800665DC 3C048016 */  lui        $a0, %hi(D_8015E5E8)
    /* 671E0 800665E0 2484E5E8 */  addiu      $a0, $a0, %lo(D_8015E5E8)
    /* 671E4 800665E4 00002821 */  addu       $a1, $zero, $zero
    /* 671E8 800665E8 0C01895C */  jal        func_80062570
    /* 671EC 800665EC 00003021 */   addu      $a2, $zero, $zero
  .L800665F0:
    /* 671F0 800665F0 3C048016 */  lui        $a0, %hi(D_8015E5E8)
    /* 671F4 800665F4 2484E5E8 */  addiu      $a0, $a0, %lo(D_8015E5E8)
    /* 671F8 800665F8 27A50010 */  addiu      $a1, $sp, 0x10
    /* 671FC 800665FC 0C0188FC */  jal        func_800623F0
    /* 67200 80066600 24060001 */   addiu     $a2, $zero, 0x1
    /* 67204 80066604 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 67208 80066608 03E00008 */  jr         $ra
    /* 6720C 8006660C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800665A4
