nonmatching func_8030FC20, 0x104

glabel func_8030FC20
    /* 38D550 8030FC20 3C038032 */  lui        $v1, %hi(D_80322C10)
    /* 38D554 8030FC24 8C632C10 */  lw         $v1, %lo(D_80322C10)($v1)
    /* 38D558 8030FC28 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38D55C 8030FC2C 24020002 */  addiu      $v0, $zero, 0x2
    /* 38D560 8030FC30 14620003 */  bne        $v1, $v0, .L8030FC40
    /* 38D564 8030FC34 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 38D568 8030FC38 0C011DAF */  jal        func_800476BC
    /* 38D56C 8030FC3C 24040459 */   addiu     $a0, $zero, 0x459
  .L8030FC40:
    /* 38D570 8030FC40 3C028007 */  lui        $v0, %hi(D_8006DA14)
    /* 38D574 8030FC44 8442DA14 */  lh         $v0, %lo(D_8006DA14)($v0)
    /* 38D578 8030FC48 00021080 */  sll        $v0, $v0, 2
    /* 38D57C 8030FC4C 3C048009 */  lui        $a0, %hi(D_80096168)
    /* 38D580 8030FC50 00822021 */  addu       $a0, $a0, $v0
    /* 38D584 8030FC54 8C846168 */  lw         $a0, %lo(D_80096168)($a0)
    /* 38D588 8030FC58 0C0C35B7 */  jal        func_8030D6DC
    /* 38D58C 8030FC5C 00000000 */   nop
    /* 38D590 8030FC60 3C058032 */  lui        $a1, %hi(D_8031E5DC)
    /* 38D594 8030FC64 24A5E5DC */  addiu      $a1, $a1, %lo(D_8031E5DC)
    /* 38D598 8030FC68 3C048010 */  lui        $a0, %hi(D_80100100)
    /* 38D59C 8030FC6C 8C840100 */  lw         $a0, %lo(D_80100100)($a0)
    /* 38D5A0 8030FC70 24A6000C */  addiu      $a2, $a1, 0xC
    /* 38D5A4 8030FC74 24070014 */  addiu      $a3, $zero, 0x14
    /* 38D5A8 8030FC78 0C0C39D4 */  jal        func_8030E750
    /* 38D5AC 8030FC7C 2484003C */   addiu     $a0, $a0, 0x3C
    /* 38D5B0 8030FC80 3C048010 */  lui        $a0, %hi(D_80100100)
    /* 38D5B4 8030FC84 8C840100 */  lw         $a0, %lo(D_80100100)($a0)
    /* 38D5B8 8030FC88 3C058032 */  lui        $a1, %hi(D_8031E624)
    /* 38D5BC 8030FC8C 24A5E624 */  addiu      $a1, $a1, %lo(D_8031E624)
    /* 38D5C0 8030FC90 24A6000C */  addiu      $a2, $a1, 0xC
    /* 38D5C4 8030FC94 0C0C39FF */  jal        func_8030E7FC
    /* 38D5C8 8030FC98 24070014 */   addiu     $a3, $zero, 0x14
    /* 38D5CC 8030FC9C 0C0C36DF */  jal        func_8030DB7C
    /* 38D5D0 8030FCA0 00000000 */   nop
    /* 38D5D4 8030FCA4 3C038032 */  lui        $v1, %hi(D_80322C10)
    /* 38D5D8 8030FCA8 8C632C10 */  lw         $v1, %lo(D_80322C10)($v1)
    /* 38D5DC 8030FCAC 28620013 */  slti       $v0, $v1, 0x13
    /* 38D5E0 8030FCB0 10400005 */  beqz       $v0, .L8030FCC8
    /* 38D5E4 8030FCB4 24620001 */   addiu     $v0, $v1, 0x1
    /* 38D5E8 8030FCB8 3C018032 */  lui        $at, %hi(D_80322C10)
    /* 38D5EC 8030FCBC AC222C10 */  sw         $v0, %lo(D_80322C10)($at)
    /* 38D5F0 8030FCC0 080C3F45 */  j          .L8030FD14
    /* 38D5F4 8030FCC4 00000000 */   nop
  .L8030FCC8:
    /* 38D5F8 8030FCC8 0C0C377E */  jal        func_8030DDF8
    /* 38D5FC 8030FCCC 00000000 */   nop
    /* 38D600 8030FCD0 2404000F */  addiu      $a0, $zero, 0xF
    /* 38D604 8030FCD4 3C028007 */  lui        $v0, %hi(D_8006DA14)
    /* 38D608 8030FCD8 8442DA14 */  lh         $v0, %lo(D_8006DA14)($v0)
    /* 38D60C 8030FCDC 24030001 */  addiu      $v1, $zero, 0x1
    /* 38D610 8030FCE0 3C018032 */  lui        $at, %hi(D_80322C70)
    /* 38D614 8030FCE4 AC232C70 */  sw         $v1, %lo(D_80322C70)($at)
    /* 38D618 8030FCE8 3C030200 */  lui        $v1, (0x2000000 >> 16)
    /* 38D61C 8030FCEC 3C018032 */  lui        $at, %hi(D_80322B54)
    /* 38D620 8030FCF0 AC232B54 */  sw         $v1, %lo(D_80322B54)($at)
    /* 38D624 8030FCF4 3C018032 */  lui        $at, %hi(D_80322BF0)
    /* 38D628 8030FCF8 AC202BF0 */  sw         $zero, %lo(D_80322BF0)($at)
    /* 38D62C 8030FCFC 00021080 */  sll        $v0, $v0, 2
    /* 38D630 8030FD00 3C018010 */  lui        $at, %hi(D_80105D98)
    /* 38D634 8030FD04 00220821 */  addu       $at, $at, $v0
    /* 38D638 8030FD08 AC205D98 */  sw         $zero, %lo(D_80105D98)($at)
    /* 38D63C 8030FD0C 0C0C35A4 */  jal        func_8030D690
    /* 38D640 8030FD10 2405000A */   addiu     $a1, $zero, 0xA
  .L8030FD14:
    /* 38D644 8030FD14 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 38D648 8030FD18 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38D64C 8030FD1C 03E00008 */  jr         $ra
    /* 38D650 8030FD20 00000000 */   nop
endlabel func_8030FC20
