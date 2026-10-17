nonmatching func_8002EBBC, 0x130

glabel func_8002EBBC
    /* 2F7BC 8002EBBC 3C038010 */  lui        $v1, %hi(D_80102210)
    /* 2F7C0 8002EBC0 8C632210 */  lw         $v1, %lo(D_80102210)($v1)
    /* 2F7C4 8002EBC4 3C058010 */  lui        $a1, %hi(D_80106000)
    /* 2F7C8 8002EBC8 8CA56000 */  lw         $a1, %lo(D_80106000)($a1)
    /* 2F7CC 8002EBCC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2F7D0 8002EBD0 24020003 */  addiu      $v0, $zero, 0x3
    /* 2F7D4 8002EBD4 10620012 */  beq        $v1, $v0, .L8002EC20
    /* 2F7D8 8002EBD8 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 2F7DC 8002EBDC 8CA30014 */  lw         $v1, 0x14($a1)
    /* 2F7E0 8002EBE0 8C620058 */  lw         $v0, 0x58($v1)
    /* 2F7E4 8002EBE4 14450009 */  bne        $v0, $a1, .L8002EC0C
    /* 2F7E8 8002EBE8 00000000 */   nop
    /* 2F7EC 8002EBEC AC600058 */  sw         $zero, 0x58($v1)
    /* 2F7F0 8002EBF0 8CA20014 */  lw         $v0, 0x14($a1)
    /* 2F7F4 8002EBF4 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* 2F7F8 8002EBF8 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* 2F7FC 8002EBFC 8C440014 */  lw         $a0, 0x14($v0)
    /* 2F800 8002EC00 00031827 */  nor        $v1, $zero, $v1
    /* 2F804 8002EC04 00832024 */  and        $a0, $a0, $v1
    /* 2F808 8002EC08 AC440014 */  sw         $a0, 0x14($v0)
  .L8002EC0C:
    /* 2F80C 8002EC0C 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2F810 8002EC10 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2F814 8002EC14 8C440004 */  lw         $a0, 0x4($v0)
    /* 2F818 8002EC18 0800BB35 */  j          .L8002ECD4
    /* 2F81C 8002EC1C 2405FFFF */   addiu     $a1, $zero, -0x1
  .L8002EC20:
    /* 2F820 8002EC20 ACA00020 */  sw         $zero, 0x20($a1)
    /* 2F824 8002EC24 8CA30020 */  lw         $v1, 0x20($a1)
    /* 2F828 8002EC28 8CA4001C */  lw         $a0, 0x1C($a1)
    /* 2F82C 8002EC2C ACA00028 */  sw         $zero, 0x28($a1)
    /* 2F830 8002EC30 ACA0002C */  sw         $zero, 0x2C($a1)
    /* 2F834 8002EC34 ACA00030 */  sw         $zero, 0x30($a1)
    /* 2F838 8002EC38 000310C0 */  sll        $v0, $v1, 3
    /* 2F83C 8002EC3C 00431021 */  addu       $v0, $v0, $v1
    /* 2F840 8002EC40 00021080 */  sll        $v0, $v0, 2
    /* 2F844 8002EC44 00441021 */  addu       $v0, $v0, $a0
    /* 2F848 8002EC48 8C420004 */  lw         $v0, 0x4($v0)
    /* 2F84C 8002EC4C 30420004 */  andi       $v0, $v0, 0x4
    /* 2F850 8002EC50 10400005 */  beqz       $v0, .L8002EC68
    /* 2F854 8002EC54 00000000 */   nop
    /* 2F858 8002EC58 8CA20014 */  lw         $v0, 0x14($a1)
    /* 2F85C 8002EC5C ACA00018 */  sw         $zero, 0x18($a1)
    /* 2F860 8002EC60 8C420020 */  lw         $v0, 0x20($v0)
    /* 2F864 8002EC64 ACA20034 */  sw         $v0, 0x34($a1)
  .L8002EC68:
    /* 2F868 8002EC68 8CA30020 */  lw         $v1, 0x20($a1)
    /* 2F86C 8002EC6C 8CA4001C */  lw         $a0, 0x1C($a1)
    /* 2F870 8002EC70 000310C0 */  sll        $v0, $v1, 3
    /* 2F874 8002EC74 00431021 */  addu       $v0, $v0, $v1
    /* 2F878 8002EC78 00021080 */  sll        $v0, $v0, 2
    /* 2F87C 8002EC7C 00441021 */  addu       $v0, $v0, $a0
    /* 2F880 8002EC80 8C420004 */  lw         $v0, 0x4($v0)
    /* 2F884 8002EC84 30420006 */  andi       $v0, $v0, 0x6
    /* 2F888 8002EC88 1040000F */  beqz       $v0, .L8002ECC8
    /* 2F88C 8002EC8C 00000000 */   nop
    /* 2F890 8002EC90 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2F894 8002EC94 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2F898 8002EC98 8C430014 */  lw         $v1, 0x14($v0)
    /* 2F89C 8002EC9C 8C640058 */  lw         $a0, 0x58($v1)
    /* 2F8A0 8002ECA0 14820009 */  bne        $a0, $v0, .L8002ECC8
    /* 2F8A4 8002ECA4 00000000 */   nop
    /* 2F8A8 8002ECA8 AC600058 */  sw         $zero, 0x58($v1)
    /* 2F8AC 8002ECAC 8C820014 */  lw         $v0, 0x14($a0)
    /* 2F8B0 8002ECB0 3C038008 */  lui        $v1, %hi(D_8007F96C)
    /* 2F8B4 8002ECB4 8C63F96C */  lw         $v1, %lo(D_8007F96C)($v1)
    /* 2F8B8 8002ECB8 8C440014 */  lw         $a0, 0x14($v0)
    /* 2F8BC 8002ECBC 00031827 */  nor        $v1, $zero, $v1
    /* 2F8C0 8002ECC0 00832024 */  and        $a0, $a0, $v1
    /* 2F8C4 8002ECC4 AC440014 */  sw         $a0, 0x14($v0)
  .L8002ECC8:
    /* 2F8C8 8002ECC8 3C048003 */  lui        $a0, %hi(func_8002ECEC)
    /* 2F8CC 8002ECCC 2484ECEC */  addiu      $a0, $a0, %lo(func_8002ECEC)
    /* 2F8D0 8002ECD0 00002821 */  addu       $a1, $zero, $zero
  .L8002ECD4:
    /* 2F8D4 8002ECD4 0C010FAF */  jal        func_80043EBC
    /* 2F8D8 8002ECD8 00000000 */   nop
    /* 2F8DC 8002ECDC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2F8E0 8002ECE0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2F8E4 8002ECE4 03E00008 */  jr         $ra
    /* 2F8E8 8002ECE8 00000000 */   nop
endlabel func_8002EBBC
