.include "macros.inc"

.text

.global func_803ABA30
func_803ABA30:
/* 803ABA30 003A6F70  38 A0 00 00 */	li r5, 0
/* 803ABA34 003A6F74  38 00 FF FF */	li r0, -1
/* 803ABA38 003A6F78  90 83 00 00 */	stw r4, 0(r3)
/* 803ABA3C 003A6F7C  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 803ABA40 003A6F80  90 03 00 20 */	stw r0, 0x20(r3)
/* 803ABA44 003A6F84  4E 80 00 20 */	blr 

.global lbl_803ABA48
lbl_803ABA48:
/* 803ABA48 003A6F88  80 63 00 20 */	lwz r3, 0x20(r3)
/* 803ABA4C 003A6F8C  4E 80 00 20 */	blr 

.global func_803ABA50
func_803ABA50:
/* 803ABA50 003A6F90  88 03 00 18 */	lbz r0, 0x18(r3)
/* 803ABA54 003A6F94  90 03 00 20 */	stw r0, 0x20(r3)
/* 803ABA58 003A6F98  4E 80 00 20 */	blr 

.global func_803ABA5C
func_803ABA5C:
/* 803ABA5C 003A6F9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABA60 003A6FA0  7C 08 02 A6 */	mflr r0
/* 803ABA64 003A6FA4  3C A0 80 3B */	lis r5, lbl_803AA4EC@ha
/* 803ABA68 003A6FA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABA6C 003A6FAC  38 A5 A4 EC */	addi r5, r5, lbl_803AA4EC@l
/* 803ABA70 003A6FB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABA74 003A6FB4  7C 7F 1B 78 */	mr r31, r3
/* 803ABA78 003A6FB8  80 83 00 00 */	lwz r4, 0(r3)
/* 803ABA7C 003A6FBC  80 64 00 00 */	lwz r3, 0(r4)
/* 803ABA80 003A6FC0  38 9F 00 04 */	addi r4, r31, 4
/* 803ABA84 003A6FC4  48 12 D3 5D */	bl func_804D8DE0
/* 803ABA88 003A6FC8  38 00 46 50 */	li r0, 0x4650
/* 803ABA8C 003A6FCC  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 803ABA90 003A6FD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABA94 003A6FD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABA98 003A6FD8  7C 08 03 A6 */	mtlr r0
/* 803ABA9C 003A6FDC  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABAA0 003A6FE0  4E 80 00 20 */	blr 

.global func_803ABAA4
func_803ABAA4:
/* 803ABAA4 003A6FE4  38 80 00 00 */	li r4, 0
/* 803ABAA8 003A6FE8  38 00 FF FF */	li r0, -1
/* 803ABAAC 003A6FEC  90 83 00 1C */	stw r4, 0x1c(r3)
/* 803ABAB0 003A6FF0  90 03 00 20 */	stw r0, 0x20(r3)
/* 803ABAB4 003A6FF4  4E 80 00 20 */	blr 

.global func_803ABAB8
func_803ABAB8:
/* 803ABAB8 003A6FF8  80 83 00 00 */	lwz r4, 0(r3)
/* 803ABABC 003A6FFC  88 04 00 35 */	lbz r0, 0x35(r4)
/* 803ABAC0 003A7000  2C 00 00 00 */	cmpwi r0, 0
/* 803ABAC4 003A7004  41 82 00 20 */	beq lbl_803ABAE4
/* 803ABAC8 003A7008  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 803ABACC 003A700C  2C 04 00 00 */	cmpwi r4, 0
/* 803ABAD0 003A7010  41 81 00 08 */	bgt lbl_803ABAD8
/* 803ABAD4 003A7014  4B FF FF 88 */	b func_803ABA5C
lbl_803ABAD8:
/* 803ABAD8 003A7018  38 04 FF FF */	addi r0, r4, -1
/* 803ABADC 003A701C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 803ABAE0 003A7020  4E 80 00 20 */	blr 
lbl_803ABAE4:
/* 803ABAE4 003A7024  38 80 00 00 */	li r4, 0
/* 803ABAE8 003A7028  38 00 FF FF */	li r0, -1
/* 803ABAEC 003A702C  90 83 00 1C */	stw r4, 0x1c(r3)
/* 803ABAF0 003A7030  90 03 00 20 */	stw r0, 0x20(r3)
/* 803ABAF4 003A7034  4E 80 00 20 */	blr 
