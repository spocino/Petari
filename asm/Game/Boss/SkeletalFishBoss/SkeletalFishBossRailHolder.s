.include "macros.inc"

.text

.global func_8007BA0C
func_8007BA0C:
/* 8007BA0C 00076F4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007BA10 00076F50  7C 08 02 A6 */	mflr r0
/* 8007BA14 00076F54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007BA18 00076F58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007BA1C 00076F5C  7C 7F 1B 78 */	mr r31, r3
/* 8007BA20 00076F60  48 1E 57 3D */	bl func_8026115C
/* 8007BA24 00076F64  3C 80 80 56 */	lis r4, lbl_8055D308@ha
/* 8007BA28 00076F68  38 A0 00 00 */	li r5, 0
/* 8007BA2C 00076F6C  38 84 D3 08 */	addi r4, r4, lbl_8055D308@l
/* 8007BA30 00076F70  38 00 00 03 */	li r0, 3
/* 8007BA34 00076F74  7C A3 2B 78 */	mr r3, r5
/* 8007BA38 00076F78  90 9F 00 00 */	stw r4, 0(r31)
/* 8007BA3C 00076F7C  90 BF 00 0C */	stw r5, 0xc(r31)
/* 8007BA40 00076F80  7C 09 03 A6 */	mtctr r0
lbl_8007BA44:
/* 8007BA44 00076F84  7C 9F 1A 14 */	add r4, r31, r3
/* 8007BA48 00076F88  38 63 00 04 */	addi r3, r3, 4
/* 8007BA4C 00076F8C  90 A4 00 10 */	stw r5, 0x10(r4)
/* 8007BA50 00076F90  42 00 FF F4 */	bdnz lbl_8007BA44
/* 8007BA54 00076F94  7F E3 FB 78 */	mr r3, r31
/* 8007BA58 00076F98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007BA5C 00076F9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007BA60 00076FA0  7C 08 03 A6 */	mtlr r0
/* 8007BA64 00076FA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8007BA68 00076FA8  4E 80 00 20 */	blr 

.global func_8007BA6C
func_8007BA6C:
/* 8007BA6C 00076FAC  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 8007BA70 00076FB0  54 A0 10 3A */	slwi r0, r5, 2
/* 8007BA74 00076FB4  38 C5 00 01 */	addi r6, r5, 1
/* 8007BA78 00076FB8  7C A3 02 14 */	add r5, r3, r0
/* 8007BA7C 00076FBC  90 85 00 10 */	stw r4, 0x10(r5)
/* 8007BA80 00076FC0  90 C3 00 0C */	stw r6, 0xc(r3)
/* 8007BA84 00076FC4  4E 80 00 20 */	blr 

.global func_8007BA88
func_8007BA88:
/* 8007BA88 00076FC8  54 80 10 3A */	slwi r0, r4, 2
/* 8007BA8C 00076FCC  7C 63 02 14 */	add r3, r3, r0
/* 8007BA90 00076FD0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8007BA94 00076FD4  4E 80 00 20 */	blr 

.global func_8007BA98
func_8007BA98:
/* 8007BA98 00076FD8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8007BA9C 00076FDC  38 A0 00 00 */	li r5, 0
/* 8007BAA0 00076FE0  7C 09 03 A6 */	mtctr r0
/* 8007BAA4 00076FE4  28 00 00 00 */	cmplwi r0, 0
/* 8007BAA8 00076FE8  40 81 00 28 */	ble lbl_8007BAD0
lbl_8007BAAC:
/* 8007BAAC 00076FEC  7C C3 2A 14 */	add r6, r3, r5
/* 8007BAB0 00076FF0  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 8007BAB4 00076FF4  80 06 00 8C */	lwz r0, 0x8c(r6)
/* 8007BAB8 00076FF8  7C 04 00 00 */	cmpw r4, r0
/* 8007BABC 00076FFC  40 82 00 0C */	bne lbl_8007BAC8
/* 8007BAC0 00077000  7C C3 33 78 */	mr r3, r6
/* 8007BAC4 00077004  4E 80 00 20 */	blr 
lbl_8007BAC8:
/* 8007BAC8 00077008  38 A5 00 04 */	addi r5, r5, 4
/* 8007BACC 0007700C  42 00 FF E0 */	bdnz lbl_8007BAAC
lbl_8007BAD0:
/* 8007BAD0 00077010  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8007BAD4 00077014  4E 80 00 20 */	blr 

.global func_8007BAD8
func_8007BAD8:
/* 8007BAD8 00077018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007BADC 0007701C  7C 08 02 A6 */	mflr r0
/* 8007BAE0 00077020  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007BAE4 00077024  48 2C 8F C5 */	bl func_80344AA8
/* 8007BAE8 00077028  38 80 00 68 */	li r4, 0x68
/* 8007BAEC 0007702C  48 2C 8F 69 */	bl func_80344A54
/* 8007BAF0 00077030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007BAF4 00077034  7C 08 03 A6 */	mtlr r0
/* 8007BAF8 00077038  38 21 00 10 */	addi r1, r1, 0x10
/* 8007BAFC 0007703C  4E 80 00 20 */	blr 

.global func_8007BB00
func_8007BB00:
/* 8007BB00 00077040  38 60 00 68 */	li r3, 0x68
/* 8007BB04 00077044  48 2C 8F 70 */	b func_80344A74
/* 8007BB08 00077048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007BB0C 0007704C  7C 08 02 A6 */	mflr r0
/* 8007BB10 00077050  2C 03 00 00 */	cmpwi r3, 0
/* 8007BB14 00077054  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007BB18 00077058  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007BB1C 0007705C  7C 9F 23 78 */	mr r31, r4
/* 8007BB20 00077060  93 C1 00 08 */	stw r30, 8(r1)
/* 8007BB24 00077064  7C 7E 1B 78 */	mr r30, r3
/* 8007BB28 00077068  41 82 00 1C */	beq lbl_8007BB44
/* 8007BB2C 0007706C  38 80 00 00 */	li r4, 0
/* 8007BB30 00077070  48 1E 56 85 */	bl func_802611B4
/* 8007BB34 00077074  2C 1F 00 00 */	cmpwi r31, 0
/* 8007BB38 00077078  40 81 00 0C */	ble lbl_8007BB44
/* 8007BB3C 0007707C  7F C3 F3 78 */	mr r3, r30
/* 8007BB40 00077080  48 38 E0 01 */	bl __dl__FPv
lbl_8007BB44:
/* 8007BB44 00077084  7F C3 F3 78 */	mr r3, r30
/* 8007BB48 00077088  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007BB4C 0007708C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8007BB50 00077090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007BB54 00077094  7C 08 03 A6 */	mtlr r0
/* 8007BB58 00077098  38 21 00 10 */	addi r1, r1, 0x10
/* 8007BB5C 0007709C  4E 80 00 20 */	blr 
