nonmatching func_8030CDD4, 0xF4

glabel func_8030CDD4
    /* 38A704 8030CDD4 3C028007 */  lui        $v0, %hi(D_8006DA14)
    /* 38A708 8030CDD8 8442DA14 */  lh         $v0, %lo(D_8006DA14)($v0)
    /* 38A70C 8030CDDC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 38A710 8030CDE0 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 38A714 8030CDE4 00021080 */  sll        $v0, $v0, 2
    /* 38A718 8030CDE8 3C048010 */  lui        $a0, %hi(D_80105D98)
    /* 38A71C 8030CDEC 00822021 */  addu       $a0, $a0, $v0
    /* 38A720 8030CDF0 8C845D98 */  lw         $a0, %lo(D_80105D98)($a0)
    /* 38A724 8030CDF4 0C0C3363 */  jal        func_8030CD8C
    /* 38A728 8030CDF8 00000000 */   nop
    /* 38A72C 8030CDFC 3C038007 */  lui        $v1, %hi(D_8006DA14)
    /* 38A730 8030CE00 8463DA14 */  lh         $v1, %lo(D_8006DA14)($v1)
    /* 38A734 8030CE04 00031880 */  sll        $v1, $v1, 2
    /* 38A738 8030CE08 3C018010 */  lui        $at, %hi(D_80105D98)
    /* 38A73C 8030CE0C 00230821 */  addu       $at, $at, $v1
    /* 38A740 8030CE10 AC225D98 */  sw         $v0, %lo(D_80105D98)($at)
    /* 38A744 8030CE14 3C028009 */  lui        $v0, %hi(D_800903BC)
    /* 38A748 8030CE18 244203BC */  addiu      $v0, $v0, %lo(D_800903BC)
    /* 38A74C 8030CE1C 00621821 */  addu       $v1, $v1, $v0
    /* 38A750 8030CE20 8C620000 */  lw         $v0, 0x0($v1)
    /* 38A754 8030CE24 30420020 */  andi       $v0, $v0, 0x20
    /* 38A758 8030CE28 14400005 */  bnez       $v0, .L8030CE40
    /* 38A75C 8030CE2C 00000000 */   nop
    /* 38A760 8030CE30 3C028009 */  lui        $v0, %hi(D_800963B8)
    /* 38A764 8030CE34 8C4263B8 */  lw         $v0, %lo(D_800963B8)($v0)
    /* 38A768 8030CE38 1440001F */  bnez       $v0, .L8030CEB8
    /* 38A76C 8030CE3C 00001021 */   addu      $v0, $zero, $zero
  .L8030CE40:
    /* 38A770 8030CE40 3C028007 */  lui        $v0, %hi(D_8006DA14)
    /* 38A774 8030CE44 8442DA14 */  lh         $v0, %lo(D_8006DA14)($v0)
    /* 38A778 8030CE48 00021080 */  sll        $v0, $v0, 2
    /* 38A77C 8030CE4C 3C018010 */  lui        $at, %hi(D_80105D98)
    /* 38A780 8030CE50 00220821 */  addu       $at, $at, $v0
    /* 38A784 8030CE54 8C225D98 */  lw         $v0, %lo(D_80105D98)($at)
    /* 38A788 8030CE58 14400005 */  bnez       $v0, .L8030CE70
    /* 38A78C 8030CE5C 00000000 */   nop
    /* 38A790 8030CE60 0C012104 */  jal        func_80048410
    /* 38A794 8030CE64 2404009A */   addiu     $a0, $zero, 0x9A
    /* 38A798 8030CE68 080C339F */  j          .L8030CE7C
    /* 38A79C 8030CE6C 2404045F */   addiu     $a0, $zero, 0x45F
  .L8030CE70:
    /* 38A7A0 8030CE70 0C012104 */  jal        func_80048410
    /* 38A7A4 8030CE74 2404009B */   addiu     $a0, $zero, 0x9B
    /* 38A7A8 8030CE78 24040462 */  addiu      $a0, $zero, 0x462
  .L8030CE7C:
    /* 38A7AC 8030CE7C 0C011DAF */  jal        func_800476BC
    /* 38A7B0 8030CE80 00000000 */   nop
    /* 38A7B4 8030CE84 3C058007 */  lui        $a1, %hi(D_8006DA14)
    /* 38A7B8 8030CE88 84A5DA14 */  lh         $a1, %lo(D_8006DA14)($a1)
    /* 38A7BC 8030CE8C 3C028009 */  lui        $v0, %hi(D_800903BC)
    /* 38A7C0 8030CE90 244203BC */  addiu      $v0, $v0, %lo(D_800903BC)
    /* 38A7C4 8030CE94 00052880 */  sll        $a1, $a1, 2
    /* 38A7C8 8030CE98 00A22821 */  addu       $a1, $a1, $v0
    /* 38A7CC 8030CE9C 8CA40000 */  lw         $a0, 0x0($a1)
    /* 38A7D0 8030CEA0 2403FFDB */  addiu      $v1, $zero, -0x25
    /* 38A7D4 8030CEA4 3C018009 */  lui        $at, %hi(D_800963B8)
    /* 38A7D8 8030CEA8 AC2063B8 */  sw         $zero, %lo(D_800963B8)($at)
    /* 38A7DC 8030CEAC 24020001 */  addiu      $v0, $zero, 0x1
    /* 38A7E0 8030CEB0 00832024 */  and        $a0, $a0, $v1
    /* 38A7E4 8030CEB4 ACA40000 */  sw         $a0, 0x0($a1)
  .L8030CEB8:
    /* 38A7E8 8030CEB8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 38A7EC 8030CEBC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 38A7F0 8030CEC0 03E00008 */  jr         $ra
    /* 38A7F4 8030CEC4 00000000 */   nop
endlabel func_8030CDD4
