.include "macros.inc"

.text

.global func_8034DA58
func_8034DA58:
/* 8034DA58 00348F98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034DA5C 00348F9C  7C 08 02 A6 */	mflr r0
/* 8034DA60 00348FA0  3C C0 80 5C */	lis r6, lbl_805BE808@ha
/* 8034DA64 00348FA4  38 A0 00 01 */	li r5, 1
/* 8034DA68 00348FA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034DA6C 00348FAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034DA70 00348FB0  7C 9F 23 78 */	mr r31, r4
/* 8034DA74 00348FB4  38 86 E8 08 */	addi r4, r6, lbl_805BE808@l
/* 8034DA78 00348FB8  93 C1 00 08 */	stw r30, 8(r1)
/* 8034DA7C 00348FBC  7C 7E 1B 78 */	mr r30, r3
/* 8034DA80 00348FC0  48 01 86 0D */	bl func_8036608C
/* 8034DA84 00348FC4  3C 60 80 5C */	lis r3, lbl_805BE83C@ha
/* 8034DA88 00348FC8  2C 1F 00 00 */	cmpwi r31, 0
/* 8034DA8C 00348FCC  38 63 E8 3C */	addi r3, r3, lbl_805BE83C@l
/* 8034DA90 00348FD0  90 7E 00 00 */	stw r3, 0(r30)
/* 8034DA94 00348FD4  41 82 00 1C */	beq lbl_8034DAB0
/* 8034DA98 00348FD8  7F C3 F3 78 */	mr r3, r30
/* 8034DA9C 00348FDC  38 80 00 0E */	li r4, 0xe
/* 8034DAA0 00348FE0  38 A0 00 0D */	li r5, 0xd
/* 8034DAA4 00348FE4  38 C0 FF FF */	li r6, -1
/* 8034DAA8 00348FE8  38 E0 00 45 */	li r7, 0x45
/* 8034DAAC 00348FEC  48 0A 14 45 */	bl func_803EEEF0
lbl_8034DAB0:
/* 8034DAB0 00348FF0  7F C3 F3 78 */	mr r3, r30
/* 8034DAB4 00348FF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034DAB8 00348FF8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034DABC 00348FFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034DAC0 00349000  7C 08 03 A6 */	mtlr r0
/* 8034DAC4 00349004  38 21 00 10 */	addi r1, r1, 0x10
/* 8034DAC8 00349008  4E 80 00 20 */	blr 
/* 8034DACC 0034900C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034DAD0 00349010  7C 08 02 A6 */	mflr r0
/* 8034DAD4 00349014  3C 80 80 5C */	lis r4, lbl_805BE817@ha
/* 8034DAD8 00349018  38 A0 00 01 */	li r5, 1
/* 8034DADC 0034901C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034DAE0 00349020  38 84 E8 17 */	addi r4, r4, lbl_805BE817@l
/* 8034DAE4 00349024  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034DAE8 00349028  7C 7F 1B 78 */	mr r31, r3
/* 8034DAEC 0034902C  48 01 88 65 */	bl func_80366350
/* 8034DAF0 00349030  7F E3 FB 78 */	mr r3, r31
/* 8034DAF4 00349034  38 8D D0 70 */	addi r4, r13, lbl_806A1D10-_SDA_BASE_
/* 8034DAF8 00349038  48 01 89 7D */	bl func_80366474
/* 8034DAFC 0034903C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8034DB00 00349040  7F E3 FB 78 */	mr r3, r31
/* 8034DB04 00349044  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8034DB08 00349048  7D 89 03 A6 */	mtctr r12
/* 8034DB0C 0034904C  4E 80 04 21 */	bctrl 
/* 8034DB10 00349050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034DB14 00349054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034DB18 00349058  7C 08 03 A6 */	mtlr r0
/* 8034DB1C 0034905C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034DB20 00349060  4E 80 00 20 */	blr 
/* 8034DB24 00349064  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034DB28 00349068  7C 08 02 A6 */	mflr r0
/* 8034DB2C 0034906C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034DB30 00349070  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034DB34 00349074  7C 7F 1B 78 */	mr r31, r3
/* 8034DB38 00349078  48 01 86 A9 */	bl func_803661E0
/* 8034DB3C 0034907C  7F E3 FB 78 */	mr r3, r31
/* 8034DB40 00349080  38 8D D0 7C */	addi r4, r13, lbl_806A1D1C-_SDA_BASE_
/* 8034DB44 00349084  48 01 86 F9 */	bl func_8036623C
/* 8034DB48 00349088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034DB4C 0034908C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034DB50 00349090  7C 08 03 A6 */	mtlr r0
/* 8034DB54 00349094  38 21 00 10 */	addi r1, r1, 0x10
/* 8034DB58 00349098  4E 80 00 20 */	blr 

.global func_8034DB5C
func_8034DB5C:
/* 8034DB5C 0034909C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034DB60 003490A0  7C 08 02 A6 */	mflr r0
/* 8034DB64 003490A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034DB68 003490A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034DB6C 003490AC  93 C1 00 08 */	stw r30, 8(r1)
/* 8034DB70 003490B0  7C 7E 1B 78 */	mr r30, r3
/* 8034DB74 003490B4  48 08 A5 C9 */	bl func_803D813C
/* 8034DB78 003490B8  2C 03 00 00 */	cmpwi r3, 0
/* 8034DB7C 003490BC  41 82 00 18 */	beq lbl_8034DB94
/* 8034DB80 003490C0  81 9E 00 00 */	lwz r12, 0(r30)
/* 8034DB84 003490C4  7F C3 F3 78 */	mr r3, r30
/* 8034DB88 003490C8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8034DB8C 003490CC  7D 89 03 A6 */	mtctr r12
/* 8034DB90 003490D0  4E 80 04 21 */	bctrl 
lbl_8034DB94:
/* 8034DB94 003490D4  7F C3 F3 78 */	mr r3, r30
/* 8034DB98 003490D8  3B E0 00 00 */	li r31, 0
/* 8034DB9C 003490DC  38 8D D0 74 */	addi r4, r13, lbl_806A1D14-_SDA_BASE_
/* 8034DBA0 003490E0  48 01 86 A5 */	bl func_80366244
/* 8034DBA4 003490E4  2C 03 00 00 */	cmpwi r3, 0
/* 8034DBA8 003490E8  40 82 00 2C */	bne lbl_8034DBD4
/* 8034DBAC 003490EC  7F C3 F3 78 */	mr r3, r30
/* 8034DBB0 003490F0  38 8D D0 7C */	addi r4, r13, lbl_806A1D1C-_SDA_BASE_
/* 8034DBB4 003490F4  48 01 86 91 */	bl func_80366244
/* 8034DBB8 003490F8  2C 03 00 00 */	cmpwi r3, 0
/* 8034DBBC 003490FC  40 82 00 18 */	bne lbl_8034DBD4
/* 8034DBC0 00349100  7F C3 F3 78 */	mr r3, r30
/* 8034DBC4 00349104  38 8D D0 84 */	addi r4, r13, lbl_806A1D24-_SDA_BASE_
/* 8034DBC8 00349108  48 01 86 7D */	bl func_80366244
/* 8034DBCC 0034910C  2C 03 00 00 */	cmpwi r3, 0
/* 8034DBD0 00349110  41 82 00 08 */	beq lbl_8034DBD8
lbl_8034DBD4:
/* 8034DBD4 00349114  3B E0 00 01 */	li r31, 1
lbl_8034DBD8:
/* 8034DBD8 00349118  2C 1F 00 00 */	cmpwi r31, 0
/* 8034DBDC 0034911C  40 82 00 10 */	bne lbl_8034DBEC
/* 8034DBE0 00349120  7F C3 F3 78 */	mr r3, r30
/* 8034DBE4 00349124  38 8D D0 7C */	addi r4, r13, lbl_806A1D1C-_SDA_BASE_
/* 8034DBE8 00349128  48 01 86 55 */	bl func_8036623C
lbl_8034DBEC:
/* 8034DBEC 0034912C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034DBF0 00349130  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034DBF4 00349134  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034DBF8 00349138  7C 08 03 A6 */	mtlr r0
/* 8034DBFC 0034913C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034DC00 00349140  4E 80 00 20 */	blr 

.global func_8034DC04
func_8034DC04:
/* 8034DC04 00349144  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034DC08 00349148  7C 08 02 A6 */	mflr r0
/* 8034DC0C 0034914C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034DC10 00349150  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034DC14 00349154  93 C1 00 08 */	stw r30, 8(r1)
/* 8034DC18 00349158  7C 7E 1B 78 */	mr r30, r3
/* 8034DC1C 0034915C  48 08 A5 21 */	bl func_803D813C
/* 8034DC20 00349160  2C 03 00 00 */	cmpwi r3, 0
/* 8034DC24 00349164  41 82 00 18 */	beq lbl_8034DC3C
/* 8034DC28 00349168  81 9E 00 00 */	lwz r12, 0(r30)
/* 8034DC2C 0034916C  7F C3 F3 78 */	mr r3, r30
/* 8034DC30 00349170  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8034DC34 00349174  7D 89 03 A6 */	mtctr r12
/* 8034DC38 00349178  4E 80 04 21 */	bctrl 
lbl_8034DC3C:
/* 8034DC3C 0034917C  7F C3 F3 78 */	mr r3, r30
/* 8034DC40 00349180  3B E0 00 00 */	li r31, 0
/* 8034DC44 00349184  38 8D D0 78 */	addi r4, r13, lbl_806A1D18-_SDA_BASE_
/* 8034DC48 00349188  48 01 85 FD */	bl func_80366244
/* 8034DC4C 0034918C  2C 03 00 00 */	cmpwi r3, 0
/* 8034DC50 00349190  40 82 00 18 */	bne lbl_8034DC68
/* 8034DC54 00349194  7F C3 F3 78 */	mr r3, r30
/* 8034DC58 00349198  38 8D D0 80 */	addi r4, r13, lbl_806A1D20-_SDA_BASE_
/* 8034DC5C 0034919C  48 01 85 E9 */	bl func_80366244
/* 8034DC60 003491A0  2C 03 00 00 */	cmpwi r3, 0
/* 8034DC64 003491A4  41 82 00 08 */	beq lbl_8034DC6C
lbl_8034DC68:
/* 8034DC68 003491A8  3B E0 00 01 */	li r31, 1
lbl_8034DC6C:
/* 8034DC6C 003491AC  2C 1F 00 00 */	cmpwi r31, 0
/* 8034DC70 003491B0  40 82 00 10 */	bne lbl_8034DC80
/* 8034DC74 003491B4  7F C3 F3 78 */	mr r3, r30
/* 8034DC78 003491B8  38 8D D0 80 */	addi r4, r13, lbl_806A1D20-_SDA_BASE_
/* 8034DC7C 003491BC  48 01 85 C1 */	bl func_8036623C
lbl_8034DC80:
/* 8034DC80 003491C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034DC84 003491C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034DC88 003491C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034DC8C 003491CC  7C 08 03 A6 */	mtlr r0
/* 8034DC90 003491D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8034DC94 003491D4  4E 80 00 20 */	blr 

.global func_8034DC98
func_8034DC98:
/* 8034DC98 003491D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034DC9C 003491DC  7C 08 02 A6 */	mflr r0
/* 8034DCA0 003491E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034DCA4 003491E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034DCA8 003491E8  93 C1 00 08 */	stw r30, 8(r1)
/* 8034DCAC 003491EC  7C 7E 1B 78 */	mr r30, r3
/* 8034DCB0 003491F0  48 08 A4 8D */	bl func_803D813C
/* 8034DCB4 003491F4  2C 03 00 00 */	cmpwi r3, 0
/* 8034DCB8 003491F8  41 82 00 18 */	beq lbl_8034DCD0
/* 8034DCBC 003491FC  81 9E 00 00 */	lwz r12, 0(r30)
/* 8034DCC0 00349200  7F C3 F3 78 */	mr r3, r30
/* 8034DCC4 00349204  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8034DCC8 00349208  7D 89 03 A6 */	mtctr r12
/* 8034DCCC 0034920C  4E 80 04 21 */	bctrl 
lbl_8034DCD0:
/* 8034DCD0 00349210  7F C3 F3 78 */	mr r3, r30
/* 8034DCD4 00349214  3B E0 00 00 */	li r31, 0
/* 8034DCD8 00349218  38 8D D0 74 */	addi r4, r13, lbl_806A1D14-_SDA_BASE_
/* 8034DCDC 0034921C  48 01 85 69 */	bl func_80366244
/* 8034DCE0 00349220  2C 03 00 00 */	cmpwi r3, 0
/* 8034DCE4 00349224  40 82 00 2C */	bne lbl_8034DD10
/* 8034DCE8 00349228  7F C3 F3 78 */	mr r3, r30
/* 8034DCEC 0034922C  38 8D D0 7C */	addi r4, r13, lbl_806A1D1C-_SDA_BASE_
/* 8034DCF0 00349230  48 01 85 55 */	bl func_80366244
/* 8034DCF4 00349234  2C 03 00 00 */	cmpwi r3, 0
/* 8034DCF8 00349238  40 82 00 18 */	bne lbl_8034DD10
/* 8034DCFC 0034923C  7F C3 F3 78 */	mr r3, r30
/* 8034DD00 00349240  38 8D D0 84 */	addi r4, r13, lbl_806A1D24-_SDA_BASE_
/* 8034DD04 00349244  48 01 85 41 */	bl func_80366244
/* 8034DD08 00349248  2C 03 00 00 */	cmpwi r3, 0
/* 8034DD0C 0034924C  41 82 00 08 */	beq lbl_8034DD14
lbl_8034DD10:
/* 8034DD10 00349250  3B E0 00 01 */	li r31, 1
lbl_8034DD14:
/* 8034DD14 00349254  2C 1F 00 00 */	cmpwi r31, 0
/* 8034DD18 00349258  40 82 00 10 */	bne lbl_8034DD28
/* 8034DD1C 0034925C  7F C3 F3 78 */	mr r3, r30
/* 8034DD20 00349260  38 8D D0 84 */	addi r4, r13, lbl_806A1D24-_SDA_BASE_
/* 8034DD24 00349264  48 01 85 19 */	bl func_8036623C
lbl_8034DD28:
/* 8034DD28 00349268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034DD2C 0034926C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034DD30 00349270  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034DD34 00349274  7C 08 03 A6 */	mtlr r0
/* 8034DD38 00349278  38 21 00 10 */	addi r1, r1, 0x10
/* 8034DD3C 0034927C  4E 80 00 20 */	blr 

.global func_8034DD40
func_8034DD40:
/* 8034DD40 00349280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034DD44 00349284  7C 08 02 A6 */	mflr r0
/* 8034DD48 00349288  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034DD4C 0034928C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034DD50 00349290  93 C1 00 08 */	stw r30, 8(r1)
/* 8034DD54 00349294  7C 7E 1B 78 */	mr r30, r3
/* 8034DD58 00349298  48 08 A3 E5 */	bl func_803D813C
/* 8034DD5C 0034929C  2C 03 00 00 */	cmpwi r3, 0
/* 8034DD60 003492A0  41 82 00 18 */	beq lbl_8034DD78
/* 8034DD64 003492A4  81 9E 00 00 */	lwz r12, 0(r30)
/* 8034DD68 003492A8  7F C3 F3 78 */	mr r3, r30
/* 8034DD6C 003492AC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8034DD70 003492B0  7D 89 03 A6 */	mtctr r12
/* 8034DD74 003492B4  4E 80 04 21 */	bctrl 
lbl_8034DD78:
/* 8034DD78 003492B8  7F C3 F3 78 */	mr r3, r30
/* 8034DD7C 003492BC  3B E0 00 00 */	li r31, 0
/* 8034DD80 003492C0  38 8D D0 70 */	addi r4, r13, lbl_806A1D10-_SDA_BASE_
/* 8034DD84 003492C4  48 01 84 C1 */	bl func_80366244
/* 8034DD88 003492C8  2C 03 00 00 */	cmpwi r3, 0
/* 8034DD8C 003492CC  40 82 00 18 */	bne lbl_8034DDA4
/* 8034DD90 003492D0  7F C3 F3 78 */	mr r3, r30
/* 8034DD94 003492D4  38 8D D0 88 */	addi r4, r13, lbl_806A1D28-_SDA_BASE_
/* 8034DD98 003492D8  48 01 84 AD */	bl func_80366244
/* 8034DD9C 003492DC  2C 03 00 00 */	cmpwi r3, 0
/* 8034DDA0 003492E0  41 82 00 08 */	beq lbl_8034DDA8
lbl_8034DDA4:
/* 8034DDA4 003492E4  3B E0 00 01 */	li r31, 1
lbl_8034DDA8:
/* 8034DDA8 003492E8  2C 1F 00 00 */	cmpwi r31, 0
/* 8034DDAC 003492EC  40 82 00 10 */	bne lbl_8034DDBC
/* 8034DDB0 003492F0  7F C3 F3 78 */	mr r3, r30
/* 8034DDB4 003492F4  38 8D D0 88 */	addi r4, r13, lbl_806A1D28-_SDA_BASE_
/* 8034DDB8 003492F8  48 01 84 85 */	bl func_8036623C
lbl_8034DDBC:
/* 8034DDBC 003492FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034DDC0 00349300  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034DDC4 00349304  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034DDC8 00349308  7C 08 03 A6 */	mtlr r0
/* 8034DDCC 0034930C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034DDD0 00349310  4E 80 00 20 */	blr 

.global func_8034DDD4
func_8034DDD4:
/* 8034DDD4 00349314  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034DDD8 00349318  7C 08 02 A6 */	mflr r0
/* 8034DDDC 0034931C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034DDE0 00349320  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034DDE4 00349324  7C 7F 1B 78 */	mr r31, r3
/* 8034DDE8 00349328  48 08 A3 55 */	bl func_803D813C
/* 8034DDEC 0034932C  2C 03 00 00 */	cmpwi r3, 0
/* 8034DDF0 00349330  41 82 00 18 */	beq lbl_8034DE08
/* 8034DDF4 00349334  81 9F 00 00 */	lwz r12, 0(r31)
/* 8034DDF8 00349338  7F E3 FB 78 */	mr r3, r31
/* 8034DDFC 0034933C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8034DE00 00349340  7D 89 03 A6 */	mtctr r12
/* 8034DE04 00349344  4E 80 04 21 */	bctrl 
lbl_8034DE08:
/* 8034DE08 00349348  7F E3 FB 78 */	mr r3, r31
/* 8034DE0C 0034934C  38 8D D0 70 */	addi r4, r13, lbl_806A1D10-_SDA_BASE_
/* 8034DE10 00349350  48 01 84 2D */	bl func_8036623C
/* 8034DE14 00349354  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034DE18 00349358  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034DE1C 0034935C  7C 08 03 A6 */	mtlr r0
/* 8034DE20 00349360  38 21 00 10 */	addi r1, r1, 0x10
/* 8034DE24 00349364  4E 80 00 20 */	blr 

.global func_8034DE28
func_8034DE28:
/* 8034DE28 00349368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034DE2C 0034936C  7C 08 02 A6 */	mflr r0
/* 8034DE30 00349370  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034DE34 00349374  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034DE38 00349378  7C 7F 1B 78 */	mr r31, r3
/* 8034DE3C 0034937C  48 08 A3 01 */	bl func_803D813C
/* 8034DE40 00349380  2C 03 00 00 */	cmpwi r3, 0
/* 8034DE44 00349384  41 82 00 18 */	beq lbl_8034DE5C
/* 8034DE48 00349388  81 9F 00 00 */	lwz r12, 0(r31)
/* 8034DE4C 0034938C  7F E3 FB 78 */	mr r3, r31
/* 8034DE50 00349390  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8034DE54 00349394  7D 89 03 A6 */	mtctr r12
/* 8034DE58 00349398  4E 80 04 21 */	bctrl 
lbl_8034DE5C:
/* 8034DE5C 0034939C  7F E3 FB 78 */	mr r3, r31
/* 8034DE60 003493A0  38 8D D0 74 */	addi r4, r13, lbl_806A1D14-_SDA_BASE_
/* 8034DE64 003493A4  48 01 83 D9 */	bl func_8036623C
/* 8034DE68 003493A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034DE6C 003493AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034DE70 003493B0  7C 08 03 A6 */	mtlr r0
/* 8034DE74 003493B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8034DE78 003493B8  4E 80 00 20 */	blr 

.global func_8034DE7C
func_8034DE7C:
/* 8034DE7C 003493BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034DE80 003493C0  7C 08 02 A6 */	mflr r0
/* 8034DE84 003493C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034DE88 003493C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034DE8C 003493CC  7C 7F 1B 78 */	mr r31, r3
/* 8034DE90 003493D0  48 08 A2 AD */	bl func_803D813C
/* 8034DE94 003493D4  2C 03 00 00 */	cmpwi r3, 0
/* 8034DE98 003493D8  41 82 00 18 */	beq lbl_8034DEB0
/* 8034DE9C 003493DC  81 9F 00 00 */	lwz r12, 0(r31)
/* 8034DEA0 003493E0  7F E3 FB 78 */	mr r3, r31
/* 8034DEA4 003493E4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8034DEA8 003493E8  7D 89 03 A6 */	mtctr r12
/* 8034DEAC 003493EC  4E 80 04 21 */	bctrl 
lbl_8034DEB0:
/* 8034DEB0 003493F0  7F E3 FB 78 */	mr r3, r31
/* 8034DEB4 003493F4  38 8D D0 78 */	addi r4, r13, lbl_806A1D18-_SDA_BASE_
/* 8034DEB8 003493F8  48 01 83 85 */	bl func_8036623C
/* 8034DEBC 003493FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034DEC0 00349400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034DEC4 00349404  7C 08 03 A6 */	mtlr r0
/* 8034DEC8 00349408  38 21 00 10 */	addi r1, r1, 0x10
/* 8034DECC 0034940C  4E 80 00 20 */	blr 

.global func_8034DED0
func_8034DED0:
/* 8034DED0 00349410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034DED4 00349414  7C 08 02 A6 */	mflr r0
/* 8034DED8 00349418  38 8D D0 70 */	addi r4, r13, lbl_806A1D10-_SDA_BASE_
/* 8034DEDC 0034941C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034DEE0 00349420  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034DEE4 00349424  3B E0 00 00 */	li r31, 0
/* 8034DEE8 00349428  93 C1 00 08 */	stw r30, 8(r1)
/* 8034DEEC 0034942C  7C 7E 1B 78 */	mr r30, r3
/* 8034DEF0 00349430  48 01 83 55 */	bl func_80366244
/* 8034DEF4 00349434  2C 03 00 00 */	cmpwi r3, 0
/* 8034DEF8 00349438  40 82 00 2C */	bne lbl_8034DF24
/* 8034DEFC 0034943C  7F C3 F3 78 */	mr r3, r30
/* 8034DF00 00349440  38 8D D0 74 */	addi r4, r13, lbl_806A1D14-_SDA_BASE_
/* 8034DF04 00349444  48 01 83 41 */	bl func_80366244
/* 8034DF08 00349448  2C 03 00 00 */	cmpwi r3, 0
/* 8034DF0C 0034944C  40 82 00 18 */	bne lbl_8034DF24
/* 8034DF10 00349450  7F C3 F3 78 */	mr r3, r30
/* 8034DF14 00349454  38 8D D0 78 */	addi r4, r13, lbl_806A1D18-_SDA_BASE_
/* 8034DF18 00349458  48 01 83 2D */	bl func_80366244
/* 8034DF1C 0034945C  2C 03 00 00 */	cmpwi r3, 0
/* 8034DF20 00349460  41 82 00 08 */	beq lbl_8034DF28
lbl_8034DF24:
/* 8034DF24 00349464  3B E0 00 01 */	li r31, 1
lbl_8034DF28:
/* 8034DF28 00349468  7F E3 FB 78 */	mr r3, r31
/* 8034DF2C 0034946C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034DF30 00349470  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034DF34 00349474  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034DF38 00349478  7C 08 03 A6 */	mtlr r0
/* 8034DF3C 0034947C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034DF40 00349480  4E 80 00 20 */	blr 
lbl_8034DF44:
/* 8034DF44 00349484  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034DF48 00349488  7C 08 02 A6 */	mflr r0
/* 8034DF4C 0034948C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034DF50 00349490  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034DF54 00349494  7C 7F 1B 78 */	mr r31, r3
/* 8034DF58 00349498  48 08 9C C1 */	bl func_803D7C18
/* 8034DF5C 0034949C  2C 03 00 00 */	cmpwi r3, 0
/* 8034DF60 003494A0  41 82 00 6C */	beq lbl_8034DFCC
/* 8034DF64 003494A4  7F E3 FB 78 */	mr r3, r31
/* 8034DF68 003494A8  38 8D 8D 50 */	addi r4, r13, lbl_8069D9F0-_SDA_BASE_
/* 8034DF6C 003494AC  38 A0 00 00 */	li r5, 0
/* 8034DF70 003494B0  48 08 8F 79 */	bl func_803D6EE8
/* 8034DF74 003494B4  7F E3 FB 78 */	mr r3, r31
/* 8034DF78 003494B8  38 80 00 00 */	li r4, 0
/* 8034DF7C 003494BC  48 08 98 AD */	bl func_803D7828
/* 8034DF80 003494C0  A8 A3 00 08 */	lha r5, 8(r3)
/* 8034DF84 003494C4  3C 00 43 30 */	lis r0, 0x4330
/* 8034DF88 003494C8  90 01 00 08 */	stw r0, 8(r1)
/* 8034DF8C 003494CC  3C 80 80 54 */	lis r4, lbl_80539098@ha
/* 8034DF90 003494D0  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 8034DF94 003494D4  C8 44 90 98 */	lfd f2, lbl_80539098@l(r4)
/* 8034DF98 003494D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8034DF9C 003494DC  7F E3 FB 78 */	mr r3, r31
/* 8034DFA0 003494E0  C0 02 12 58 */	lfs f0, lbl_806AC4D8-_SDA2_BASE_(r2)
/* 8034DFA4 003494E4  38 80 00 00 */	li r4, 0
/* 8034DFA8 003494E8  C8 21 00 08 */	lfd f1, 8(r1)
/* 8034DFAC 003494EC  EC 21 10 28 */	fsubs f1, f1, f2
/* 8034DFB0 003494F0  EC 21 00 28 */	fsubs f1, f1, f0
/* 8034DFB4 003494F4  48 08 92 25 */	bl func_803D71D8
/* 8034DFB8 003494F8  81 9F 00 00 */	lwz r12, 0(r31)
/* 8034DFBC 003494FC  7F E3 FB 78 */	mr r3, r31
/* 8034DFC0 00349500  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8034DFC4 00349504  7D 89 03 A6 */	mtctr r12
/* 8034DFC8 00349508  4E 80 04 21 */	bctrl 
lbl_8034DFCC:
/* 8034DFCC 0034950C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034DFD0 00349510  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034DFD4 00349514  7C 08 03 A6 */	mtlr r0
/* 8034DFD8 00349518  38 21 00 20 */	addi r1, r1, 0x20
/* 8034DFDC 0034951C  4E 80 00 20 */	blr 
/* 8034DFE0 00349520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034DFE4 00349524  7C 08 02 A6 */	mflr r0
/* 8034DFE8 00349528  2C 03 00 00 */	cmpwi r3, 0
/* 8034DFEC 0034952C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034DFF0 00349530  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034DFF4 00349534  7C 9F 23 78 */	mr r31, r4
/* 8034DFF8 00349538  93 C1 00 08 */	stw r30, 8(r1)
/* 8034DFFC 0034953C  7C 7E 1B 78 */	mr r30, r3
/* 8034E000 00349540  41 82 00 20 */	beq lbl_8034E020
/* 8034E004 00349544  41 82 00 0C */	beq lbl_8034E010
/* 8034E008 00349548  38 80 00 00 */	li r4, 0
/* 8034E00C 0034954C  4B F1 31 A9 */	bl func_802611B4
lbl_8034E010:
/* 8034E010 00349550  2C 1F 00 00 */	cmpwi r31, 0
/* 8034E014 00349554  40 81 00 0C */	ble lbl_8034E020
/* 8034E018 00349558  7F C3 F3 78 */	mr r3, r30
/* 8034E01C 0034955C  48 0B BB 25 */	bl __dl__FPv
lbl_8034E020:
/* 8034E020 00349560  7F C3 F3 78 */	mr r3, r30
/* 8034E024 00349564  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034E028 00349568  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034E02C 0034956C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034E030 00349570  7C 08 03 A6 */	mtlr r0
/* 8034E034 00349574  38 21 00 10 */	addi r1, r1, 0x10
/* 8034E038 00349578  4E 80 00 20 */	blr 
/* 8034E03C 0034957C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034E040 00349580  7C 08 02 A6 */	mflr r0
/* 8034E044 00349584  38 6D D0 70 */	addi r3, r13, lbl_806A1D10-_SDA_BASE_
/* 8034E048 00349588  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034E04C 0034958C  48 00 00 45 */	bl func_8034E090
/* 8034E050 00349590  38 6D D0 74 */	addi r3, r13, lbl_806A1D14-_SDA_BASE_
/* 8034E054 00349594  48 00 00 4D */	bl func_8034E0A0
/* 8034E058 00349598  38 6D D0 78 */	addi r3, r13, lbl_806A1D18-_SDA_BASE_
/* 8034E05C 0034959C  48 00 00 55 */	bl func_8034E0B0
/* 8034E060 003495A0  38 6D D0 7C */	addi r3, r13, lbl_806A1D1C-_SDA_BASE_
/* 8034E064 003495A4  48 00 00 5D */	bl func_8034E0C0
/* 8034E068 003495A8  38 6D D0 80 */	addi r3, r13, lbl_806A1D20-_SDA_BASE_
/* 8034E06C 003495AC  48 00 00 65 */	bl func_8034E0D0
/* 8034E070 003495B0  38 6D D0 84 */	addi r3, r13, lbl_806A1D24-_SDA_BASE_
/* 8034E074 003495B4  48 00 00 6D */	bl func_8034E0E0
/* 8034E078 003495B8  38 6D D0 88 */	addi r3, r13, lbl_806A1D28-_SDA_BASE_
/* 8034E07C 003495BC  48 00 00 75 */	bl func_8034E0F0
/* 8034E080 003495C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034E084 003495C4  7C 08 03 A6 */	mtlr r0
/* 8034E088 003495C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034E08C 003495CC  4E 80 00 20 */	blr 

.global func_8034E090
func_8034E090:
/* 8034E090 003495D0  3C 80 80 5C */	lis r4, lbl_805BE8CC@ha
/* 8034E094 003495D4  38 84 E8 CC */	addi r4, r4, lbl_805BE8CC@l
/* 8034E098 003495D8  90 83 00 00 */	stw r4, 0(r3)
/* 8034E09C 003495DC  4E 80 00 20 */	blr 

.global func_8034E0A0
func_8034E0A0:
/* 8034E0A0 003495E0  3C 80 80 5C */	lis r4, lbl_805BE8BC@ha
/* 8034E0A4 003495E4  38 84 E8 BC */	addi r4, r4, lbl_805BE8BC@l
/* 8034E0A8 003495E8  90 83 00 00 */	stw r4, 0(r3)
/* 8034E0AC 003495EC  4E 80 00 20 */	blr 

.global func_8034E0B0
func_8034E0B0:
/* 8034E0B0 003495F0  3C 80 80 5C */	lis r4, lbl_805BE8AC@ha
/* 8034E0B4 003495F4  38 84 E8 AC */	addi r4, r4, lbl_805BE8AC@l
/* 8034E0B8 003495F8  90 83 00 00 */	stw r4, 0(r3)
/* 8034E0BC 003495FC  4E 80 00 20 */	blr 

.global func_8034E0C0
func_8034E0C0:
/* 8034E0C0 00349600  3C 80 80 5C */	lis r4, lbl_805BE89C@ha
/* 8034E0C4 00349604  38 84 E8 9C */	addi r4, r4, lbl_805BE89C@l
/* 8034E0C8 00349608  90 83 00 00 */	stw r4, 0(r3)
/* 8034E0CC 0034960C  4E 80 00 20 */	blr 

.global func_8034E0D0
func_8034E0D0:
/* 8034E0D0 00349610  3C 80 80 5C */	lis r4, lbl_805BE88C@ha
/* 8034E0D4 00349614  38 84 E8 8C */	addi r4, r4, lbl_805BE88C@l
/* 8034E0D8 00349618  90 83 00 00 */	stw r4, 0(r3)
/* 8034E0DC 0034961C  4E 80 00 20 */	blr 

.global func_8034E0E0
func_8034E0E0:
/* 8034E0E0 00349620  3C 80 80 5C */	lis r4, lbl_805BE87C@ha
/* 8034E0E4 00349624  38 84 E8 7C */	addi r4, r4, lbl_805BE87C@l
/* 8034E0E8 00349628  90 83 00 00 */	stw r4, 0(r3)
/* 8034E0EC 0034962C  4E 80 00 20 */	blr 

.global func_8034E0F0
func_8034E0F0:
/* 8034E0F0 00349630  3C 80 80 5C */	lis r4, lbl_805BE86C@ha
/* 8034E0F4 00349634  38 84 E8 6C */	addi r4, r4, lbl_805BE86C@l
/* 8034E0F8 00349638  90 83 00 00 */	stw r4, 0(r3)
/* 8034E0FC 0034963C  4E 80 00 20 */	blr 
/* 8034E100 00349640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034E104 00349644  7C 08 02 A6 */	mflr r0
/* 8034E108 00349648  38 A0 00 00 */	li r5, 0
/* 8034E10C 0034964C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034E110 00349650  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034E114 00349654  83 E4 00 00 */	lwz r31, 0(r4)
/* 8034E118 00349658  38 8D 8D 50 */	addi r4, r13, lbl_8069D9F0-_SDA_BASE_
/* 8034E11C 0034965C  7F E3 FB 78 */	mr r3, r31
/* 8034E120 00349660  48 08 8E 29 */	bl func_803D6F48
/* 8034E124 00349664  7F E3 FB 78 */	mr r3, r31
/* 8034E128 00349668  38 8D D0 70 */	addi r4, r13, lbl_806A1D10-_SDA_BASE_
/* 8034E12C 0034966C  38 A0 00 00 */	li r5, 0
/* 8034E130 00349670  48 08 9E E5 */	bl func_803D8014
/* 8034E134 00349674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034E138 00349678  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034E13C 0034967C  7C 08 03 A6 */	mtlr r0
/* 8034E140 00349680  38 21 00 10 */	addi r1, r1, 0x10
/* 8034E144 00349684  4E 80 00 20 */	blr 
/* 8034E148 00349688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034E14C 0034968C  7C 08 02 A6 */	mflr r0
/* 8034E150 00349690  38 A0 00 00 */	li r5, 0
/* 8034E154 00349694  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034E158 00349698  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034E15C 0034969C  83 E4 00 00 */	lwz r31, 0(r4)
/* 8034E160 003496A0  3C 80 80 5C */	lis r4, lbl_805BE828@ha
/* 8034E164 003496A4  38 84 E8 28 */	addi r4, r4, lbl_805BE828@l
/* 8034E168 003496A8  7F E3 FB 78 */	mr r3, r31
/* 8034E16C 003496AC  48 08 8D DD */	bl func_803D6F48
/* 8034E170 003496B0  7F E3 FB 78 */	mr r3, r31
/* 8034E174 003496B4  38 8D D0 74 */	addi r4, r13, lbl_806A1D14-_SDA_BASE_
/* 8034E178 003496B8  38 A0 00 00 */	li r5, 0
/* 8034E17C 003496BC  48 08 9E 99 */	bl func_803D8014
/* 8034E180 003496C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034E184 003496C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034E188 003496C8  7C 08 03 A6 */	mtlr r0
/* 8034E18C 003496CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8034E190 003496D0  4E 80 00 20 */	blr 
/* 8034E194 003496D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034E198 003496D8  7C 08 02 A6 */	mflr r0
/* 8034E19C 003496DC  38 A0 00 00 */	li r5, 0
/* 8034E1A0 003496E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034E1A4 003496E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034E1A8 003496E8  83 E4 00 00 */	lwz r31, 0(r4)
/* 8034E1AC 003496EC  3C 80 80 5C */	lis r4, lbl_805BE834@ha
/* 8034E1B0 003496F0  38 84 E8 34 */	addi r4, r4, lbl_805BE834@l
/* 8034E1B4 003496F4  7F E3 FB 78 */	mr r3, r31
/* 8034E1B8 003496F8  48 08 8D 91 */	bl func_803D6F48
/* 8034E1BC 003496FC  7F E3 FB 78 */	mr r3, r31
/* 8034E1C0 00349700  38 8D D0 78 */	addi r4, r13, lbl_806A1D18-_SDA_BASE_
/* 8034E1C4 00349704  38 A0 00 00 */	li r5, 0
/* 8034E1C8 00349708  48 08 9E 4D */	bl func_803D8014
/* 8034E1CC 0034970C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034E1D0 00349710  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034E1D4 00349714  7C 08 03 A6 */	mtlr r0
/* 8034E1D8 00349718  38 21 00 10 */	addi r1, r1, 0x10
/* 8034E1DC 0034971C  4E 80 00 20 */	blr 
/* 8034E1E0 00349720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034E1E4 00349724  7C 08 02 A6 */	mflr r0
/* 8034E1E8 00349728  38 A0 00 00 */	li r5, 0
/* 8034E1EC 0034972C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034E1F0 00349730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034E1F4 00349734  83 E4 00 00 */	lwz r31, 0(r4)
/* 8034E1F8 00349738  3C 80 80 5C */	lis r4, lbl_805BE82D@ha
/* 8034E1FC 0034973C  38 84 E8 2D */	addi r4, r4, lbl_805BE82D@l
/* 8034E200 00349740  7F E3 FB 78 */	mr r3, r31
/* 8034E204 00349744  48 08 8D 45 */	bl func_803D6F48
/* 8034E208 00349748  7F E3 FB 78 */	mr r3, r31
/* 8034E20C 0034974C  38 8D D0 74 */	addi r4, r13, lbl_806A1D14-_SDA_BASE_
/* 8034E210 00349750  38 A0 00 00 */	li r5, 0
/* 8034E214 00349754  48 08 9E 01 */	bl func_803D8014
/* 8034E218 00349758  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034E21C 0034975C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034E220 00349760  7C 08 03 A6 */	mtlr r0
/* 8034E224 00349764  38 21 00 10 */	addi r1, r1, 0x10
/* 8034E228 00349768  4E 80 00 20 */	blr 
/* 8034E22C 0034976C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034E230 00349770  7C 08 02 A6 */	mflr r0
/* 8034E234 00349774  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034E238 00349778  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034E23C 0034977C  83 E4 00 00 */	lwz r31, 0(r4)
/* 8034E240 00349780  7F E3 FB 78 */	mr r3, r31
/* 8034E244 00349784  48 08 99 D5 */	bl func_803D7C18
/* 8034E248 00349788  2C 03 00 00 */	cmpwi r3, 0
/* 8034E24C 0034978C  41 82 00 28 */	beq lbl_8034E274
/* 8034E250 00349790  3C 80 80 5C */	lis r4, lbl_805BE828@ha
/* 8034E254 00349794  7F E3 FB 78 */	mr r3, r31
/* 8034E258 00349798  38 84 E8 28 */	addi r4, r4, lbl_805BE828@l
/* 8034E25C 0034979C  38 A0 00 00 */	li r5, 0
/* 8034E260 003497A0  48 08 8C 89 */	bl func_803D6EE8
/* 8034E264 003497A4  C0 22 12 5C */	lfs f1, lbl_806AC4DC-_SDA2_BASE_(r2)
/* 8034E268 003497A8  7F E3 FB 78 */	mr r3, r31
/* 8034E26C 003497AC  38 80 00 00 */	li r4, 0
/* 8034E270 003497B0  48 08 8F 69 */	bl func_803D71D8
lbl_8034E274:
/* 8034E274 003497B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034E278 003497B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034E27C 003497BC  7C 08 03 A6 */	mtlr r0
/* 8034E280 003497C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8034E284 003497C4  4E 80 00 20 */	blr 
/* 8034E288 003497C8  80 64 00 00 */	lwz r3, 0(r4)
/* 8034E28C 003497CC  3C 80 80 5C */	lis r4, lbl_805BE823@ha
/* 8034E290 003497D0  38 84 E8 23 */	addi r4, r4, lbl_805BE823@l
/* 8034E294 003497D4  38 A0 00 00 */	li r5, 0
/* 8034E298 003497D8  48 08 8C B0 */	b func_803D6F48
/* 8034E29C 003497DC  80 64 00 00 */	lwz r3, 0(r4)
/* 8034E2A0 003497E0  4B FF FC A4 */	b lbl_8034DF44

