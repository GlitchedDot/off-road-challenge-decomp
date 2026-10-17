nonmatching func_8003BC50, 0xCC

glabel func_8003BC50
    /* 3C850 8003BC50 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3C854 8003BC54 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 3C858 8003BC58 00808821 */  addu       $s1, $a0, $zero
    /* 3C85C 8003BC5C AFB00018 */  sw         $s0, 0x18($sp)
    /* 3C860 8003BC60 00A08021 */  addu       $s0, $a1, $zero
    /* 3C864 8003BC64 00101040 */  sll        $v0, $s0, 1
    /* 3C868 8003BC68 00501021 */  addu       $v0, $v0, $s0
    /* 3C86C 8003BC6C 00021080 */  sll        $v0, $v0, 2
    /* 3C870 8003BC70 00501021 */  addu       $v0, $v0, $s0
    /* 3C874 8003BC74 000210C0 */  sll        $v0, $v0, 3
    /* 3C878 8003BC78 00511021 */  addu       $v0, $v0, $s1
    /* 3C87C 8003BC7C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 3C880 8003BC80 AFB20020 */  sw         $s2, 0x20($sp)
    /* 3C884 8003BC84 8C420118 */  lw         $v0, 0x118($v0)
    /* 3C888 8003BC88 3C03C000 */  lui        $v1, (0xC0000000 >> 16)
    /* 3C88C 8003BC8C 00431024 */  and        $v0, $v0, $v1
    /* 3C890 8003BC90 1040001B */  beqz       $v0, .L8003BD00
    /* 3C894 8003BC94 00000000 */   nop
    /* 3C898 8003BC98 3C028009 */  lui        $v0, %hi(D_80096A34)
    /* 3C89C 8003BC9C 8C426A34 */  lw         $v0, %lo(D_80096A34)($v0)
    /* 3C8A0 8003BCA0 8E320010 */  lw         $s2, 0x10($s1)
    /* 3C8A4 8003BCA4 2842005A */  slti       $v0, $v0, 0x5A
    /* 3C8A8 8003BCA8 10400015 */  beqz       $v0, .L8003BD00
    /* 3C8AC 8003BCAC 00000000 */   nop
    /* 3C8B0 8003BCB0 0C011A05 */  jal        func_80046814
    /* 3C8B4 8003BCB4 24040004 */   addiu     $a0, $zero, 0x4
    /* 3C8B8 8003BCB8 00401821 */  addu       $v1, $v0, $zero
    /* 3C8BC 8003BCBC 28620004 */  slti       $v0, $v1, 0x4
    /* 3C8C0 8003BCC0 50400001 */  beql       $v0, $zero, .L8003BCC8
    /* 3C8C4 8003BCC4 24030003 */   addiu     $v1, $zero, 0x3
  .L8003BCC8:
    /* 3C8C8 8003BCC8 00031080 */  sll        $v0, $v1, 2
    /* 3C8CC 8003BCCC 3C048007 */  lui        $a0, %hi(D_8006EB00)
    /* 3C8D0 8003BCD0 00822021 */  addu       $a0, $a0, $v0
    /* 3C8D4 8003BCD4 8C84EB00 */  lw         $a0, %lo(D_8006EB00)($a0)
    /* 3C8D8 8003BCD8 0C011144 */  jal        func_80044510
    /* 3C8DC 8003BCDC 00000000 */   nop
    /* 3C8E0 8003BCE0 00402021 */  addu       $a0, $v0, $zero
    /* 3C8E4 8003BCE4 10800006 */  beqz       $a0, .L8003BD00
    /* 3C8E8 8003BCE8 24020020 */   addiu     $v0, $zero, 0x20
    /* 3C8EC 8003BCEC AFA20010 */  sw         $v0, 0x10($sp)
    /* 3C8F0 8003BCF0 02202821 */  addu       $a1, $s1, $zero
    /* 3C8F4 8003BCF4 02403021 */  addu       $a2, $s2, $zero
    /* 3C8F8 8003BCF8 0C00F020 */  jal        func_8003C080
    /* 3C8FC 8003BCFC 02003821 */   addu      $a3, $s0, $zero
  .L8003BD00:
    /* 3C900 8003BD00 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 3C904 8003BD04 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3C908 8003BD08 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3C90C 8003BD0C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3C910 8003BD10 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 3C914 8003BD14 03E00008 */  jr         $ra
    /* 3C918 8003BD18 00000000 */   nop
endlabel func_8003BC50
