nonmatching func_8004FEC4, 0xD8

glabel func_8004FEC4
    /* 50AC4 8004FEC4 00042880 */  sll        $a1, $a0, 2
    /* 50AC8 8004FEC8 00A42821 */  addu       $a1, $a1, $a0
    /* 50ACC 8004FECC 00052880 */  sll        $a1, $a1, 2
    /* 50AD0 8004FED0 3C038010 */  lui        $v1, %hi(D_80105EB0)
    /* 50AD4 8004FED4 00651821 */  addu       $v1, $v1, $a1
    /* 50AD8 8004FED8 8C635EB0 */  lw         $v1, %lo(D_80105EB0)($v1)
    /* 50ADC 8004FEDC 3C04BC00 */  lui        $a0, (0xBC000406 >> 16)
    /* 50AE0 8004FEE0 34840406 */  ori        $a0, $a0, (0xBC000406 & 0xFFFF)
    /* 50AE4 8004FEE4 3C028013 */  lui        $v0, %hi(D_8012C220)
    /* 50AE8 8004FEE8 8C42C220 */  lw         $v0, %lo(D_8012C220)($v0)
    /* 50AEC 8004FEEC 3C07BC00 */  lui        $a3, (0xBC000806 >> 16)
    /* 50AF0 8004FEF0 34E70806 */  ori        $a3, $a3, (0xBC000806 & 0xFFFF)
    /* 50AF4 8004FEF4 000210C0 */  sll        $v0, $v0, 3
    /* 50AF8 8004FEF8 AC640000 */  sw         $a0, 0x0($v1)
    /* 50AFC 8004FEFC 3C018009 */  lui        $at, %hi(D_800971A8)
    /* 50B00 8004FF00 00220821 */  addu       $at, $at, $v0
    /* 50B04 8004FF04 8C2271A8 */  lw         $v0, %lo(D_800971A8)($at)
    /* 50B08 8004FF08 3C048013 */  lui        $a0, %hi(D_8012C220)
    /* 50B0C 8004FF0C 8C84C220 */  lw         $a0, %lo(D_8012C220)($a0)
    /* 50B10 8004FF10 3C068000 */  lui        $a2, (0x80000000 >> 16)
    /* 50B14 8004FF14 00461023 */  subu       $v0, $v0, $a2
    /* 50B18 8004FF18 AC620004 */  sw         $v0, 0x4($v1)
    /* 50B1C 8004FF1C 24630008 */  addiu      $v1, $v1, 0x8
    /* 50B20 8004FF20 38840001 */  xori       $a0, $a0, 0x1
    /* 50B24 8004FF24 000420C0 */  sll        $a0, $a0, 3
    /* 50B28 8004FF28 AC670000 */  sw         $a3, 0x0($v1)
    /* 50B2C 8004FF2C 3C028009 */  lui        $v0, %hi(D_800971A8)
    /* 50B30 8004FF30 00441021 */  addu       $v0, $v0, $a0
    /* 50B34 8004FF34 8C4271A8 */  lw         $v0, %lo(D_800971A8)($v0)
    /* 50B38 8004FF38 00461023 */  subu       $v0, $v0, $a2
    /* 50B3C 8004FF3C AC620004 */  sw         $v0, 0x4($v1)
    /* 50B40 8004FF40 3C028007 */  lui        $v0, %hi(D_80069D70)
    /* 50B44 8004FF44 24429D70 */  addiu      $v0, $v0, %lo(D_80069D70)
    /* 50B48 8004FF48 3C038007 */  lui        $v1, %hi(func_80069CA0)
    /* 50B4C 8004FF4C 24639CA0 */  addiu      $v1, $v1, %lo(func_80069CA0)
    /* 50B50 8004FF50 00431023 */  subu       $v0, $v0, $v1
    /* 50B54 8004FF54 3C018008 */  lui        $at, %hi(D_80084A14)
    /* 50B58 8004FF58 AC224A14 */  sw         $v0, %lo(D_80084A14)($at)
    /* 50B5C 8004FF5C 3C028010 */  lui        $v0, %hi(D_80105EB0)
    /* 50B60 8004FF60 00451021 */  addu       $v0, $v0, $a1
    /* 50B64 8004FF64 8C425EB0 */  lw         $v0, %lo(D_80105EB0)($v0)
    /* 50B68 8004FF68 3C018008 */  lui        $at, %hi(D_80084A38)
    /* 50B6C 8004FF6C AC224A38 */  sw         $v0, %lo(D_80084A38)($at)
    /* 50B70 8004FF70 3C038010 */  lui        $v1, %hi(D_80105EB8)
    /* 50B74 8004FF74 00651821 */  addu       $v1, $v1, $a1
    /* 50B78 8004FF78 8C635EB8 */  lw         $v1, %lo(D_80105EB8)($v1)
    /* 50B7C 8004FF7C 3C028008 */  lui        $v0, %hi(D_800849E0)
    /* 50B80 8004FF80 244249E0 */  addiu      $v0, $v0, %lo(D_800849E0)
    /* 50B84 8004FF84 3C018008 */  lui        $at, %hi(D_80084A34)
    /* 50B88 8004FF88 AC224A34 */  sw         $v0, %lo(D_80084A34)($at)
    /* 50B8C 8004FF8C 3C018008 */  lui        $at, %hi(D_80084A3C)
    /* 50B90 8004FF90 AC234A3C */  sw         $v1, %lo(D_80084A3C)($at)
    /* 50B94 8004FF94 03E00008 */  jr         $ra
    /* 50B98 8004FF98 00000000 */   nop
endlabel func_8004FEC4
