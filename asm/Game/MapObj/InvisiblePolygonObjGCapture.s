.include "macros.inc"

.text

.global func_801E7954
func_801E7954:
/* 801E7954 001E2E94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E7958 001E2E98  7C 08 02 A6 */	mflr r0
/* 801E795C 001E2E9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E7960 001E2EA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E7964 001E2EA4  7C 7F 1B 78 */	mr r31, r3
/* 801E7968 001E2EA8  4B FF FD CD */	bl func_801E7734
/* 801E796C 001E2EAC  3C 80 80 58 */	lis r4, lbl_80581B18@ha
/* 801E7970 001E2EB0  7F E3 FB 78 */	mr r3, r31
/* 801E7974 001E2EB4  38 84 1B 18 */	addi r4, r4, lbl_80581B18@l
/* 801E7978 001E2EB8  90 9F 00 00 */	stw r4, 0(r31)
/* 801E797C 001E2EBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E7980 001E2EC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E7984 001E2EC4  7C 08 03 A6 */	mtlr r0
/* 801E7988 001E2EC8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E798C 001E2ECC  4E 80 00 20 */	blr 
/* 801E7990 001E2ED0  38 04 FF 3B */	addi r0, r4, -197
/* 801E7994 001E2ED4  7C 00 00 34 */	cntlzw r0, r0
/* 801E7998 001E2ED8  54 03 D9 7E */	srwi r3, r0, 5
/* 801E799C 001E2EDC  4E 80 00 20 */	blr 
/* 801E79A0 001E2EE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E79A4 001E2EE4  7C 08 02 A6 */	mflr r0
/* 801E79A8 001E2EE8  2C 03 00 00 */	cmpwi r3, 0
/* 801E79AC 001E2EEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E79B0 001E2EF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E79B4 001E2EF4  7C 9F 23 78 */	mr r31, r4
/* 801E79B8 001E2EF8  93 C1 00 08 */	stw r30, 8(r1)
/* 801E79BC 001E2EFC  7C 7E 1B 78 */	mr r30, r3
/* 801E79C0 001E2F00  41 82 00 1C */	beq lbl_801E79DC
/* 801E79C4 001E2F04  38 80 00 00 */	li r4, 0
/* 801E79C8 001E2F08  4B FF FE 89 */	bl func_801E7850
/* 801E79CC 001E2F0C  2C 1F 00 00 */	cmpwi r31, 0
/* 801E79D0 001E2F10  40 81 00 0C */	ble lbl_801E79DC
/* 801E79D4 001E2F14  7F C3 F3 78 */	mr r3, r30
/* 801E79D8 001E2F18  48 22 21 69 */	bl __dl__FPv
lbl_801E79DC:
/* 801E79DC 001E2F1C  7F C3 F3 78 */	mr r3, r30
/* 801E79E0 001E2F20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E79E4 001E2F24  83 C1 00 08 */	lwz r30, 8(r1)
/* 801E79E8 001E2F28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E79EC 001E2F2C  7C 08 03 A6 */	mtlr r0
/* 801E79F0 001E2F30  38 21 00 10 */	addi r1, r1, 0x10
/* 801E79F4 001E2F34  4E 80 00 20 */	blr 
