nonmatching func_8003BDAC, 0xCC

glabel func_8003BDAC
    /* 3C9AC 8003BDAC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3C9B0 8003BDB0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 3C9B4 8003BDB4 00808021 */  addu       $s0, $a0, $zero
    /* 3C9B8 8003BDB8 AFB10014 */  sw         $s1, 0x14($sp)
    /* 3C9BC 8003BDBC 3C118009 */  lui        $s1, %hi(D_800928E4)
    /* 3C9C0 8003BDC0 8E3128E4 */  lw         $s1, %lo(D_800928E4)($s1)
    /* 3C9C4 8003BDC4 3C048010 */  lui        $a0, %hi(D_80106720)
    /* 3C9C8 8003BDC8 8C846720 */  lw         $a0, %lo(D_80106720)($a0)
    /* 3C9CC 8003BDCC 3C028009 */  lui        $v0, %hi(D_80096A34)
    /* 3C9D0 8003BDD0 8C426A34 */  lw         $v0, %lo(D_80096A34)($v0)
    /* 3C9D4 8003BDD4 3C038010 */  lui        $v1, %hi(D_80102208)
    /* 3C9D8 8003BDD8 94632208 */  lhu        $v1, %lo(D_80102208)($v1)
    /* 3C9DC 8003BDDC AFB20018 */  sw         $s2, 0x18($sp)
    /* 3C9E0 8003BDE0 00A09021 */  addu       $s2, $a1, $zero
    /* 3C9E4 8003BDE4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3C9E8 8003BDE8 8E270000 */  lw         $a3, 0x0($s1)
    /* 3C9EC 8003BDEC 34C61000 */  ori        $a2, $a2, 0x1000
    /* 3C9F0 8003BDF0 24420001 */  addiu      $v0, $v0, 0x1
    /* 3C9F4 8003BDF4 3C018009 */  lui        $at, %hi(D_80096A34)
    /* 3C9F8 8003BDF8 AC226A34 */  sw         $v0, %lo(D_80096A34)($at)
    /* 3C9FC 8003BDFC 24620001 */  addiu      $v0, $v1, 0x1
    /* 3CA00 8003BE00 00031C00 */  sll        $v1, $v1, 16
    /* 3CA04 8003BE04 AE240000 */  sw         $a0, 0x0($s1)
    /* 3CA08 8003BE08 AE300004 */  sw         $s0, 0x4($s1)
    /* 3CA0C 8003BE0C 8E050054 */  lw         $a1, 0x54($s0)
    /* 3CA10 8003BE10 00661825 */  or         $v1, $v1, $a2
    /* 3CA14 8003BE14 3C018010 */  lui        $at, %hi(D_80106720)
    /* 3CA18 8003BE18 AC316720 */  sw         $s1, %lo(D_80106720)($at)
    /* 3CA1C 8003BE1C 3C018010 */  lui        $at, %hi(D_80102208)
    /* 3CA20 8003BE20 A4222208 */  sh         $v0, %lo(D_80102208)($at)
    /* 3CA24 8003BE24 AE030018 */  sw         $v1, 0x18($s0)
    /* 3CA28 8003BE28 AE00003C */  sw         $zero, 0x3C($s0)
    /* 3CA2C 8003BE2C AE000044 */  sw         $zero, 0x44($s0)
    /* 3CA30 8003BE30 3C018009 */  lui        $at, %hi(D_800928E4)
    /* 3CA34 8003BE34 AC2728E4 */  sw         $a3, %lo(D_800928E4)($at)
    /* 3CA38 8003BE38 0C00106B */  jal        func_800041AC
    /* 3CA3C 8003BE3C 02002021 */   addu      $a0, $s0, $zero
    /* 3CA40 8003BE40 AE020058 */  sw         $v0, 0x58($s0)
    /* 3CA44 8003BE44 AE120008 */  sw         $s2, 0x8($s0)
    /* 3CA48 8003BE48 8E420028 */  lw         $v0, 0x28($s2)
    /* 3CA4C 8003BE4C AE020028 */  sw         $v0, 0x28($s0)
    /* 3CA50 8003BE50 8E43002C */  lw         $v1, 0x2C($s2)
    /* 3CA54 8003BE54 02201021 */  addu       $v0, $s1, $zero
    /* 3CA58 8003BE58 AE03002C */  sw         $v1, 0x2C($s0)
    /* 3CA5C 8003BE5C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3CA60 8003BE60 8FB20018 */  lw         $s2, 0x18($sp)
    /* 3CA64 8003BE64 8FB10014 */  lw         $s1, 0x14($sp)
    /* 3CA68 8003BE68 8FB00010 */  lw         $s0, 0x10($sp)
    /* 3CA6C 8003BE6C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3CA70 8003BE70 03E00008 */  jr         $ra
    /* 3CA74 8003BE74 00000000 */   nop
endlabel func_8003BDAC
