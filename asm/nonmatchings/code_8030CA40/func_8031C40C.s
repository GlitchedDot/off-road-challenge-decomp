nonmatching func_8031C40C, 0x48

glabel func_8031C40C
    /* 399D3C 8031C40C 3C058032 */  lui        $a1, %hi(D_803204A8)
    /* 399D40 8031C410 24A504A8 */  addiu      $a1, $a1, %lo(D_803204A8)
    /* 399D44 8031C414 8CA30000 */  lw         $v1, 0x0($a1)
    /* 399D48 8031C418 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 399D4C 8031C41C 1062000B */  beq        $v1, $v0, .L8031C44C
    /* 399D50 8031C420 00001021 */   addu      $v0, $zero, $zero
    /* 399D54 8031C424 2406FFFF */  addiu      $a2, $zero, -0x1
    /* 399D58 8031C428 00A01821 */  addu       $v1, $a1, $zero
  .L8031C42C:
    /* 399D5C 8031C42C 8C620000 */  lw         $v0, 0x0($v1)
    /* 399D60 8031C430 54440003 */  bnel       $v0, $a0, .L8031C440
    /* 399D64 8031C434 24630004 */   addiu     $v1, $v1, 0x4
    /* 399D68 8031C438 080C7113 */  j          .L8031C44C
    /* 399D6C 8031C43C 24020001 */   addiu     $v0, $zero, 0x1
  .L8031C440:
    /* 399D70 8031C440 8C620000 */  lw         $v0, 0x0($v1)
    /* 399D74 8031C444 1446FFF9 */  bne        $v0, $a2, .L8031C42C
    /* 399D78 8031C448 00001021 */   addu      $v0, $zero, $zero
  .L8031C44C:
    /* 399D7C 8031C44C 03E00008 */  jr         $ra
    /* 399D80 8031C450 00000000 */   nop
endlabel func_8031C40C
