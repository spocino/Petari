.include "macros.inc"

.text

/* 8016CEC8 00168408  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016CECC 0016840C  7C 08 02 A6 */	mflr r0
/* 8016CED0 00168410  2C 03 00 00 */	cmpwi r3, 0
/* 8016CED4 00168414  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016CED8 00168418  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016CEDC 0016841C  7C 9F 23 78 */	mr r31, r4
/* 8016CEE0 00168420  93 C1 00 08 */	stw r30, 8(r1)
/* 8016CEE4 00168424  7C 7E 1B 78 */	mr r30, r3
/* 8016CEE8 00168428  41 82 00 1C */	beq lbl_8016CF04
/* 8016CEEC 0016842C  38 80 00 00 */	li r4, 0
/* 8016CEF0 00168430  4B FF FA 89 */	bl func_8016C978
/* 8016CEF4 00168434  2C 1F 00 00 */	cmpwi r31, 0
/* 8016CEF8 00168438  40 81 00 0C */	ble lbl_8016CF04
/* 8016CEFC 0016843C  7F C3 F3 78 */	mr r3, r30
/* 8016CF00 00168440  48 29 CC 41 */	bl __dl__FPv
lbl_8016CF04:
/* 8016CF04 00168444  7F C3 F3 78 */	mr r3, r30
/* 8016CF08 00168448  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016CF0C 0016844C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8016CF10 00168450  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016CF14 00168454  7C 08 03 A6 */	mtlr r0
/* 8016CF18 00168458  38 21 00 10 */	addi r1, r1, 0x10
/* 8016CF1C 0016845C  4E 80 00 20 */	blr 

.global func_8016CF20
func_8016CF20:
/* 8016CF20 00168460  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016CF24 00168464  7C 08 02 A6 */	mflr r0
/* 8016CF28 00168468  3C 80 80 57 */	lis r4, lbl_80573C90@ha
/* 8016CF2C 0016846C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016CF30 00168470  38 84 3C 90 */	addi r4, r4, lbl_80573C90@l
/* 8016CF34 00168474  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016CF38 00168478  7C 7F 1B 78 */	mr r31, r3
/* 8016CF3C 0016847C  48 00 02 A5 */	bl func_8016D1E0
/* 8016CF40 00168480  C0 02 C1 04 */	lfs f0, lbl_806A7384-_SDA2_BASE_(r2)
/* 8016CF44 00168484  3C 80 80 57 */	lis r4, lbl_80573CA0@ha
/* 8016CF48 00168488  38 84 3C A0 */	addi r4, r4, lbl_80573CA0@l
/* 8016CF4C 0016848C  7F E3 FB 78 */	mr r3, r31
/* 8016CF50 00168490  90 9F 00 00 */	stw r4, 0(r31)
/* 8016CF54 00168494  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8016CF58 00168498  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016CF5C 0016849C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016CF60 001684A0  7C 08 03 A6 */	mtlr r0
/* 8016CF64 001684A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016CF68 001684A8  4E 80 00 20 */	blr 

.global func_8016CF6C
func_8016CF6C:
/* 8016CF6C 001684AC  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8016CF70 001684B0  4E 80 00 20 */	blr 
/* 8016CF74 001684B4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8016CF78 001684B8  7C 08 02 A6 */	mflr r0
/* 8016CF7C 001684BC  90 01 00 64 */	stw r0, 0x64(r1)
/* 8016CF80 001684C0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8016CF84 001684C4  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 8016CF88 001684C8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8016CF8C 001684CC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8016CF90 001684D0  7C 7E 1B 78 */	mr r30, r3
/* 8016CF94 001684D4  4B FF F9 7D */	bl func_8016C910
/* 8016CF98 001684D8  7C 7F 1B 78 */	mr r31, r3
/* 8016CF9C 001684DC  4B FF F3 6D */	bl func_8016C308
/* 8016CFA0 001684E0  2C 03 00 00 */	cmpwi r3, 0
/* 8016CFA4 001684E4  41 82 00 E8 */	beq lbl_8016D08C
/* 8016CFA8 001684E8  7F E3 FB 78 */	mr r3, r31
/* 8016CFAC 001684EC  4B FF F3 6D */	bl func_8016C318
/* 8016CFB0 001684F0  2C 03 00 00 */	cmpwi r3, 0
/* 8016CFB4 001684F4  40 82 00 08 */	bne lbl_8016CFBC
/* 8016CFB8 001684F8  48 00 00 D4 */	b lbl_8016D08C
lbl_8016CFBC:
/* 8016CFBC 001684FC  C3 FE 00 10 */	lfs f31, 0x10(r30)
/* 8016CFC0 00168500  7F E3 FB 78 */	mr r3, r31
/* 8016CFC4 00168504  4B FF F7 55 */	bl func_8016C718
/* 8016CFC8 00168508  2C 03 00 00 */	cmpwi r3, 0
/* 8016CFCC 0016850C  41 82 00 14 */	beq lbl_8016CFE0
/* 8016CFD0 00168510  7F E3 FB 78 */	mr r3, r31
/* 8016CFD4 00168514  4B FF F1 C5 */	bl func_8016C198
/* 8016CFD8 00168518  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8016CFDC 0016851C  EF FF 00 32 */	fmuls f31, f31, f0
lbl_8016CFE0:
/* 8016CFE0 00168520  7F E3 FB 78 */	mr r3, r31
/* 8016CFE4 00168524  38 81 00 38 */	addi r4, r1, 0x38
/* 8016CFE8 00168528  4B FF F2 3D */	bl func_8016C224
/* 8016CFEC 0016852C  7F E3 FB 78 */	mr r3, r31
/* 8016CFF0 00168530  38 81 00 2C */	addi r4, r1, 0x2c
/* 8016CFF4 00168534  4B FF F2 59 */	bl func_8016C24C
/* 8016CFF8 00168538  48 29 39 1D */	bl func_80400914
/* 8016CFFC 0016853C  38 61 00 14 */	addi r3, r1, 0x14
/* 8016D000 00168540  38 81 00 2C */	addi r4, r1, 0x2c
/* 8016D004 00168544  4B EA BB 89 */	bl func_80018B8C
/* 8016D008 00168548  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8016D00C 0016854C  38 61 00 20 */	addi r3, r1, 0x20
/* 8016D010 00168550  C0 62 C1 00 */	lfs f3, lbl_806A7380-_SDA2_BASE_(r2)
/* 8016D014 00168554  38 81 00 38 */	addi r4, r1, 0x38
/* 8016D018 00168558  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8016D01C 0016855C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8016D020 00168560  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8016D024 00168564  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8016D028 00168568  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8016D02C 0016856C  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8016D030 00168570  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8016D034 00168574  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8016D038 00168578  4B EA BB 55 */	bl func_80018B8C
/* 8016D03C 0016857C  38 61 00 20 */	addi r3, r1, 0x20
/* 8016D040 00168580  E0 C1 00 2C */	psq_l f6, 44(r1), 0, 0
/* 8016D044 00168584  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8016D048 00168588  38 81 00 08 */	addi r4, r1, 8
/* 8016D04C 0016858C  E0 43 00 00 */	psq_l f2, 0(r3), 0, 0
/* 8016D050 00168590  10 C0 30 50 */	ps_neg f6, f6
/* 8016D054 00168594  E0 61 00 14 */	psq_l f3, 20(r1), 0, 0
/* 8016D058 00168598  FC 00 00 50 */	fneg f0, f0
/* 8016D05C 0016859C  E0 83 80 08 */	psq_l f4, 8(r3), 1, 0
/* 8016D060 001685A0  FC 20 F8 90 */	fmr f1, f31
/* 8016D064 001685A4  10 42 18 2A */	ps_add f2, f2, f3
/* 8016D068 001685A8  E0 A1 80 1C */	psq_l f5, 28(r1), 1, 0
/* 8016D06C 001685AC  38 A0 00 80 */	li r5, 0x80
/* 8016D070 001685B0  F0 C4 00 00 */	psq_st f6, 0(r4), 0, 0
/* 8016D074 001685B4  38 C0 00 14 */	li r6, 0x14
/* 8016D078 001685B8  10 64 28 2A */	ps_add f3, f4, f5
/* 8016D07C 001685BC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8016D080 001685C0  F0 43 00 00 */	psq_st f2, 0(r3), 0, 0
/* 8016D084 001685C4  F0 63 80 08 */	psq_st f3, 8(r3), 1, 0
/* 8016D088 001685C8  48 29 42 C1 */	bl func_80401348
lbl_8016D08C:
/* 8016D08C 001685CC  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 8016D090 001685D0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8016D094 001685D4  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8016D098 001685D8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8016D09C 001685DC  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8016D0A0 001685E0  7C 08 03 A6 */	mtlr r0
/* 8016D0A4 001685E4  38 21 00 60 */	addi r1, r1, 0x60
/* 8016D0A8 001685E8  4E 80 00 20 */	blr 
