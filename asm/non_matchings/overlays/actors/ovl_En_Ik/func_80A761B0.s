glabel func_80A761B0
/* 01EA0 80A761B0 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 01EA4 80A761B4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 01EA8 80A761B8 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 01EAC 80A761BC AFA60020 */  sw      $a2, 0x0020($sp)           
/* 01EB0 80A761C0 AFA70024 */  sw      $a3, 0x0024($sp)           
/* 01EB4 80A761C4 0C031A73 */  jal     Graph_Alloc
              
/* 01EB8 80A761C8 24050020 */  addiu   $a1, $zero, 0x0020         ## $a1 = 00000020
/* 01EBC 80A761CC 3C0EE700 */  lui     $t6, 0xE700                ## $t6 = E7000000
/* 01EC0 80A761D0 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000000
/* 01EC4 80A761D4 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 01EC8 80A761D8 24440008 */  addiu   $a0, $v0, 0x0008           ## $a0 = 00000008
/* 01ECC 80A761DC AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 01ED0 80A761E0 00801025 */  or      $v0, $a0, $zero            ## $v0 = 00000008
/* 01ED4 80A761E4 3C0FFA00 */  lui     $t7, 0xFA00                ## $t7 = FA000000
/* 01ED8 80A761E8 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000008
/* 01EDC 80A761EC 93AA0023 */  lbu     $t2, 0x0023($sp)           
/* 01EE0 80A761F0 93B9001F */  lbu     $t9, 0x001F($sp)           
/* 01EE4 80A761F4 93AE0027 */  lbu     $t6, 0x0027($sp)           
/* 01EE8 80A761F8 000A5C00 */  sll     $t3, $t2, 16               
/* 01EEC 80A761FC 00194600 */  sll     $t0, $t9, 24               
/* 01EF0 80A76200 010B6025 */  or      $t4, $t0, $t3              ## $t4 = 00000000
/* 01EF4 80A76204 000E7A00 */  sll     $t7, $t6,  8               
/* 01EF8 80A76208 018FC025 */  or      $t8, $t4, $t7              ## $t8 = FA000000
/* 01EFC 80A7620C 371900FF */  ori     $t9, $t8, 0x00FF           ## $t9 = FA0000FF
/* 01F00 80A76210 AC590004 */  sw      $t9, 0x0004($v0)           ## 0000000C
/* 01F04 80A76214 24840008 */  addiu   $a0, $a0, 0x0008           ## $a0 = 00000010
/* 01F08 80A76218 00801025 */  or      $v0, $a0, $zero            ## $v0 = 00000010
/* 01F0C 80A7621C 3C09FB00 */  lui     $t1, 0xFB00                ## $t1 = FB000000
/* 01F10 80A76220 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000010
/* 01F14 80A76224 93AE002F */  lbu     $t6, 0x002F($sp)           
/* 01F18 80A76228 93A8002B */  lbu     $t0, 0x002B($sp)           
/* 01F1C 80A7622C 93B90033 */  lbu     $t9, 0x0033($sp)           
/* 01F20 80A76230 000E6400 */  sll     $t4, $t6, 16               
/* 01F24 80A76234 00085E00 */  sll     $t3, $t0, 24               
/* 01F28 80A76238 016C7825 */  or      $t7, $t3, $t4              ## $t7 = 00000000
/* 01F2C 80A7623C 00194A00 */  sll     $t1, $t9,  8               
/* 01F30 80A76240 01E95025 */  or      $t2, $t7, $t1              ## $t2 = FB000000
/* 01F34 80A76244 354800FF */  ori     $t0, $t2, 0x00FF           ## $t0 = FB0000FF
/* 01F38 80A76248 AC480004 */  sw      $t0, 0x0004($v0)           ## 00000014
/* 01F3C 80A7624C 3C0DDF00 */  lui     $t5, 0xDF00                ## $t5 = DF000000
/* 01F40 80A76250 AC8D0008 */  sw      $t5, 0x0008($a0)           ## 00000018
/* 01F44 80A76254 AC80000C */  sw      $zero, 0x000C($a0)         ## 0000001C
/* 01F48 80A76258 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 01F4C 80A7625C 24840008 */  addiu   $a0, $a0, 0x0008           ## $a0 = 00000018
/* 01F50 80A76260 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 01F54 80A76264 03E00008 */  jr      $ra                        
/* 01F58 80A76268 00A01025 */  or      $v0, $a1, $zero            ## $v0 = 00000000
