/* Handwritten function */
nonmatching func_80069CA0, 0x230

glabel func_80069CA0
    /* 6A8A0 80069CA0 09000419 */  j          func_84001064
    /* 6A8A4 80069CA4 20010FC0 */   addi      $at, $zero, 0xFC0 /* handwritten instruction */
    /* 6A8A8 80069CA8 8C220010 */  lw         $v0, 0x10($at)
    /* 6A8AC 80069CAC 20030F7F */  addi       $v1, $zero, 0xF7F /* handwritten instruction */
    /* 6A8B0 80069CB0 20071080 */  addi       $a3, $zero, 0x1080 /* handwritten instruction */
    /* 6A8B4 80069CB4 40870000 */  mtc0       $a3, $0 /* handwritten instruction */
    /* 6A8B8 80069CB8 40820800 */  mtc0       $v0, $1 /* handwritten instruction */
    /* 6A8BC 80069CBC 40831000 */  mtc0       $v1, $2 /* handwritten instruction */
  .L80069CC0:
    /* 6A8C0 80069CC0 40043000 */  mfc0       $a0, $6 /* handwritten instruction */
    /* 6A8C4 80069CC4 1480FFFE */  bnez       $a0, .L80069CC0
    /* 6A8C8 80069CC8 00000000 */   nop
    /* 6A8CC 80069CCC 0D00040F */  jal        func_8400103C
    /* 6A8D0 80069CD0 00000000 */   nop
    /* 6A8D4 80069CD4 00E00008 */  jr         $a3
    /* 6A8D8 80069CD8 40803800 */   mtc0      $zero, $7 /* handwritten instruction */
  .L80069CDC:
    /* 6A8DC 80069CDC 40082000 */  mfc0       $t0, $4 /* handwritten instruction */
    /* 6A8E0 80069CE0 31080080 */  andi       $t0, $t0, 0x80
    /* 6A8E4 80069CE4 15000002 */  bnez       $t0, .L80069CF0
    /* 6A8E8 80069CE8 00000000 */   nop
    /* 6A8EC 80069CEC 03E00008 */  jr         $ra
  .L80069CF0:
    /* 6A8F0 80069CF0 40803800 */   mtc0      $zero, $7 /* handwritten instruction */
    /* 6A8F4 80069CF4 34085200 */  ori        $t0, $zero, 0x5200
    /* 6A8F8 80069CF8 40882000 */  mtc0       $t0, $4 /* handwritten instruction */
    /* 6A8FC 80069CFC 0000000D */  break      0
    /* 6A900 80069D00 00000000 */  nop
    /* 6A904 80069D04 8C220004 */  lw         $v0, 0x4($at)
    /* 6A908 80069D08 30420002 */  andi       $v0, $v0, 0x2
    /* 6A90C 80069D0C 10400007 */  beqz       $v0, .L80069D2C
    /* 6A910 80069D10 00000000 */   nop
    /* 6A914 80069D14 0D00040F */  jal        func_8400103C
    /* 6A918 80069D18 00000000 */   nop
    /* 6A91C 80069D1C 40025800 */  mfc0       $v0, $11 /* handwritten instruction */
    /* 6A920 80069D20 30420100 */  andi       $v0, $v0, 0x100
    /* 6A924 80069D24 1C40FFED */  bgtz       $v0, .L80069CDC
    /* 6A928 80069D28 00000000 */   nop
  .L80069D2C:
    /* 6A92C 80069D2C 8C220018 */  lw         $v0, 0x18($at)
    /* 6A930 80069D30 8C23001C */  lw         $v1, 0x1C($at)
    /* 6A934 80069D34 2063FFFF */  addi       $v1, $v1, -0x1 /* handwritten instruction */
  .L80069D38:
    /* 6A938 80069D38 401E2800 */  mfc0       $fp, $5 /* handwritten instruction */
    /* 6A93C 80069D3C 17C0FFFE */  bnez       $fp, .L80069D38
    /* 6A940 80069D40 00000000 */   nop
    /* 6A944 80069D44 40800000 */  mtc0       $zero, $0 /* handwritten instruction */
    /* 6A948 80069D48 40820800 */  mtc0       $v0, $1 /* handwritten instruction */
    /* 6A94C 80069D4C 40831000 */  mtc0       $v1, $2 /* handwritten instruction */
  .L80069D50:
    /* 6A950 80069D50 40043000 */  mfc0       $a0, $6 /* handwritten instruction */
    /* 6A954 80069D54 1480FFFE */  bnez       $a0, .L80069D50
    /* 6A958 80069D58 00000000 */   nop
    /* 6A95C 80069D5C 0D00040F */  jal        func_8400103C
    /* 6A960 80069D60 00000000 */   nop
    /* 6A964 80069D64 09000402 */  j          func_84001008
    /* 6A968 80069D68 00000000 */   nop
    /* 6A96C 80069D6C 00000000 */  nop
  alabel D_80069D70
    /* 6A970 80069D70 20180360 */  addi       $t8, $zero, 0x360 /* handwritten instruction */
    /* 6A974 80069D74 20170F90 */  addi       $s7, $zero, 0xF90 /* handwritten instruction */
    /* 6A978 80069D78 8C3C0030 */  lw         $gp, 0x30($at)
    /* 6A97C 80069D7C 8C3B0034 */  lw         $k1, 0x34($at) /* handwritten instruction */
    /* 6A980 80069D80 40055800 */  mfc0       $a1, $11 /* handwritten instruction */
    /* 6A984 80069D84 30A40001 */  andi       $a0, $a1, 0x1
    /* 6A988 80069D88 10800006 */  beqz       $a0, .L80069DA4
    /* 6A98C 80069D8C 30A40100 */   andi      $a0, $a1, 0x100
    /* 6A990 80069D90 10800004 */  beqz       $a0, .L80069DA4
    /* 6A994 80069D94 00000000 */   nop
  .L80069D98:
    /* 6A998 80069D98 40045800 */  mfc0       $a0, $11 /* handwritten instruction */
    /* 6A99C 80069D9C 30840100 */  andi       $a0, $a0, 0x100
    /* 6A9A0 80069DA0 1C80FFFD */  bgtz       $a0, .L80069D98
  .L80069DA4:
    /* 6A9A4 80069DA4 00000000 */   nop
    /* 6A9A8 80069DA8 0D000454 */  jal        func_84001150
    /* 6A9AC 80069DAC 00000000 */   nop
    /* 6A9B0 80069DB0 2002000F */  addi       $v0, $zero, 0xF /* handwritten instruction */
    /* 6A9B4 80069DB4 20010320 */  addi       $at, $zero, 0x320 /* handwritten instruction */
  .L80069DB8:
    /* 6A9B8 80069DB8 AC200000 */  sw         $zero, 0x0($at)
    /* 6A9BC 80069DBC 1C40FFFE */  bgtz       $v0, .L80069DB8
    /* 6A9C0 80069DC0 2042FFFF */   addi      $v0, $v0, -0x1 /* handwritten instruction */
  .L80069DC4:
    /* 6A9C4 80069DC4 40023000 */  mfc0       $v0, $6 /* handwritten instruction */
    /* 6A9C8 80069DC8 1440FFFE */  bnez       $v0, .L80069DC4
    /* 6A9CC 80069DCC 201D0380 */   addi      $sp, $zero, 0x380 /* handwritten instruction */
    /* 6A9D0 80069DD0 40803800 */  mtc0       $zero, $7 /* handwritten instruction */
  .L80069DD4:
    /* 6A9D4 80069DD4 8FBA0000 */  lw         $k0, 0x0($sp) /* handwritten instruction */
    /* 6A9D8 80069DD8 8FB90004 */  lw         $t9, 0x4($sp)
    /* 6A9DC 80069DDC 001A0DC2 */  srl        $at, $k0, 23
    /* 6A9E0 80069DE0 302100FE */  andi       $at, $at, 0xFE
    /* 6A9E4 80069DE4 239C0008 */  addi       $gp, $gp, 0x8 /* handwritten instruction */
    /* 6A9E8 80069DE8 237BFFF8 */  addi       $k1, $k1, -0x8 /* handwritten instruction */
    /* 6A9EC 80069DEC 23BD0008 */  addi       $sp, $sp, 0x8 /* handwritten instruction */
    /* 6A9F0 80069DF0 23DEFFF8 */  addi       $fp, $fp, -0x8 /* handwritten instruction */
    /* 6A9F4 80069DF4 00011020 */  add        $v0, $zero, $at /* handwritten instruction */
    /* 6A9F8 80069DF8 84420010 */  lh         $v0, 0x10($v0)
    /* 6A9FC 80069DFC 00400008 */  jr         $v0
    /* 6AA00 80069E00 00000000 */   nop
    /* 6AA04 80069E04 0000000D */  break      0
    /* 6AA08 80069E08 1FC0FFF2 */  bgtz       $fp, .L80069DD4
    /* 6AA0C 80069E0C 00000000 */   nop
    /* 6AA10 80069E10 1B600005 */  blez       $k1, .L80069E28 /* handwritten instruction */
    /* 6AA14 80069E14 00000000 */   nop
    /* 6AA18 80069E18 0D000454 */  jal        func_84001150
    /* 6AA1C 80069E1C 00000000 */   nop
    /* 6AA20 80069E20 09000435 */  j          func_840010D4
    /* 6AA24 80069E24 00000000 */   nop
  .L80069E28:
    /* 6AA28 80069E28 34014000 */  ori        $at, $zero, 0x4000
    /* 6AA2C 80069E2C 40812000 */  mtc0       $at, $4 /* handwritten instruction */
    /* 6AA30 80069E30 0000000D */  break      0
    /* 6AA34 80069E34 00000000 */  nop
  .L80069E38:
    /* 6AA38 80069E38 1000FFFF */  b          .L80069E38
    /* 6AA3C 80069E3C 00000000 */   nop
    /* 6AA40 80069E40 23E50000 */  addi       $a1, $ra, 0x0 /* handwritten instruction */
    /* 6AA44 80069E44 001C1020 */  add        $v0, $zero, $gp /* handwritten instruction */
    /* 6AA48 80069E48 23630000 */  addi       $v1, $k1, 0x0 /* handwritten instruction */
    /* 6AA4C 80069E4C 2064FEC0 */  addi       $a0, $v1, -0x140 /* handwritten instruction */
    /* 6AA50 80069E50 18800002 */  blez       $a0, .L80069E5C
    /* 6AA54 80069E54 20010380 */   addi      $at, $zero, 0x380 /* handwritten instruction */
    /* 6AA58 80069E58 20030140 */  addi       $v1, $zero, 0x140 /* handwritten instruction */
  .L80069E5C:
    /* 6AA5C 80069E5C 207E0000 */  addi       $fp, $v1, 0x0 /* handwritten instruction */
    /* 6AA60 80069E60 0D000461 */  jal        func_84001184
    /* 6AA64 80069E64 2063FFFF */   addi      $v1, $v1, -0x1 /* handwritten instruction */
    /* 6AA68 80069E68 201D0380 */  addi       $sp, $zero, 0x380 /* handwritten instruction */
    /* 6AA6C 80069E6C 00A00008 */  jr         $a1
    /* 6AA70 80069E70 00000000 */   nop
  .L80069E74:
    /* 6AA74 80069E74 40043800 */  mfc0       $a0, $7 /* handwritten instruction */
    /* 6AA78 80069E78 1480FFFE */  bnez       $a0, .L80069E74
    /* 6AA7C 80069E7C 00000000 */   nop
  .L80069E80:
    /* 6AA80 80069E80 40042800 */  mfc0       $a0, $5 /* handwritten instruction */
    /* 6AA84 80069E84 1480FFFE */  bnez       $a0, .L80069E80
    /* 6AA88 80069E88 00000000 */   nop
    /* 6AA8C 80069E8C 40810000 */  mtc0       $at, $0 /* handwritten instruction */
    /* 6AA90 80069E90 40820800 */  mtc0       $v0, $1 /* handwritten instruction */
    /* 6AA94 80069E94 40831000 */  mtc0       $v1, $2 /* handwritten instruction */
    /* 6AA98 80069E98 03E00008 */  jr         $ra
    /* 6AA9C 80069E9C 00000000 */   nop
  .L80069EA0:
    /* 6AAA0 80069EA0 40043800 */  mfc0       $a0, $7 /* handwritten instruction */
    /* 6AAA4 80069EA4 1480FFFE */  bnez       $a0, .L80069EA0
    /* 6AAA8 80069EA8 00000000 */   nop
  .L80069EAC:
    /* 6AAAC 80069EAC 40042800 */  mfc0       $a0, $5 /* handwritten instruction */
    /* 6AAB0 80069EB0 1480FFFE */  bnez       $a0, .L80069EAC
    /* 6AAB4 80069EB4 00000000 */   nop
    /* 6AAB8 80069EB8 40810000 */  mtc0       $at, $0 /* handwritten instruction */
    /* 6AABC 80069EBC 40820800 */  mtc0       $v0, $1 /* handwritten instruction */
    /* 6AAC0 80069EC0 40831800 */  mtc0       $v1, $3 /* handwritten instruction */
    /* 6AAC4 80069EC4 03E00008 */  jr         $ra
    /* 6AAC8 80069EC8 00000000 */   nop
    /* 6AACC 80069ECC 3323FFFF */  andi       $v1, $t9, 0xFFFF
endlabel func_80069CA0
