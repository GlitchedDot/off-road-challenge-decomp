nonmatching func_8030CA40, 0xEC

glabel func_8030CA40
    /* 38A370 8030CA40 3C028009 */  lui        $v0, %hi(D_800949AC)
    /* 38A374 8030CA44 8C4249AC */  lw         $v0, %lo(D_800949AC)($v0)
    /* 38A378 8030CA48 1440001F */  bnez       $v0, .L8030CAC8
    /* 38A37C 8030CA4C 00002821 */   addu      $a1, $zero, $zero
    /* 38A380 8030CA50 24060002 */  addiu      $a2, $zero, 0x2
    /* 38A384 8030CA54 3C048009 */  lui        $a0, %hi(D_80097168)
    /* 38A388 8030CA58 24847168 */  addiu      $a0, $a0, %lo(D_80097168)
    /* 38A38C 8030CA5C 00001821 */  addu       $v1, $zero, $zero
  .L8030CA60:
    /* 38A390 8030CA60 3C018013 */  lui        $at, %hi(D_8012C498 + 0x10)
    /* 38A394 8030CA64 00230821 */  addu       $at, $at, $v1
    /* 38A398 8030CA68 AC20C4A8 */  sw         $zero, %lo(D_8012C498 + 0x10)($at)
    /* 38A39C 8030CA6C 3C018013 */  lui        $at, %hi(D_8012C498 + 0x4)
    /* 38A3A0 8030CA70 00230821 */  addu       $at, $at, $v1
    /* 38A3A4 8030CA74 AC20C49C */  sw         $zero, %lo(D_8012C498 + 0x4)($at)
    /* 38A3A8 8030CA78 3C018013 */  lui        $at, %hi(D_8012C498 + 0xC)
    /* 38A3AC 8030CA7C 00230821 */  addu       $at, $at, $v1
    /* 38A3B0 8030CA80 AC20C4A4 */  sw         $zero, %lo(D_8012C498 + 0xC)($at)
    /* 38A3B4 8030CA84 3C018013 */  lui        $at, %hi(D_8012C498 + 0x8)
    /* 38A3B8 8030CA88 00230821 */  addu       $at, $at, $v1
    /* 38A3BC 8030CA8C AC20C4A0 */  sw         $zero, %lo(D_8012C498 + 0x8)($at)
    /* 38A3C0 8030CA90 3C018013 */  lui        $at, %hi(D_8012C498 + 0x14)
    /* 38A3C4 8030CA94 00230821 */  addu       $at, $at, $v1
    /* 38A3C8 8030CA98 AC20C4AC */  sw         $zero, %lo(D_8012C498 + 0x14)($at)
    /* 38A3CC 8030CA9C 3C018013 */  lui        $at, %hi(D_8012C498)
    /* 38A3D0 8030CAA0 00230821 */  addu       $at, $at, $v1
    /* 38A3D4 8030CAA4 AC26C498 */  sw         $a2, %lo(D_8012C498)($at)
    /* 38A3D8 8030CAA8 24630018 */  addiu      $v1, $v1, 0x18
    /* 38A3DC 8030CAAC 24A50001 */  addiu      $a1, $a1, 0x1
    /* 38A3E0 8030CAB0 28A20002 */  slti       $v0, $a1, 0x2
    /* 38A3E4 8030CAB4 AC800004 */  sw         $zero, 0x4($a0)
    /* 38A3E8 8030CAB8 1440FFE9 */  bnez       $v0, .L8030CA60
    /* 38A3EC 8030CABC AC800000 */   sw        $zero, 0x0($a0)
    /* 38A3F0 8030CAC0 080C32C9 */  j          .L8030CB24
    /* 38A3F4 8030CAC4 00000000 */   nop
  .L8030CAC8:
    /* 38A3F8 8030CAC8 24070320 */  addiu      $a3, $zero, 0x320
    /* 38A3FC 8030CACC 24060002 */  addiu      $a2, $zero, 0x2
    /* 38A400 8030CAD0 00002021 */  addu       $a0, $zero, $zero
    /* 38A404 8030CAD4 3C038009 */  lui        $v1, %hi(D_80097168)
    /* 38A408 8030CAD8 24637168 */  addiu      $v1, $v1, %lo(D_80097168)
  .L8030CADC:
    /* 38A40C 8030CADC 8C620000 */  lw         $v0, 0x0($v1)
    /* 38A410 8030CAE0 28420321 */  slti       $v0, $v0, 0x321
    /* 38A414 8030CAE4 50400001 */  beql       $v0, $zero, .L8030CAEC
    /* 38A418 8030CAE8 AC670000 */   sw        $a3, 0x0($v1)
  .L8030CAEC:
    /* 38A41C 8030CAEC 3C028013 */  lui        $v0, %hi(D_8012C498)
    /* 38A420 8030CAF0 00441021 */  addu       $v0, $v0, $a0
    /* 38A424 8030CAF4 8C42C498 */  lw         $v0, %lo(D_8012C498)($v0)
    /* 38A428 8030CAF8 2C420002 */  sltiu      $v0, $v0, 0x2
    /* 38A42C 8030CAFC 50400005 */  beql       $v0, $zero, .L8030CB14
    /* 38A430 8030CB00 24840018 */   addiu     $a0, $a0, 0x18
    /* 38A434 8030CB04 3C018013 */  lui        $at, %hi(D_8012C498)
    /* 38A438 8030CB08 00240821 */  addu       $at, $at, $a0
    /* 38A43C 8030CB0C AC26C498 */  sw         $a2, %lo(D_8012C498)($at)
    /* 38A440 8030CB10 24840018 */  addiu      $a0, $a0, 0x18
  .L8030CB14:
    /* 38A444 8030CB14 24A50001 */  addiu      $a1, $a1, 0x1
    /* 38A448 8030CB18 28A20002 */  slti       $v0, $a1, 0x2
    /* 38A44C 8030CB1C 1440FFEF */  bnez       $v0, .L8030CADC
    /* 38A450 8030CB20 24630004 */   addiu     $v1, $v1, 0x4
  .L8030CB24:
    /* 38A454 8030CB24 03E00008 */  jr         $ra
    /* 38A458 8030CB28 00000000 */   nop
endlabel func_8030CA40
