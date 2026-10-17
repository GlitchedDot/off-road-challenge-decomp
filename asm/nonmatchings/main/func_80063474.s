nonmatching func_80063474, 0x8C

glabel func_80063474
    /* 64074 80063474 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 64078 80063478 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6407C 8006347C 00808021 */  addu       $s0, $a0, $zero
    /* 64080 80063480 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 64084 80063484 00A08821 */  addu       $s1, $a1, $zero
    /* 64088 80063488 3C058006 */  lui        $a1, %hi(func_800650E0)
    /* 6408C 8006348C 24A550E0 */  addiu      $a1, $a1, %lo(func_800650E0)
    /* 64090 80063490 3C068006 */  lui        $a2, %hi(func_800652CC)
    /* 64094 80063494 24C652CC */  addiu      $a2, $a2, %lo(func_800652CC)
    /* 64098 80063498 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 6409C 8006349C 0C0193D4 */  jal        func_80064F50
    /* 640A0 800634A0 24070001 */   addiu     $a3, $zero, 0x1
    /* 640A4 800634A4 00002021 */  addu       $a0, $zero, $zero
    /* 640A8 800634A8 00002821 */  addu       $a1, $zero, $zero
    /* 640AC 800634AC 02203021 */  addu       $a2, $s1, $zero
    /* 640B0 800634B0 24070001 */  addiu      $a3, $zero, 0x1
    /* 640B4 800634B4 24020020 */  addiu      $v0, $zero, 0x20
    /* 640B8 800634B8 0C0170F0 */  jal        func_8005C3C0
    /* 640BC 800634BC AFA20010 */   sw        $v0, 0x10($sp)
    /* 640C0 800634C0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 640C4 800634C4 44810000 */  mtc1       $at, $fv0
    /* 640C8 800634C8 AE020014 */  sw         $v0, 0x14($s0)
    /* 640CC 800634CC 24020001 */  addiu      $v0, $zero, 0x1
    /* 640D0 800634D0 AE000020 */  sw         $zero, 0x20($s0)
    /* 640D4 800634D4 AE020024 */  sw         $v0, 0x24($s0)
    /* 640D8 800634D8 AE000030 */  sw         $zero, 0x30($s0)
    /* 640DC 800634DC AE00001C */  sw         $zero, 0x1C($s0)
    /* 640E0 800634E0 AE000028 */  sw         $zero, 0x28($s0)
    /* 640E4 800634E4 AE00002C */  sw         $zero, 0x2C($s0)
    /* 640E8 800634E8 E6000018 */  swc1       $fv0, 0x18($s0)
    /* 640EC 800634EC 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 640F0 800634F0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 640F4 800634F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 640F8 800634F8 03E00008 */  jr         $ra
    /* 640FC 800634FC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80063474
