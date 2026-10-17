nonmatching func_8004E9E0, 0xA8

glabel func_8004E9E0
    /* 4F5E0 8004E9E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4F5E4 8004E9E4 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4F5E8 8004E9E8 00808821 */  addu       $s1, $a0, $zero
    /* 4F5EC 8004E9EC AFB00010 */  sw         $s0, 0x10($sp)
    /* 4F5F0 8004E9F0 00A08021 */  addu       $s0, $a1, $zero
    /* 4F5F4 8004E9F4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4F5F8 8004E9F8 0C0186DC */  jal        func_80061B70
    /* 4F5FC 8004E9FC AFB20018 */   sw        $s2, 0x18($sp)
    /* 4F600 8004EA00 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F604 8004EA04 0C018768 */  jal        func_80061DA0
    /* 4F608 8004EA08 00409021 */   addu      $s2, $v0, $zero
    /* 4F60C 8004EA0C 8E220000 */  lw         $v0, 0x0($s1)
    /* 4F610 8004EA10 50400013 */  beql       $v0, $zero, .L8004EA60
    /* 4F614 8004EA14 00008021 */   addu      $s0, $zero, $zero
    /* 4F618 8004EA18 8E030000 */  lw         $v1, 0x0($s0)
    /* 4F61C 8004EA1C 10600004 */  beqz       $v1, .L8004EA30
    /* 4F620 8004EA20 00000000 */   nop
    /* 4F624 8004EA24 8E020004 */  lw         $v0, 0x4($s0)
    /* 4F628 8004EA28 08013A8E */  j          .L8004EA38
    /* 4F62C 8004EA2C AC620004 */   sw        $v0, 0x4($v1)
  .L8004EA30:
    /* 4F630 8004EA30 8E020004 */  lw         $v0, 0x4($s0)
    /* 4F634 8004EA34 AE220000 */  sw         $v0, 0x0($s1)
  .L8004EA38:
    /* 4F638 8004EA38 8E030004 */  lw         $v1, 0x4($s0)
    /* 4F63C 8004EA3C 10600004 */  beqz       $v1, .L8004EA50
    /* 4F640 8004EA40 00000000 */   nop
    /* 4F644 8004EA44 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F648 8004EA48 08013A96 */  j          .L8004EA58
    /* 4F64C 8004EA4C AC620000 */   sw        $v0, 0x0($v1)
  .L8004EA50:
    /* 4F650 8004EA50 8E020000 */  lw         $v0, 0x0($s0)
    /* 4F654 8004EA54 AE220004 */  sw         $v0, 0x4($s1)
  .L8004EA58:
    /* 4F658 8004EA58 AE000004 */  sw         $zero, 0x4($s0)
    /* 4F65C 8004EA5C AE000000 */  sw         $zero, 0x0($s0)
  .L8004EA60:
    /* 4F660 8004EA60 0C018768 */  jal        func_80061DA0
    /* 4F664 8004EA64 02402021 */   addu      $a0, $s2, $zero
    /* 4F668 8004EA68 02001021 */  addu       $v0, $s0, $zero
    /* 4F66C 8004EA6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4F670 8004EA70 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4F674 8004EA74 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4F678 8004EA78 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4F67C 8004EA7C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4F680 8004EA80 03E00008 */  jr         $ra
    /* 4F684 8004EA84 00000000 */   nop
endlabel func_8004E9E0
