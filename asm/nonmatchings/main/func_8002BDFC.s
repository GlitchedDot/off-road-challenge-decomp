nonmatching func_8002BDFC, 0x70

glabel func_8002BDFC
    /* 2C9FC 8002BDFC 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2CA00 8002BE00 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2CA04 8002BE04 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2CA08 8002BE08 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2CA0C 8002BE0C 8C430014 */  lw         $v1, 0x14($v0)
    /* 2CA10 8002BE10 8C440014 */  lw         $a0, 0x14($v0)
    /* 2CA14 8002BE14 AC400018 */  sw         $zero, 0x18($v0)
    /* 2CA18 8002BE18 90630019 */  lbu        $v1, 0x19($v1)
    /* 2CA1C 8002BE1C AC430020 */  sw         $v1, 0x20($v0)
    /* 2CA20 8002BE20 8C830008 */  lw         $v1, 0x8($a0)
    /* 2CA24 8002BE24 8C440014 */  lw         $a0, 0x14($v0)
    /* 2CA28 8002BE28 AC430024 */  sw         $v1, 0x24($v0)
    /* 2CA2C 8002BE2C AC800008 */  sw         $zero, 0x8($a0)
    /* 2CA30 8002BE30 8C440014 */  lw         $a0, 0x14($v0)
    /* 2CA34 8002BE34 24030028 */  addiu      $v1, $zero, 0x28
    /* 2CA38 8002BE38 AC430028 */  sw         $v1, 0x28($v0)
    /* 2CA3C 8002BE3C 8C820014 */  lw         $v0, 0x14($a0)
    /* 2CA40 8002BE40 2403FFEE */  addiu      $v1, $zero, -0x12
    /* 2CA44 8002BE44 00431024 */  and        $v0, $v0, $v1
    /* 2CA48 8002BE48 AC820014 */  sw         $v0, 0x14($a0)
    /* 2CA4C 8002BE4C 3C048003 */  lui        $a0, %hi(func_8002BE6C)
    /* 2CA50 8002BE50 2484BE6C */  addiu      $a0, $a0, %lo(func_8002BE6C)
    /* 2CA54 8002BE54 0C010FAF */  jal        func_80043EBC
    /* 2CA58 8002BE58 00002821 */   addu      $a1, $zero, $zero
    /* 2CA5C 8002BE5C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2CA60 8002BE60 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2CA64 8002BE64 03E00008 */  jr         $ra
    /* 2CA68 8002BE68 00000000 */   nop
endlabel func_8002BDFC
