nonmatching func_8004CB80, 0xFC

glabel func_8004CB80
    /* 4D780 8004CB80 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4D784 8004CB84 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4D788 8004CB88 3C118008 */  lui        $s1, %hi(D_8007F84C)
    /* 4D78C 8004CB8C 8E31F84C */  lw         $s1, %lo(D_8007F84C)($s1)
    /* 4D790 8004CB90 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4D794 8004CB94 00809821 */  addu       $s3, $a0, $zero
    /* 4D798 8004CB98 AFB40020 */  sw         $s4, 0x20($sp)
    /* 4D79C 8004CB9C 00A0A021 */  addu       $s4, $a1, $zero
    /* 4D7A0 8004CBA0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4D7A4 8004CBA4 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4D7A8 8004CBA8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4D7AC 8004CBAC 02209021 */  addu       $s2, $s1, $zero
  .L8004CBB0:
    /* 4D7B0 8004CBB0 8E310000 */  lw         $s1, 0x0($s1)
  .L8004CBB4:
    /* 4D7B4 8004CBB4 12200028 */  beqz       $s1, .L8004CC58
    /* 4D7B8 8004CBB8 02208021 */   addu      $s0, $s1, $zero
    /* 4D7BC 8004CBBC 8E020018 */  lw         $v0, 0x18($s0)
    /* 4D7C0 8004CBC0 00541024 */  and        $v0, $v0, $s4
    /* 4D7C4 8004CBC4 5453FFFA */  bnel       $v0, $s3, .L8004CBB0
    /* 4D7C8 8004CBC8 02209021 */   addu      $s2, $s1, $zero
    /* 4D7CC 8004CBCC 8E030014 */  lw         $v1, 0x14($s0)
    /* 4D7D0 8004CBD0 3C028008 */  lui        $v0, %hi(D_8007F964)
    /* 4D7D4 8004CBD4 8C42F964 */  lw         $v0, %lo(D_8007F964)($v0)
    /* 4D7D8 8004CBD8 00621024 */  and        $v0, $v1, $v0
    /* 4D7DC 8004CBDC 5440FFF4 */  bnel       $v0, $zero, .L8004CBB0
    /* 4D7E0 8004CBE0 02209021 */   addu      $s2, $s1, $zero
    /* 4D7E4 8004CBE4 3C028008 */  lui        $v0, %hi(D_8007F970)
    /* 4D7E8 8004CBE8 8C42F970 */  lw         $v0, %lo(D_8007F970)($v0)
    /* 4D7EC 8004CBEC 00621024 */  and        $v0, $v1, $v0
    /* 4D7F0 8004CBF0 10400003 */  beqz       $v0, .L8004CC00
    /* 4D7F4 8004CBF4 00000000 */   nop
    /* 4D7F8 8004CBF8 0C00109E */  jal        func_80004278
    /* 4D7FC 8004CBFC 02002021 */   addu      $a0, $s0, $zero
  .L8004CC00:
    /* 4D800 8004CC00 8E020014 */  lw         $v0, 0x14($s0)
    /* 4D804 8004CC04 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* 4D808 8004CC08 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* 4D80C 8004CC0C 00431024 */  and        $v0, $v0, $v1
    /* 4D810 8004CC10 10400003 */  beqz       $v0, .L8004CC20
    /* 4D814 8004CC14 00000000 */   nop
    /* 4D818 8004CC18 0C00A13C */  jal        func_800284F0
    /* 4D81C 8004CC1C 02002021 */   addu      $a0, $s0, $zero
  .L8004CC20:
    /* 4D820 8004CC20 8E020014 */  lw         $v0, 0x14($s0)
    /* 4D824 8004CC24 30420300 */  andi       $v0, $v0, 0x300
    /* 4D828 8004CC28 10400003 */  beqz       $v0, .L8004CC38
    /* 4D82C 8004CC2C 00000000 */   nop
    /* 4D830 8004CC30 0C01331F */  jal        func_8004CC7C
    /* 4D834 8004CC34 02002021 */   addu      $a0, $s0, $zero
  .L8004CC38:
    /* 4D838 8004CC38 8E310000 */  lw         $s1, 0x0($s1)
    /* 4D83C 8004CC3C 3C028008 */  lui        $v0, %hi(D_8007F834)
    /* 4D840 8004CC40 8C42F834 */  lw         $v0, %lo(D_8007F834)($v0)
    /* 4D844 8004CC44 3C018008 */  lui        $at, %hi(D_8007F834)
    /* 4D848 8004CC48 AC30F834 */  sw         $s0, %lo(D_8007F834)($at)
    /* 4D84C 8004CC4C AE510000 */  sw         $s1, 0x0($s2)
    /* 4D850 8004CC50 080132ED */  j          .L8004CBB4
    /* 4D854 8004CC54 AE020000 */   sw        $v0, 0x0($s0)
  .L8004CC58:
    /* 4D858 8004CC58 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4D85C 8004CC5C 8FB40020 */  lw         $s4, 0x20($sp)
    /* 4D860 8004CC60 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 4D864 8004CC64 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4D868 8004CC68 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4D86C 8004CC6C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4D870 8004CC70 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4D874 8004CC74 03E00008 */  jr         $ra
    /* 4D878 8004CC78 00000000 */   nop
endlabel func_8004CB80
