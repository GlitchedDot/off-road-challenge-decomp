nonmatching func_8005E5B0, 0x9C

glabel func_8005E5B0
    /* 5F1B0 8005E5B0 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 5F1B4 8005E5B4 00804821 */  addu       $t1, $a0, $zero
    /* 5F1B8 8005E5B8 3C028009 */  lui        $v0, %hi(D_800970E4)
    /* 5F1BC 8005E5BC 904270E4 */  lbu        $v0, %lo(D_800970E4)($v0)
    /* 5F1C0 8005E5C0 3C088009 */  lui        $t0, %hi(D_80094B00)
    /* 5F1C4 8005E5C4 25084B00 */  addiu      $t0, $t0, %lo(D_80094B00)
    /* 5F1C8 8005E5C8 1840001D */  blez       $v0, .L8005E640
    /* 5F1CC 8005E5CC 00003821 */   addu      $a3, $zero, $zero
    /* 5F1D0 8005E5D0 24860003 */  addiu      $a2, $a0, 0x3
  .L8005E5D4:
    /* 5F1D4 8005E5D4 89020000 */  lwl        $v0, 0x0($t0)
    /* 5F1D8 8005E5D8 99020003 */  lwr        $v0, 0x3($t0)
    /* 5F1DC 8005E5DC 89030004 */  lwl        $v1, 0x4($t0)
    /* 5F1E0 8005E5E0 99030007 */  lwr        $v1, 0x7($t0)
    /* 5F1E4 8005E5E4 ABA20000 */  swl        $v0, 0x0($sp)
    /* 5F1E8 8005E5E8 BBA20003 */  swr        $v0, 0x3($sp)
    /* 5F1EC 8005E5EC ABA30004 */  swl        $v1, 0x4($sp)
    /* 5F1F0 8005E5F0 BBA30007 */  swr        $v1, 0x7($sp)
    /* 5F1F4 8005E5F4 93A20002 */  lbu        $v0, 0x2($sp)
    /* 5F1F8 8005E5F8 304200C0 */  andi       $v0, $v0, 0xC0
    /* 5F1FC 8005E5FC 00021102 */  srl        $v0, $v0, 4
    /* 5F200 8005E600 14400007 */  bnez       $v0, .L8005E620
    /* 5F204 8005E604 A0C20001 */   sb        $v0, 0x1($a2)
    /* 5F208 8005E608 97A20004 */  lhu        $v0, 0x4($sp)
    /* 5F20C 8005E60C A5220000 */  sh         $v0, 0x0($t1)
    /* 5F210 8005E610 93A20006 */  lbu        $v0, 0x6($sp)
    /* 5F214 8005E614 A0C2FFFF */  sb         $v0, -0x1($a2)
    /* 5F218 8005E618 93A20007 */  lbu        $v0, 0x7($sp)
    /* 5F21C 8005E61C A0C20000 */  sb         $v0, 0x0($a2)
  .L8005E620:
    /* 5F220 8005E620 24E70001 */  addiu      $a3, $a3, 0x1
    /* 5F224 8005E624 25080008 */  addiu      $t0, $t0, 0x8
    /* 5F228 8005E628 3C028009 */  lui        $v0, %hi(D_800970E4)
    /* 5F22C 8005E62C 904270E4 */  lbu        $v0, %lo(D_800970E4)($v0)
    /* 5F230 8005E630 24C60006 */  addiu      $a2, $a2, 0x6
    /* 5F234 8005E634 00E2102A */  slt        $v0, $a3, $v0
    /* 5F238 8005E638 1440FFE6 */  bnez       $v0, .L8005E5D4
    /* 5F23C 8005E63C 25290006 */   addiu     $t1, $t1, 0x6
  .L8005E640:
    /* 5F240 8005E640 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 5F244 8005E644 03E00008 */  jr         $ra
    /* 5F248 8005E648 00000000 */   nop
endlabel func_8005E5B0
