nonmatching func_8030EF04, 0x1CC

glabel func_8030EF04
    /* 38C834 8030EF04 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 38C838 8030EF08 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 38C83C 8030EF0C 3C018009 */  lui        $at, %hi(D_800963B0)
    /* 38C840 8030EF10 AC2063B0 */  sw         $zero, %lo(D_800963B0)($at)
    /* 38C844 8030EF14 3C018010 */  lui        $at, %hi(D_80103A5C)
    /* 38C848 8030EF18 AC203A5C */  sw         $zero, %lo(D_80103A5C)($at)
    /* 38C84C 8030EF1C 0C0103EF */  jal        func_80040FBC
    /* 38C850 8030EF20 00000000 */   nop
    /* 38C854 8030EF24 0C0103F8 */  jal        func_80040FE0
    /* 38C858 8030EF28 00000000 */   nop
    /* 38C85C 8030EF2C 3C038010 */  lui        $v1, %hi(D_80102210)
    /* 38C860 8030EF30 8C632210 */  lw         $v1, %lo(D_80102210)($v1)
    /* 38C864 8030EF34 2C620008 */  sltiu      $v0, $v1, 0x8
    /* 38C868 8030EF38 10400061 */  beqz       $v0, .L8030F0C0
    /* 38C86C 8030EF3C 00031080 */   sll       $v0, $v1, 2
    /* 38C870 8030EF40 3C018032 */  lui        $at, %hi(jtbl_80320878)
    /* 38C874 8030EF44 00220821 */  addu       $at, $at, $v0
    /* 38C878 8030EF48 8C220878 */  lw         $v0, %lo(jtbl_80320878)($at)
    /* 38C87C 8030EF4C 00400008 */  jr         $v0
    /* 38C880 8030EF50 00000000 */   nop
    /* 38C884 8030EF54 3C04801C */  lui        $a0, %hi(D_801C33B0)
    /* 38C888 8030EF58 248433B0 */  addiu      $a0, $a0, %lo(D_801C33B0)
    /* 38C88C 8030EF5C 3C058032 */  lui        $a1, %hi(D_80322C44)
    /* 38C890 8030EF60 24A52C44 */  addiu      $a1, $a1, %lo(D_80322C44)
    /* 38C894 8030EF64 0C01037A */  jal        func_80040DE8
    /* 38C898 8030EF68 00000000 */   nop
    /* 38C89C 8030EF6C 3C048020 */  lui        $a0, %hi(D_801FD7C0)
    /* 38C8A0 8030EF70 2484D7C0 */  addiu      $a0, $a0, %lo(D_801FD7C0)
    /* 38C8A4 8030EF74 3C058032 */  lui        $a1, %hi(D_80322C80)
    /* 38C8A8 8030EF78 24A52C80 */  addiu      $a1, $a1, %lo(D_80322C80)
    /* 38C8AC 8030EF7C 3C018032 */  lui        $at, %hi(D_80322C28)
    /* 38C8B0 8030EF80 AC222C28 */  sw         $v0, %lo(D_80322C28)($at)
    /* 38C8B4 8030EF84 0C01037A */  jal        func_80040DE8
    /* 38C8B8 8030EF88 00000000 */   nop
    /* 38C8BC 8030EF8C 3C04802E */  lui        $a0, %hi(D_802E18C0)
    /* 38C8C0 8030EF90 248418C0 */  addiu      $a0, $a0, %lo(D_802E18C0)
    /* 38C8C4 8030EF94 3C058032 */  lui        $a1, %hi(D_80322CB0)
    /* 38C8C8 8030EF98 24A52CB0 */  addiu      $a1, $a1, %lo(D_80322CB0)
    /* 38C8CC 8030EF9C 3C018032 */  lui        $at, %hi(D_80322B58)
    /* 38C8D0 8030EFA0 AC222B58 */  sw         $v0, %lo(D_80322B58)($at)
    /* 38C8D4 8030EFA4 0C01037A */  jal        func_80040DE8
    /* 38C8D8 8030EFA8 00000000 */   nop
    /* 38C8DC 8030EFAC 3C04801A */  lui        $a0, %hi(D_801A7990)
    /* 38C8E0 8030EFB0 24847990 */  addiu      $a0, $a0, %lo(D_801A7990)
    /* 38C8E4 8030EFB4 080C3C16 */  j          .L8030F058
    /* 38C8E8 8030EFB8 00000000 */   nop
    /* 38C8EC 8030EFBC 3C038009 */  lui        $v1, %hi(D_80097184)
    /* 38C8F0 8030EFC0 8C637184 */  lw         $v1, %lo(D_80097184)($v1)
    /* 38C8F4 8030EFC4 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 38C8F8 8030EFC8 1062001B */  beq        $v1, $v0, .L8030F038
    /* 38C8FC 8030EFCC 00000000 */   nop
    /* 38C900 8030EFD0 3C04802E */  lui        $a0, %hi(D_802E18C0)
    /* 38C904 8030EFD4 248418C0 */  addiu      $a0, $a0, %lo(D_802E18C0)
    /* 38C908 8030EFD8 3C058032 */  lui        $a1, %hi(D_80322CB0)
    /* 38C90C 8030EFDC 24A52CB0 */  addiu      $a1, $a1, %lo(D_80322CB0)
    /* 38C910 8030EFE0 0C01037A */  jal        func_80040DE8
    /* 38C914 8030EFE4 00000000 */   nop
    /* 38C918 8030EFE8 3C048022 */  lui        $a0, %hi(D_80227E80)
    /* 38C91C 8030EFEC 24847E80 */  addiu      $a0, $a0, %lo(D_80227E80)
    /* 38C920 8030EFF0 3C058009 */  lui        $a1, %hi(D_80090488 + 0x4)
    /* 38C924 8030EFF4 24A5048C */  addiu      $a1, $a1, %lo(D_80090488 + 0x4)
    /* 38C928 8030EFF8 3C018032 */  lui        $at, %hi(D_80322CC4)
    /* 38C92C 8030EFFC AC222CC4 */  sw         $v0, %lo(D_80322CC4)($at)
    /* 38C930 8030F000 0C01037A */  jal        func_80040DE8
    /* 38C934 8030F004 00000000 */   nop
    /* 38C938 8030F008 3C04801B */  lui        $a0, %hi(D_801ACC30)
    /* 38C93C 8030F00C 2484CC30 */  addiu      $a0, $a0, %lo(D_801ACC30)
    /* 38C940 8030F010 3C058009 */  lui        $a1, %hi(D_80095F90)
    /* 38C944 8030F014 24A55F90 */  addiu      $a1, $a1, %lo(D_80095F90)
    /* 38C948 8030F018 3C018013 */  lui        $at, %hi(D_8012C348 + 0x4)
    /* 38C94C 8030F01C AC22C34C */  sw         $v0, %lo(D_8012C348 + 0x4)($at)
    /* 38C950 8030F020 0C01037A */  jal        func_80040DE8
    /* 38C954 8030F024 00000000 */   nop
    /* 38C958 8030F028 3C018009 */  lui        $at, %hi(D_800907E4)
    /* 38C95C 8030F02C AC2207E4 */  sw         $v0, %lo(D_800907E4)($at)
    /* 38C960 8030F030 080C3C30 */  j          .L8030F0C0
    /* 38C964 8030F034 00000000 */   nop
  .L8030F038:
    /* 38C968 8030F038 3C04802E */  lui        $a0, %hi(D_802E18C0)
    /* 38C96C 8030F03C 248418C0 */  addiu      $a0, $a0, %lo(D_802E18C0)
    /* 38C970 8030F040 3C058032 */  lui        $a1, %hi(D_80322CB0)
    /* 38C974 8030F044 24A52CB0 */  addiu      $a1, $a1, %lo(D_80322CB0)
    /* 38C978 8030F048 0C01037A */  jal        func_80040DE8
    /* 38C97C 8030F04C 00000000 */   nop
    /* 38C980 8030F050 3C048026 */  lui        $a0, %hi(D_8025A7A0)
    /* 38C984 8030F054 2484A7A0 */  addiu      $a0, $a0, %lo(D_8025A7A0)
  .L8030F058:
    /* 38C988 8030F058 3C058032 */  lui        $a1, %hi(D_80322C40)
    /* 38C98C 8030F05C 24A52C40 */  addiu      $a1, $a1, %lo(D_80322C40)
    /* 38C990 8030F060 3C018032 */  lui        $at, %hi(D_80322CC4)
    /* 38C994 8030F064 AC222CC4 */  sw         $v0, %lo(D_80322CC4)($at)
    /* 38C998 8030F068 0C01037A */  jal        func_80040DE8
    /* 38C99C 8030F06C 00000000 */   nop
    /* 38C9A0 8030F070 3C04802D */  lui        $a0, %hi(D_802CAFB0)
    /* 38C9A4 8030F074 2484AFB0 */  addiu      $a0, $a0, %lo(D_802CAFB0)
    /* 38C9A8 8030F078 3C058032 */  lui        $a1, %hi(D_80322BE0)
    /* 38C9AC 8030F07C 24A52BE0 */  addiu      $a1, $a1, %lo(D_80322BE0)
    /* 38C9B0 8030F080 3C018032 */  lui        $at, %hi(D_80322C84)
    /* 38C9B4 8030F084 AC222C84 */  sw         $v0, %lo(D_80322C84)($at)
    /* 38C9B8 8030F088 0C01037A */  jal        func_80040DE8
    /* 38C9BC 8030F08C 00000000 */   nop
    /* 38C9C0 8030F090 3C048030 */  lui        $a0, %hi(D_802FC0A0)
    /* 38C9C4 8030F094 2484C0A0 */  addiu      $a0, $a0, %lo(D_802FC0A0)
    /* 38C9C8 8030F098 3C058032 */  lui        $a1, %hi(D_80322C8C)
    /* 38C9CC 8030F09C 24A52C8C */  addiu      $a1, $a1, %lo(D_80322C8C)
    /* 38C9D0 8030F0A0 3C018032 */  lui        $at, %hi(D_80322CC0)
    /* 38C9D4 8030F0A4 AC222CC0 */  sw         $v0, %lo(D_80322CC0)($at)
    /* 38C9D8 8030F0A8 0C01037A */  jal        func_80040DE8
    /* 38C9DC 8030F0AC 00000000 */   nop
    /* 38C9E0 8030F0B0 3C018032 */  lui        $at, %hi(D_80322C74)
    /* 38C9E4 8030F0B4 AC222C74 */  sw         $v0, %lo(D_80322C74)($at)
    /* 38C9E8 8030F0B8 0C005D70 */  jal        func_800175C0
    /* 38C9EC 8030F0BC 2404000C */   addiu     $a0, $zero, 0xC
  .L8030F0C0:
    /* 38C9F0 8030F0C0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 38C9F4 8030F0C4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 38C9F8 8030F0C8 03E00008 */  jr         $ra
    /* 38C9FC 8030F0CC 00000000 */   nop
endlabel func_8030EF04
