nonmatching func_8005EA50, 0x60

glabel func_8005EA50
    /* 5F650 8005EA50 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5F654 8005EA54 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5F658 8005EA58 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5F65C 8005EA5C 0C019969 */  jal        func_800665A4
    /* 5F660 8005EA60 00808021 */   addu      $s0, $a0, $zero
    /* 5F664 8005EA64 320200FF */  andi       $v0, $s0, 0xFF
    /* 5F668 8005EA68 2C420005 */  sltiu      $v0, $v0, 0x5
    /* 5F66C 8005EA6C 14400005 */  bnez       $v0, .L8005EA84
    /* 5F670 8005EA70 24020004 */   addiu     $v0, $zero, 0x4
    /* 5F674 8005EA74 3C018009 */  lui        $at, %hi(D_800970E4)
    /* 5F678 8005EA78 A02270E4 */  sb         $v0, %lo(D_800970E4)($at)
    /* 5F67C 8005EA7C 08017AA4 */  j          .L8005EA90
    /* 5F680 8005EA80 240200FE */   addiu     $v0, $zero, 0xFE
  .L8005EA84:
    /* 5F684 8005EA84 3C018009 */  lui        $at, %hi(D_800970E4)
    /* 5F688 8005EA88 A03070E4 */  sb         $s0, %lo(D_800970E4)($at)
    /* 5F68C 8005EA8C 240200FE */  addiu      $v0, $zero, 0xFE
  .L8005EA90:
    /* 5F690 8005EA90 3C018010 */  lui        $at, %hi(D_80102110)
    /* 5F694 8005EA94 0C019984 */  jal        func_80066610
    /* 5F698 8005EA98 A0222110 */   sb        $v0, %lo(D_80102110)($at)
    /* 5F69C 8005EA9C 00001021 */  addu       $v0, $zero, $zero
    /* 5F6A0 8005EAA0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5F6A4 8005EAA4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5F6A8 8005EAA8 03E00008 */  jr         $ra
    /* 5F6AC 8005EAAC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005EA50
