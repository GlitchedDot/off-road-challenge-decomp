nonmatching func_8005D880, 0x20C

glabel func_8005D880
    /* 5E480 8005D880 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E484 8005D884 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5E488 8005D888 00808021 */  addu       $s0, $a0, $zero
    /* 5E48C 8005D88C AFB10014 */  sw         $s1, 0x14($sp)
    /* 5E490 8005D890 3C118009 */  lui        $s1, %hi(D_8008DF60)
    /* 5E494 8005D894 2631DF60 */  addiu      $s1, $s1, %lo(D_8008DF60)
    /* 5E498 8005D898 02202821 */  addu       $a1, $s1, $zero
    /* 5E49C 8005D89C AFBF0018 */  sw         $ra, 0x18($sp)
    /* 5E4A0 8005D8A0 0C01851C */  jal        func_80061470
    /* 5E4A4 8005D8A4 24060040 */   addiu     $a2, $zero, 0x40
    /* 5E4A8 8005D8A8 3C048009 */  lui        $a0, %hi(D_8008DF70)
    /* 5E4AC 8005D8AC 8C84DF70 */  lw         $a0, %lo(D_8008DF70)($a0)
    /* 5E4B0 8005D8B0 10800005 */  beqz       $a0, .L8005D8C8
    /* 5E4B4 8005D8B4 00000000 */   nop
    /* 5E4B8 8005D8B8 0C018B44 */  jal        func_80062D10
    /* 5E4BC 8005D8BC 00000000 */   nop
    /* 5E4C0 8005D8C0 3C018009 */  lui        $at, %hi(D_8008DF70)
    /* 5E4C4 8005D8C4 AC22DF70 */  sw         $v0, %lo(D_8008DF70)($at)
  .L8005D8C8:
    /* 5E4C8 8005D8C8 3C048009 */  lui        $a0, %hi(D_8008DF78)
    /* 5E4CC 8005D8CC 8C84DF78 */  lw         $a0, %lo(D_8008DF78)($a0)
    /* 5E4D0 8005D8D0 10800005 */  beqz       $a0, .L8005D8E8
    /* 5E4D4 8005D8D4 00000000 */   nop
    /* 5E4D8 8005D8D8 0C018B44 */  jal        func_80062D10
    /* 5E4DC 8005D8DC 00000000 */   nop
    /* 5E4E0 8005D8E0 3C018009 */  lui        $at, %hi(D_8008DF78)
    /* 5E4E4 8005D8E4 AC22DF78 */  sw         $v0, %lo(D_8008DF78)($at)
  .L8005D8E8:
    /* 5E4E8 8005D8E8 3C048009 */  lui        $a0, %hi(D_8008DF80)
    /* 5E4EC 8005D8EC 8C84DF80 */  lw         $a0, %lo(D_8008DF80)($a0)
    /* 5E4F0 8005D8F0 10800005 */  beqz       $a0, .L8005D908
    /* 5E4F4 8005D8F4 00000000 */   nop
    /* 5E4F8 8005D8F8 0C018B44 */  jal        func_80062D10
    /* 5E4FC 8005D8FC 00000000 */   nop
    /* 5E500 8005D900 3C018009 */  lui        $at, %hi(D_8008DF80)
    /* 5E504 8005D904 AC22DF80 */  sw         $v0, %lo(D_8008DF80)($at)
  .L8005D908:
    /* 5E508 8005D908 3C048009 */  lui        $a0, %hi(D_8008DF88)
    /* 5E50C 8005D90C 8C84DF88 */  lw         $a0, %lo(D_8008DF88)($a0)
    /* 5E510 8005D910 10800005 */  beqz       $a0, .L8005D928
    /* 5E514 8005D914 00000000 */   nop
    /* 5E518 8005D918 0C018B44 */  jal        func_80062D10
    /* 5E51C 8005D91C 00000000 */   nop
    /* 5E520 8005D920 3C018009 */  lui        $at, %hi(D_8008DF88)
    /* 5E524 8005D924 AC22DF88 */  sw         $v0, %lo(D_8008DF88)($at)
  .L8005D928:
    /* 5E528 8005D928 3C048009 */  lui        $a0, %hi(D_8008DF8C)
    /* 5E52C 8005D92C 8C84DF8C */  lw         $a0, %lo(D_8008DF8C)($a0)
    /* 5E530 8005D930 10800005 */  beqz       $a0, .L8005D948
    /* 5E534 8005D934 00000000 */   nop
    /* 5E538 8005D938 0C018B44 */  jal        func_80062D10
    /* 5E53C 8005D93C 00000000 */   nop
    /* 5E540 8005D940 3C018009 */  lui        $at, %hi(D_8008DF8C)
    /* 5E544 8005D944 AC22DF8C */  sw         $v0, %lo(D_8008DF8C)($at)
  .L8005D948:
    /* 5E548 8005D948 3C048009 */  lui        $a0, %hi(D_8008DF90)
    /* 5E54C 8005D94C 8C84DF90 */  lw         $a0, %lo(D_8008DF90)($a0)
    /* 5E550 8005D950 10800005 */  beqz       $a0, .L8005D968
    /* 5E554 8005D954 00000000 */   nop
    /* 5E558 8005D958 0C018B44 */  jal        func_80062D10
    /* 5E55C 8005D95C 00000000 */   nop
    /* 5E560 8005D960 3C018009 */  lui        $at, %hi(D_8008DF90)
    /* 5E564 8005D964 AC22DF90 */  sw         $v0, %lo(D_8008DF90)($at)
  .L8005D968:
    /* 5E568 8005D968 3C048009 */  lui        $a0, %hi(D_8008DF98)
    /* 5E56C 8005D96C 8C84DF98 */  lw         $a0, %lo(D_8008DF98)($a0)
    /* 5E570 8005D970 10800005 */  beqz       $a0, .L8005D988
    /* 5E574 8005D974 00000000 */   nop
    /* 5E578 8005D978 0C018B44 */  jal        func_80062D10
    /* 5E57C 8005D97C 00000000 */   nop
    /* 5E580 8005D980 3C018009 */  lui        $at, %hi(D_8008DF98)
    /* 5E584 8005D984 AC22DF98 */  sw         $v0, %lo(D_8008DF98)($at)
  .L8005D988:
    /* 5E588 8005D988 3C028009 */  lui        $v0, %hi(D_8008DF64)
    /* 5E58C 8005D98C 8C42DF64 */  lw         $v0, %lo(D_8008DF64)($v0)
    /* 5E590 8005D990 30420001 */  andi       $v0, $v0, 0x1
    /* 5E594 8005D994 10400019 */  beqz       $v0, .L8005D9FC
    /* 5E598 8005D998 02202021 */   addu      $a0, $s1, $zero
    /* 5E59C 8005D99C 3C028009 */  lui        $v0, %hi(D_8008DF98)
    /* 5E5A0 8005D9A0 8C42DF98 */  lw         $v0, %lo(D_8008DF98)($v0)
    /* 5E5A4 8005D9A4 3C038009 */  lui        $v1, %hi(D_8008DF9C)
    /* 5E5A8 8005D9A8 8C63DF9C */  lw         $v1, %lo(D_8008DF9C)($v1)
    /* 5E5AC 8005D9AC 3C018009 */  lui        $at, %hi(D_8008DF78)
    /* 5E5B0 8005D9B0 AC22DF78 */  sw         $v0, %lo(D_8008DF78)($at)
    /* 5E5B4 8005D9B4 3C018009 */  lui        $at, %hi(D_8008DF7C)
    /* 5E5B8 8005D9B8 AC23DF7C */  sw         $v1, %lo(D_8008DF7C)($at)
    /* 5E5BC 8005D9BC 8E020004 */  lw         $v0, 0x4($s0)
    /* 5E5C0 8005D9C0 2403FFFE */  addiu      $v1, $zero, -0x2
    /* 5E5C4 8005D9C4 00431024 */  and        $v0, $v0, $v1
    /* 5E5C8 8005D9C8 AE020004 */  sw         $v0, 0x4($s0)
    /* 5E5CC 8005D9CC 3C028009 */  lui        $v0, %hi(D_8008DF64)
    /* 5E5D0 8005D9D0 8C42DF64 */  lw         $v0, %lo(D_8008DF64)($v0)
    /* 5E5D4 8005D9D4 30420004 */  andi       $v0, $v0, 0x4
    /* 5E5D8 8005D9D8 10400008 */  beqz       $v0, .L8005D9FC
    /* 5E5DC 8005D9DC 3C03A000 */   lui       $v1, %hi(D_A0000000)
    /* 5E5E0 8005D9E0 8E020038 */  lw         $v0, 0x38($s0)
    /* 5E5E4 8005D9E4 24420BFC */  addiu      $v0, $v0, 0xBFC
    /* 5E5E8 8005D9E8 00431025 */  or         $v0, $v0, $v1
    /* 5E5EC 8005D9EC 8C420000 */  lw         $v0, %lo(D_A0000000)($v0)
    /* 5E5F0 8005D9F0 3C018009 */  lui        $at, %hi(D_8008DF70)
    /* 5E5F4 8005D9F4 AC22DF70 */  sw         $v0, %lo(D_8008DF70)($at)
    /* 5E5F8 8005D9F8 02202021 */  addu       $a0, $s1, $zero
  .L8005D9FC:
    /* 5E5FC 8005D9FC 0C018790 */  jal        func_80061E40
    /* 5E600 8005DA00 24050040 */   addiu     $a1, $zero, 0x40
    /* 5E604 8005DA04 0C01984C */  jal        func_80066130
    /* 5E608 8005DA08 24042B00 */   addiu     $a0, $zero, 0x2B00
    /* 5E60C 8005DA0C 2410FFFF */  addiu      $s0, $zero, -0x1
    /* 5E610 8005DA10 3C040400 */  lui        $a0, (0x4001000 >> 16)
  .L8005DA14:
    /* 5E614 8005DA14 0C019850 */  jal        func_80066140
    /* 5E618 8005DA18 34841000 */   ori       $a0, $a0, (0x4001000 & 0xFFFF)
    /* 5E61C 8005DA1C 1050FFFD */  beq        $v0, $s0, .L8005DA14
    /* 5E620 8005DA20 3C040400 */   lui       $a0, (0x4001000 >> 16)
    /* 5E624 8005DA24 2410FFFF */  addiu      $s0, $zero, -0x1
    /* 5E628 8005DA28 24040001 */  addiu      $a0, $zero, 0x1
  .L8005DA2C:
    /* 5E62C 8005DA2C 3C050400 */  lui        $a1, (0x4000FC0 >> 16)
    /* 5E630 8005DA30 34A50FC0 */  ori        $a1, $a1, (0x4000FC0 & 0xFFFF)
    /* 5E634 8005DA34 02203021 */  addu       $a2, $s1, $zero
    /* 5E638 8005DA38 0C01985C */  jal        func_80066170
    /* 5E63C 8005DA3C 24070040 */   addiu     $a3, $zero, 0x40
    /* 5E640 8005DA40 1050FFFA */  beq        $v0, $s0, .L8005DA2C
    /* 5E644 8005DA44 24040001 */   addiu     $a0, $zero, 0x1
  .L8005DA48:
    /* 5E648 8005DA48 0C019840 */  jal        func_80066100
    /* 5E64C 8005DA4C 00000000 */   nop
    /* 5E650 8005DA50 1440FFFD */  bnez       $v0, .L8005DA48
    /* 5E654 8005DA54 24040001 */   addiu     $a0, $zero, 0x1
    /* 5E658 8005DA58 2410FFFF */  addiu      $s0, $zero, -0x1
  .L8005DA5C:
    /* 5E65C 8005DA5C 8E260008 */  lw         $a2, 0x8($s1)
    /* 5E660 8005DA60 8E27000C */  lw         $a3, 0xC($s1)
    /* 5E664 8005DA64 3C050400 */  lui        $a1, (0x4001000 >> 16)
    /* 5E668 8005DA68 0C01985C */  jal        func_80066170
    /* 5E66C 8005DA6C 34A51000 */   ori       $a1, $a1, (0x4001000 & 0xFFFF)
    /* 5E670 8005DA70 1050FFFA */  beq        $v0, $s0, .L8005DA5C
    /* 5E674 8005DA74 24040001 */   addiu     $a0, $zero, 0x1
    /* 5E678 8005DA78 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 5E67C 8005DA7C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5E680 8005DA80 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5E684 8005DA84 03E00008 */  jr         $ra
    /* 5E688 8005DA88 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005D880
