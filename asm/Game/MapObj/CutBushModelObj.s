.include "macros.inc"

.text

.global func_801CCDB8
func_801CCDB8:
/* 801CCDB8 001C82F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CCDBC 001C82FC  7C 08 02 A6 */	mflr r0
/* 801CCDC0 001C8300  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CCDC4 001C8304  39 61 00 20 */	addi r11, r1, 0x20
/* 801CCDC8 001C8308  48 34 A7 6D */	bl func_80517534
/* 801CCDCC 001C830C  7C 7C 1B 78 */	mr r28, r3
/* 801CCDD0 001C8310  7C BD 2B 78 */	mr r29, r5
/* 801CCDD4 001C8314  7C DE 33 78 */	mr r30, r6
/* 801CCDD8 001C8318  7C FF 3B 78 */	mr r31, r7
/* 801CCDDC 001C831C  4B F9 84 29 */	bl func_80165204
/* 801CCDE0 001C8320  3C 80 80 58 */	lis r4, lbl_8057E4F0@ha
/* 801CCDE4 001C8324  93 FC 00 8C */	stw r31, 0x8c(r28)
/* 801CCDE8 001C8328  38 84 E4 F0 */	addi r4, r4, lbl_8057E4F0@l
/* 801CCDEC 001C832C  7F 83 E3 78 */	mr r3, r28
/* 801CCDF0 001C8330  90 9C 00 00 */	stw r4, 0(r28)
/* 801CCDF4 001C8334  7F A4 EB 78 */	mr r4, r29
/* 801CCDF8 001C8338  38 A0 00 00 */	li r5, 0
/* 801CCDFC 001C833C  38 C0 00 00 */	li r6, 0
/* 801CCE00 001C8340  4B F9 8B C5 */	bl func_801659C4
/* 801CCE04 001C8344  7F 83 E3 78 */	mr r3, r28
/* 801CCE08 001C8348  48 22 2A AD */	bl func_803EF8B4
/* 801CCE0C 001C834C  2C 1E 00 00 */	cmpwi r30, 0
/* 801CCE10 001C8350  41 82 00 0C */	beq lbl_801CCE1C
/* 801CCE14 001C8354  7F 83 E3 78 */	mr r3, r28
/* 801CCE18 001C8358  48 20 F6 D9 */	bl func_803DC4F0
lbl_801CCE1C:
/* 801CCE1C 001C835C  7F 83 E3 78 */	mr r3, r28
/* 801CCE20 001C8360  38 80 00 08 */	li r4, 8
/* 801CCE24 001C8364  38 A0 00 00 */	li r5, 0
/* 801CCE28 001C8368  4B F9 8E 95 */	bl func_80165CBC
/* 801CCE2C 001C836C  80 9C 00 8C */	lwz r4, 0x8c(r28)
/* 801CCE30 001C8370  2C 04 00 00 */	cmpwi r4, 0
/* 801CCE34 001C8374  41 82 00 18 */	beq lbl_801CCE4C
/* 801CCE38 001C8378  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 801CCE3C 001C837C  38 7C 00 0C */	addi r3, r28, 0xc
/* 801CCE40 001C8380  C0 44 00 1C */	lfs f2, 0x1c(r4)
/* 801CCE44 001C8384  C0 64 00 2C */	lfs f3, 0x2c(r4)
/* 801CCE48 001C8388  4B E4 A1 39 */	bl func_80016F80
lbl_801CCE4C:
/* 801CCE4C 001C838C  39 61 00 20 */	addi r11, r1, 0x20
/* 801CCE50 001C8390  7F 83 E3 78 */	mr r3, r28
/* 801CCE54 001C8394  48 34 A7 2D */	bl func_80517580
/* 801CCE58 001C8398  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CCE5C 001C839C  7C 08 03 A6 */	mtlr r0
/* 801CCE60 001C83A0  38 21 00 20 */	addi r1, r1, 0x20
/* 801CCE64 001C83A4  4E 80 00 20 */	blr 
/* 801CCE68 001C83A8  81 83 00 00 */	lwz r12, 0(r3)
/* 801CCE6C 001C83AC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801CCE70 001C83B0  7D 89 03 A6 */	mtctr r12
/* 801CCE74 001C83B4  4E 80 04 20 */	bctr 
/* 801CCE78 001C83B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCE7C 001C83BC  7C 08 02 A6 */	mflr r0
/* 801CCE80 001C83C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCE84 001C83C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CCE88 001C83C8  7C 7F 1B 78 */	mr r31, r3
/* 801CCE8C 001C83CC  48 20 F8 21 */	bl func_803DC6AC
/* 801CCE90 001C83D0  2C 03 00 00 */	cmpwi r3, 0
/* 801CCE94 001C83D4  41 82 00 0C */	beq lbl_801CCEA0
/* 801CCE98 001C83D8  7F E3 FB 78 */	mr r3, r31
/* 801CCE9C 001C83DC  48 20 F7 59 */	bl func_803DC5F4
lbl_801CCEA0:
/* 801CCEA0 001C83E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCEA4 001C83E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CCEA8 001C83E8  7C 08 03 A6 */	mtlr r0
/* 801CCEAC 001C83EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCEB0 001C83F0  4E 80 00 20 */	blr 
/* 801CCEB4 001C83F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCEB8 001C83F8  7C 08 02 A6 */	mflr r0
/* 801CCEBC 001C83FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCEC0 001C8400  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CCEC4 001C8404  7C 7F 1B 78 */	mr r31, r3
/* 801CCEC8 001C8408  80 83 00 8C */	lwz r4, 0x8c(r3)
/* 801CCECC 001C840C  2C 04 00 00 */	cmpwi r4, 0
/* 801CCED0 001C8410  41 82 00 28 */	beq lbl_801CCEF8
/* 801CCED4 001C8414  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 801CCED8 001C8418  38 63 00 0C */	addi r3, r3, 0xc
/* 801CCEDC 001C841C  C0 44 00 1C */	lfs f2, 0x1c(r4)
/* 801CCEE0 001C8420  C0 64 00 2C */	lfs f3, 0x2c(r4)
/* 801CCEE4 001C8424  4B E4 A0 9D */	bl func_80016F80
/* 801CCEE8 001C8428  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 801CCEEC 001C842C  7F E3 FB 78 */	mr r3, r31
/* 801CCEF0 001C8430  48 20 D2 C9 */	bl func_803DA1B8
/* 801CCEF4 001C8434  48 00 00 08 */	b lbl_801CCEFC
lbl_801CCEF8:
/* 801CCEF8 001C8438  4B F9 88 79 */	bl func_80165770
lbl_801CCEFC:
/* 801CCEFC 001C843C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCF00 001C8440  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CCF04 001C8444  7C 08 03 A6 */	mtlr r0
/* 801CCF08 001C8448  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCF0C 001C844C  4E 80 00 20 */	blr 

.global func_801CCF10
func_801CCF10:
/* 801CCF10 001C8450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCF14 001C8454  7C 08 02 A6 */	mflr r0
/* 801CCF18 001C8458  2C 03 00 00 */	cmpwi r3, 0
/* 801CCF1C 001C845C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCF20 001C8460  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CCF24 001C8464  7C 9F 23 78 */	mr r31, r4
/* 801CCF28 001C8468  93 C1 00 08 */	stw r30, 8(r1)
/* 801CCF2C 001C846C  7C 7E 1B 78 */	mr r30, r3
/* 801CCF30 001C8470  41 82 00 20 */	beq lbl_801CCF50
/* 801CCF34 001C8474  41 82 00 0C */	beq lbl_801CCF40
/* 801CCF38 001C8478  38 80 00 00 */	li r4, 0
/* 801CCF3C 001C847C  48 09 42 79 */	bl func_802611B4
lbl_801CCF40:
/* 801CCF40 001C8480  2C 1F 00 00 */	cmpwi r31, 0
/* 801CCF44 001C8484  40 81 00 0C */	ble lbl_801CCF50
/* 801CCF48 001C8488  7F C3 F3 78 */	mr r3, r30
/* 801CCF4C 001C848C  48 23 CB F5 */	bl __dl__FPv
lbl_801CCF50:
/* 801CCF50 001C8490  7F C3 F3 78 */	mr r3, r30
/* 801CCF54 001C8494  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CCF58 001C8498  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CCF5C 001C849C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCF60 001C84A0  7C 08 03 A6 */	mtlr r0
/* 801CCF64 001C84A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCF68 001C84A8  4E 80 00 20 */	blr 
