nonmatching func_8005BD78, 0xBC

glabel func_8005BD78
    /* 5C978 8005BD78 3C0E8009 */  lui        $t6, %hi(D_8008DF50)
    /* 5C97C 8005BD7C 8DCEDF50 */  lw         $t6, %lo(D_8008DF50)($t6)
    /* 5C980 8005BD80 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5C984 8005BD84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C988 8005BD88 AFA40020 */  sw         $a0, 0x20($sp)
    /* 5C98C 8005BD8C 11C00024 */  beqz       $t6, .L8005BE20
    /* 5C990 8005BD90 00002825 */   or        $a1, $zero, $zero
    /* 5C994 8005BD94 0C016D73 */  jal        func_8005B5CC
    /* 5C998 8005BD98 AFA00018 */   sw        $zero, 0x18($sp)
    /* 5C99C 8005BD9C 8FA50018 */  lw         $a1, 0x18($sp)
    /* 5C9A0 8005BDA0 14400003 */  bnez       $v0, .L8005BDB0
    /* 5C9A4 8005BDA4 3C0F8009 */   lui       $t7, %hi(D_8008DF30)
    /* 5C9A8 8005BDA8 1000001E */  b          .L8005BE24
    /* 5C9AC 8005BDAC 00001025 */   or        $v0, $zero, $zero
  .L8005BDB0:
    /* 5C9B0 8005BDB0 8DEFDF30 */  lw         $t7, %lo(D_8008DF30)($t7)
    /* 5C9B4 8005BDB4 8FA80020 */  lw         $t0, 0x20($sp)
    /* 5C9B8 8005BDB8 8DF8000C */  lw         $t8, 0xC($t7)
    /* 5C9BC 8005BDBC 00084900 */  sll        $t1, $t0, 4
    /* 5C9C0 8005BDC0 8F190020 */  lw         $t9, 0x20($t8)
    /* 5C9C4 8005BDC4 3C0A8008 */  lui        $t2, %hi(D_80084B18)
    /* 5C9C8 8005BDC8 03291821 */  addu       $v1, $t9, $t1
    /* 5C9CC 8005BDCC 94640000 */  lhu        $a0, 0x0($v1)
    /* 5C9D0 8005BDD0 8D4A4B18 */  lw         $t2, %lo(D_80084B18)($t2)
    /* 5C9D4 8005BDD4 00000000 */  nop
    /* 5C9D8 8005BDD8 0144082B */  sltu       $at, $t2, $a0
    /* 5C9DC 8005BDDC 10200003 */  beqz       $at, .L8005BDEC
    /* 5C9E0 8005BDE0 00000000 */   nop
    /* 5C9E4 8005BDE4 1000000F */  b          .L8005BE24
    /* 5C9E8 8005BDE8 00001025 */   or        $v0, $zero, $zero
  .L8005BDEC:
    /* 5C9EC 8005BDEC 8C6B000C */  lw         $t3, 0xC($v1)
    /* 5C9F0 8005BDF0 00041080 */  sll        $v0, $a0, 2
    /* 5C9F4 8005BDF4 1560000A */  bnez       $t3, .L8005BE20
    /* 5C9F8 8005BDF8 00441023 */   subu      $v0, $v0, $a0
    /* 5C9FC 8005BDFC 00021080 */  sll        $v0, $v0, 2
    /* 5CA00 8005BE00 304C0001 */  andi       $t4, $v0, 0x1
    /* 5CA04 8005BE04 004C1021 */  addu       $v0, $v0, $t4
    /* 5CA08 8005BE08 304D0002 */  andi       $t5, $v0, 0x2
    /* 5CA0C 8005BE0C 004D1021 */  addu       $v0, $v0, $t5
    /* 5CA10 8005BE10 8C6F0004 */  lw         $t7, 0x4($v1)
    /* 5CA14 8005BE14 304E0004 */  andi       $t6, $v0, 0x4
    /* 5CA18 8005BE18 004E1021 */  addu       $v0, $v0, $t6
    /* 5CA1C 8005BE1C 01E22821 */  addu       $a1, $t7, $v0
  .L8005BE20:
    /* 5CA20 8005BE20 00A01025 */  or         $v0, $a1, $zero
  .L8005BE24:
    /* 5CA24 8005BE24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5CA28 8005BE28 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5CA2C 8005BE2C 03E00008 */  jr         $ra
    /* 5CA30 8005BE30 00000000 */   nop
endlabel func_8005BD78
