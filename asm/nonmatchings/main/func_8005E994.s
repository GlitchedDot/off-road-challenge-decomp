nonmatching func_8005E994, 0xBC

glabel func_8005E994
    /* 5F594 8005E994 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 5F598 8005E998 00802821 */  addu       $a1, $a0, $zero
    /* 5F59C 8005E99C 2406000F */  addiu      $a2, $zero, 0xF
    /* 5F5A0 8005E9A0 3C028009 */  lui        $v0, %hi(D_80094B3C)
    /* 5F5A4 8005E9A4 24424B3C */  addiu      $v0, $v0, %lo(D_80094B3C)
  .L8005E9A8:
    /* 5F5A8 8005E9A8 AC400000 */  sw         $zero, 0x0($v0)
    /* 5F5AC 8005E9AC 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* 5F5B0 8005E9B0 04C1FFFD */  bgez       $a2, .L8005E9A8
    /* 5F5B4 8005E9B4 2442FFFC */   addiu     $v0, $v0, -0x4
    /* 5F5B8 8005E9B8 3C038009 */  lui        $v1, %hi(D_80094B3C)
    /* 5F5BC 8005E9BC 24634B3C */  addiu      $v1, $v1, %lo(D_80094B3C)
    /* 5F5C0 8005E9C0 2467FFC4 */  addiu      $a3, $v1, -0x3C
    /* 5F5C4 8005E9C4 3C048009 */  lui        $a0, %hi(D_800970E4)
    /* 5F5C8 8005E9C8 908470E4 */  lbu        $a0, %lo(D_800970E4)($a0)
    /* 5F5CC 8005E9CC 00003021 */  addu       $a2, $zero, $zero
    /* 5F5D0 8005E9D0 24020001 */  addiu      $v0, $zero, 0x1
    /* 5F5D4 8005E9D4 AC620000 */  sw         $v0, 0x0($v1)
    /* 5F5D8 8005E9D8 240300FF */  addiu      $v1, $zero, 0xFF
    /* 5F5DC 8005E9DC 24020001 */  addiu      $v0, $zero, 0x1
    /* 5F5E0 8005E9E0 A3A20001 */  sb         $v0, 0x1($sp)
    /* 5F5E4 8005E9E4 24020003 */  addiu      $v0, $zero, 0x3
    /* 5F5E8 8005E9E8 A3A30000 */  sb         $v1, 0x0($sp)
    /* 5F5EC 8005E9EC A3A20002 */  sb         $v0, 0x2($sp)
    /* 5F5F0 8005E9F0 A3A50003 */  sb         $a1, 0x3($sp)
    /* 5F5F4 8005E9F4 A3A30004 */  sb         $v1, 0x4($sp)
    /* 5F5F8 8005E9F8 A3A30005 */  sb         $v1, 0x5($sp)
    /* 5F5FC 8005E9FC A3A30006 */  sb         $v1, 0x6($sp)
    /* 5F600 8005EA00 1880000F */  blez       $a0, .L8005EA40
    /* 5F604 8005EA04 A3A30007 */   sb        $v1, 0x7($sp)
  .L8005EA08:
    /* 5F608 8005EA08 8BA20000 */  lwl        $v0, 0x0($sp)
    /* 5F60C 8005EA0C 9BA20003 */  lwr        $v0, 0x3($sp)
    /* 5F610 8005EA10 8BA30004 */  lwl        $v1, 0x4($sp)
    /* 5F614 8005EA14 9BA30007 */  lwr        $v1, 0x7($sp)
    /* 5F618 8005EA18 A8E20000 */  swl        $v0, 0x0($a3)
    /* 5F61C 8005EA1C B8E20003 */  swr        $v0, 0x3($a3)
    /* 5F620 8005EA20 A8E30004 */  swl        $v1, 0x4($a3)
    /* 5F624 8005EA24 B8E30007 */  swr        $v1, 0x7($a3)
    /* 5F628 8005EA28 3C028009 */  lui        $v0, %hi(D_800970E4)
    /* 5F62C 8005EA2C 904270E4 */  lbu        $v0, %lo(D_800970E4)($v0)
    /* 5F630 8005EA30 24C60001 */  addiu      $a2, $a2, 0x1
    /* 5F634 8005EA34 00C2102A */  slt        $v0, $a2, $v0
    /* 5F638 8005EA38 1440FFF3 */  bnez       $v0, .L8005EA08
    /* 5F63C 8005EA3C 24E70008 */   addiu     $a3, $a3, 0x8
  .L8005EA40:
    /* 5F640 8005EA40 240200FE */  addiu      $v0, $zero, 0xFE
    /* 5F644 8005EA44 A0E20000 */  sb         $v0, 0x0($a3)
    /* 5F648 8005EA48 03E00008 */  jr         $ra
    /* 5F64C 8005EA4C 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8005E994
