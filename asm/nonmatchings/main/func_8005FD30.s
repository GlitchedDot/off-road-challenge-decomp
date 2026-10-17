nonmatching func_8005FD30, 0x110

glabel func_8005FD30
    /* 60930 8005FD30 27BDFED0 */  addiu      $sp, $sp, -0x130
    /* 60934 8005FD34 AFB20118 */  sw         $s2, 0x118($sp)
    /* 60938 8005FD38 00809021 */  addu       $s2, $a0, $zero
    /* 6093C 8005FD3C AFBF0128 */  sw         $ra, 0x128($sp)
    /* 60940 8005FD40 AFB50124 */  sw         $s5, 0x124($sp)
    /* 60944 8005FD44 AFB40120 */  sw         $s4, 0x120($sp)
    /* 60948 8005FD48 AFB3011C */  sw         $s3, 0x11C($sp)
    /* 6094C 8005FD4C AFB10114 */  sw         $s1, 0x114($sp)
    /* 60950 8005FD50 AFB00110 */  sw         $s0, 0x110($sp)
    /* 60954 8005FD54 8E420000 */  lw         $v0, 0x0($s2)
    /* 60958 8005FD58 00A0A821 */  addu       $s5, $a1, $zero
    /* 6095C 8005FD5C 30420001 */  andi       $v0, $v0, 0x1
    /* 60960 8005FD60 14400003 */  bnez       $v0, .L8005FD70
    /* 60964 8005FD64 00009821 */   addu      $s3, $zero, $zero
    /* 60968 8005FD68 08017F87 */  j          .L8005FE1C
    /* 6096C 8005FD6C 24020005 */   addiu     $v0, $zero, 0x5
  .L8005FD70:
    /* 60970 8005FD70 0C019D54 */  jal        func_80067550
    /* 60974 8005FD74 02402021 */   addu      $a0, $s2, $zero
    /* 60978 8005FD78 24030002 */  addiu      $v1, $zero, 0x2
    /* 6097C 8005FD7C 10430027 */  beq        $v0, $v1, .L8005FE1C
    /* 60980 8005FD80 24020002 */   addiu     $v0, $zero, 0x2
    /* 60984 8005FD84 92420064 */  lbu        $v0, 0x64($s2)
    /* 60988 8005FD88 0262102B */  sltu       $v0, $s3, $v0
    /* 6098C 8005FD8C 10400020 */  beqz       $v0, .L8005FE10
    /* 60990 8005FD90 00008821 */   addu      $s1, $zero, $zero
    /* 60994 8005FD94 27B40010 */  addiu      $s4, $sp, 0x10
    /* 60998 8005FD98 02402021 */  addu       $a0, $s2, $zero
  .L8005FD9C:
    /* 6099C 8005FD9C 323000FF */  andi       $s0, $s1, 0xFF
    /* 609A0 8005FDA0 27A50010 */  addiu      $a1, $sp, 0x10
    /* 609A4 8005FDA4 00003021 */  addu       $a2, $zero, $zero
    /* 609A8 8005FDA8 0C019D85 */  jal        func_80067614
    /* 609AC 8005FDAC 02003821 */   addu      $a3, $s0, $zero
    /* 609B0 8005FDB0 1440001A */  bnez       $v0, .L8005FE1C
    /* 609B4 8005FDB4 00000000 */   nop
    /* 609B8 8005FDB8 16000002 */  bnez       $s0, .L8005FDC4
    /* 609BC 8005FDBC 24020001 */   addiu     $v0, $zero, 0x1
    /* 609C0 8005FDC0 8E420060 */  lw         $v0, 0x60($s2)
  .L8005FDC4:
    /* 609C4 8005FDC4 00402021 */  addu       $a0, $v0, $zero
    /* 609C8 8005FDC8 28820080 */  slti       $v0, $a0, 0x80
    /* 609CC 8005FDCC 1040000A */  beqz       $v0, .L8005FDF8
    /* 609D0 8005FDD0 00041040 */   sll       $v0, $a0, 1
    /* 609D4 8005FDD4 00541821 */  addu       $v1, $v0, $s4
  .L8005FDD8:
    /* 609D8 8005FDD8 94620000 */  lhu        $v0, 0x0($v1)
    /* 609DC 8005FDDC 24840001 */  addiu      $a0, $a0, 0x1
    /* 609E0 8005FDE0 38420003 */  xori       $v0, $v0, 0x3
    /* 609E4 8005FDE4 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 609E8 8005FDE8 02629821 */  addu       $s3, $s3, $v0
    /* 609EC 8005FDEC 28820080 */  slti       $v0, $a0, 0x80
    /* 609F0 8005FDF0 1440FFF9 */  bnez       $v0, .L8005FDD8
    /* 609F4 8005FDF4 24630002 */   addiu     $v1, $v1, 0x2
  .L8005FDF8:
    /* 609F8 8005FDF8 92430064 */  lbu        $v1, 0x64($s2)
    /* 609FC 8005FDFC 26310001 */  addiu      $s1, $s1, 0x1
    /* 60A00 8005FE00 322200FF */  andi       $v0, $s1, 0xFF
    /* 60A04 8005FE04 0043102B */  sltu       $v0, $v0, $v1
    /* 60A08 8005FE08 5440FFE4 */  bnel       $v0, $zero, .L8005FD9C
    /* 60A0C 8005FE0C 02402021 */   addu      $a0, $s2, $zero
  .L8005FE10:
    /* 60A10 8005FE10 00131200 */  sll        $v0, $s3, 8
    /* 60A14 8005FE14 AEA20000 */  sw         $v0, 0x0($s5)
    /* 60A18 8005FE18 00001021 */  addu       $v0, $zero, $zero
  .L8005FE1C:
    /* 60A1C 8005FE1C 8FBF0128 */  lw         $ra, 0x128($sp)
    /* 60A20 8005FE20 8FB50124 */  lw         $s5, 0x124($sp)
    /* 60A24 8005FE24 8FB40120 */  lw         $s4, 0x120($sp)
    /* 60A28 8005FE28 8FB3011C */  lw         $s3, 0x11C($sp)
    /* 60A2C 8005FE2C 8FB20118 */  lw         $s2, 0x118($sp)
    /* 60A30 8005FE30 8FB10114 */  lw         $s1, 0x114($sp)
    /* 60A34 8005FE34 8FB00110 */  lw         $s0, 0x110($sp)
    /* 60A38 8005FE38 03E00008 */  jr         $ra
    /* 60A3C 8005FE3C 27BD0130 */   addiu     $sp, $sp, 0x130
endlabel func_8005FD30
