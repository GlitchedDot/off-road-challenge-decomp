nonmatching func_8005D5B0, 0xF0

glabel func_8005D5B0
    /* 5E1B0 8005D5B0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 5E1B4 8005D5B4 00003021 */  addu       $a2, $zero, $zero
    /* 5E1B8 8005D5B8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 5E1BC 8005D5BC 44810000 */  mtc1       $at, $fv0
    /* 5E1C0 8005D5C0 03A04821 */  addu       $t1, $sp, $zero
    /* 5E1C4 8005D5C4 03A04021 */  addu       $t0, $sp, $zero
  .L8005D5C8:
    /* 5E1C8 8005D5C8 00001821 */  addu       $v1, $zero, $zero
    /* 5E1CC 8005D5CC 01203821 */  addu       $a3, $t1, $zero
    /* 5E1D0 8005D5D0 01002821 */  addu       $a1, $t0, $zero
  .L8005D5D4:
    /* 5E1D4 8005D5D4 54C30002 */  bnel       $a2, $v1, .L8005D5E0
    /* 5E1D8 8005D5D8 ACA00000 */   sw        $zero, 0x0($a1)
    /* 5E1DC 8005D5DC E4E00000 */  swc1       $fv0, 0x0($a3)
  .L8005D5E0:
    /* 5E1E0 8005D5E0 24630001 */  addiu      $v1, $v1, 0x1
    /* 5E1E4 8005D5E4 28620004 */  slti       $v0, $v1, 0x4
    /* 5E1E8 8005D5E8 1440FFFA */  bnez       $v0, .L8005D5D4
    /* 5E1EC 8005D5EC 24A50004 */   addiu     $a1, $a1, 0x4
    /* 5E1F0 8005D5F0 25290014 */  addiu      $t1, $t1, 0x14
    /* 5E1F4 8005D5F4 24C60001 */  addiu      $a2, $a2, 0x1
    /* 5E1F8 8005D5F8 28C20004 */  slti       $v0, $a2, 0x4
    /* 5E1FC 8005D5FC 1440FFF2 */  bnez       $v0, .L8005D5C8
    /* 5E200 8005D600 25080010 */   addiu     $t0, $t0, 0x10
    /* 5E204 8005D604 00804021 */  addu       $t0, $a0, $zero
    /* 5E208 8005D608 25090020 */  addiu      $t1, $t0, 0x20
    /* 5E20C 8005D60C 00005821 */  addu       $t3, $zero, $zero
    /* 5E210 8005D610 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* 5E214 8005D614 44813000 */  mtc1       $at, $ft1
    /* 5E218 8005D618 3C0CFFFF */  lui        $t4, (0xFFFF0000 >> 16)
    /* 5E21C 8005D61C 03A05021 */  addu       $t2, $sp, $zero
  .L8005D620:
    /* 5E220 8005D620 00003821 */  addu       $a3, $zero, $zero
    /* 5E224 8005D624 01403021 */  addu       $a2, $t2, $zero
  .L8005D628:
    /* 5E228 8005D628 C4C20000 */  lwc1       $fv1, 0x0($a2)
    /* 5E22C 8005D62C 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 5E230 8005D630 C4C00004 */  lwc1       $fv0, 0x4($a2)
    /* 5E234 8005D634 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* 5E238 8005D638 24C60008 */  addiu      $a2, $a2, 0x8
    /* 5E23C 8005D63C 24E70001 */  addiu      $a3, $a3, 0x1
    /* 5E240 8005D640 4600110D */  trunc.w.s  $ft0, $fv1
    /* 5E244 8005D644 44042000 */  mfc1       $a0, $ft0
    /* 5E248 8005D648 4600008D */  trunc.w.s  $fv1, $fv0
    /* 5E24C 8005D64C 44051000 */  mfc1       $a1, $fv1
    /* 5E250 8005D650 008C1024 */  and        $v0, $a0, $t4
    /* 5E254 8005D654 00051C02 */  srl        $v1, $a1, 16
    /* 5E258 8005D658 00431025 */  or         $v0, $v0, $v1
    /* 5E25C 8005D65C AD020000 */  sw         $v0, 0x0($t0)
    /* 5E260 8005D660 25080004 */  addiu      $t0, $t0, 0x4
    /* 5E264 8005D664 00042400 */  sll        $a0, $a0, 16
    /* 5E268 8005D668 008C2024 */  and        $a0, $a0, $t4
    /* 5E26C 8005D66C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E270 8005D670 00852025 */  or         $a0, $a0, $a1
    /* 5E274 8005D674 AD240000 */  sw         $a0, 0x0($t1)
    /* 5E278 8005D678 28E20002 */  slti       $v0, $a3, 0x2
    /* 5E27C 8005D67C 1440FFEA */  bnez       $v0, .L8005D628
    /* 5E280 8005D680 25290004 */   addiu     $t1, $t1, 0x4
    /* 5E284 8005D684 256B0001 */  addiu      $t3, $t3, 0x1
    /* 5E288 8005D688 29620004 */  slti       $v0, $t3, 0x4
    /* 5E28C 8005D68C 1440FFE4 */  bnez       $v0, .L8005D620
    /* 5E290 8005D690 254A0010 */   addiu     $t2, $t2, 0x10
    /* 5E294 8005D694 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 5E298 8005D698 03E00008 */  jr         $ra
    /* 5E29C 8005D69C 00000000 */   nop
endlabel func_8005D5B0
