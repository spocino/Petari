.include "macros.inc"

.text

.global func_800B9878
func_800B9878:
/* 800B9878 000B4DB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B987C 000B4DBC  7C 08 02 A6 */	mflr r0
/* 800B9880 000B4DC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B9884 000B4DC4  39 61 00 20 */	addi r11, r1, 0x20
/* 800B9888 000B4DC8  48 45 DC B1 */	bl func_80517538
/* 800B988C 000B4DCC  7C 7D 1B 78 */	mr r29, r3
/* 800B9890 000B4DD0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800B9894 000B4DD4  7C 9E 23 78 */	mr r30, r4
/* 800B9898 000B4DD8  7C BF 2B 78 */	mr r31, r5
/* 800B989C 000B4DDC  7C C4 33 78 */	mr r4, r6
/* 800B98A0 000B4DE0  48 00 01 C9 */	bl func_800B9A68
/* 800B98A4 000B4DE4  7C 60 00 34 */	cntlzw r0, r3
/* 800B98A8 000B4DE8  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 800B98AC 000B4DEC  41 82 00 0C */	beq lbl_800B98B8
/* 800B98B0 000B4DF0  38 60 00 00 */	li r3, 0
/* 800B98B4 000B4DF4  48 00 00 24 */	b lbl_800B98D8
lbl_800B98B8:
/* 800B98B8 000B4DF8  81 9D 00 00 */	lwz r12, 0(r29)
/* 800B98BC 000B4DFC  7F A3 EB 78 */	mr r3, r29
/* 800B98C0 000B4E00  7F C4 F3 78 */	mr r4, r30
/* 800B98C4 000B4E04  7F E5 FB 78 */	mr r5, r31
/* 800B98C8 000B4E08  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800B98CC 000B4E0C  7D 89 03 A6 */	mtctr r12
/* 800B98D0 000B4E10  4E 80 04 21 */	bctrl 
/* 800B98D4 000B4E14  38 60 00 01 */	li r3, 1
lbl_800B98D8:
/* 800B98D8 000B4E18  39 61 00 20 */	addi r11, r1, 0x20
/* 800B98DC 000B4E1C  48 45 DC A9 */	bl func_80517584
/* 800B98E0 000B4E20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B98E4 000B4E24  7C 08 03 A6 */	mtlr r0
/* 800B98E8 000B4E28  38 21 00 20 */	addi r1, r1, 0x20
/* 800B98EC 000B4E2C  4E 80 00 20 */	blr 
/* 800B98F0 000B4E30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B98F4 000B4E34  7C 08 02 A6 */	mflr r0
/* 800B98F8 000B4E38  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B98FC 000B4E3C  39 61 00 20 */	addi r11, r1, 0x20
/* 800B9900 000B4E40  48 45 DC 39 */	bl func_80517538
/* 800B9904 000B4E44  7C 7D 1B 78 */	mr r29, r3
/* 800B9908 000B4E48  80 63 00 04 */	lwz r3, 4(r3)
/* 800B990C 000B4E4C  7C 9E 23 78 */	mr r30, r4
/* 800B9910 000B4E50  7C A4 2B 78 */	mr r4, r5
/* 800B9914 000B4E54  7C DF 33 78 */	mr r31, r6
/* 800B9918 000B4E58  48 34 3B 89 */	bl func_803FD4A0
/* 800B991C 000B4E5C  2C 03 00 00 */	cmpwi r3, 0
/* 800B9920 000B4E60  40 82 00 0C */	bne lbl_800B992C
/* 800B9924 000B4E64  38 60 00 00 */	li r3, 0
/* 800B9928 000B4E68  48 00 00 24 */	b lbl_800B994C
lbl_800B992C:
/* 800B992C 000B4E6C  81 9D 00 00 */	lwz r12, 0(r29)
/* 800B9930 000B4E70  7F A3 EB 78 */	mr r3, r29
/* 800B9934 000B4E74  7F C4 F3 78 */	mr r4, r30
/* 800B9938 000B4E78  7F E5 FB 78 */	mr r5, r31
/* 800B993C 000B4E7C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800B9940 000B4E80  7D 89 03 A6 */	mtctr r12
/* 800B9944 000B4E84  4E 80 04 21 */	bctrl 
/* 800B9948 000B4E88  38 60 00 01 */	li r3, 1
lbl_800B994C:
/* 800B994C 000B4E8C  39 61 00 20 */	addi r11, r1, 0x20
/* 800B9950 000B4E90  48 45 DC 35 */	bl func_80517584
/* 800B9954 000B4E94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B9958 000B4E98  7C 08 03 A6 */	mtlr r0
/* 800B995C 000B4E9C  38 21 00 20 */	addi r1, r1, 0x20
/* 800B9960 000B4EA0  4E 80 00 20 */	blr 

.global func_800B9964
func_800B9964:
/* 800B9964 000B4EA4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800B9968 000B4EA8  48 0A C7 A4 */	b func_8016610C
/* 800B996C 000B4EAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B9970 000B4EB0  7C 08 02 A6 */	mflr r0
/* 800B9974 000B4EB4  2C 03 00 00 */	cmpwi r3, 0
/* 800B9978 000B4EB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B997C 000B4EBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B9980 000B4EC0  7C 9F 23 78 */	mr r31, r4
/* 800B9984 000B4EC4  93 C1 00 08 */	stw r30, 8(r1)
/* 800B9988 000B4EC8  7C 7E 1B 78 */	mr r30, r3
/* 800B998C 000B4ECC  41 82 00 1C */	beq lbl_800B99A8
/* 800B9990 000B4ED0  38 80 00 00 */	li r4, 0
/* 800B9994 000B4ED4  48 1A 78 21 */	bl func_802611B4
/* 800B9998 000B4ED8  2C 1F 00 00 */	cmpwi r31, 0
/* 800B999C 000B4EDC  40 81 00 0C */	ble lbl_800B99A8
/* 800B99A0 000B4EE0  7F C3 F3 78 */	mr r3, r30
/* 800B99A4 000B4EE4  48 35 01 9D */	bl __dl__FPv
lbl_800B99A8:
/* 800B99A8 000B4EE8  7F C3 F3 78 */	mr r3, r30
/* 800B99AC 000B4EEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B99B0 000B4EF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800B99B4 000B4EF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B99B8 000B4EF8  7C 08 03 A6 */	mtlr r0
/* 800B99BC 000B4EFC  38 21 00 10 */	addi r1, r1, 0x10
/* 800B99C0 000B4F00  4E 80 00 20 */	blr 

.global func_800B99C4
func_800B99C4:
/* 800B99C4 000B4F04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B99C8 000B4F08  7C 08 02 A6 */	mflr r0
/* 800B99CC 000B4F0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B99D0 000B4F10  39 61 00 20 */	addi r11, r1, 0x20
/* 800B99D4 000B4F14  48 45 DB 65 */	bl func_80517538
/* 800B99D8 000B4F18  7C 9E 23 78 */	mr r30, r4
/* 800B99DC 000B4F1C  7C 7D 1B 78 */	mr r29, r3
/* 800B99E0 000B4F20  7F C3 F3 78 */	mr r3, r30
/* 800B99E4 000B4F24  48 31 B3 35 */	bl func_803D4D18
/* 800B99E8 000B4F28  7C 64 1B 78 */	mr r4, r3
/* 800B99EC 000B4F2C  7F A3 EB 78 */	mr r3, r29
/* 800B99F0 000B4F30  48 1A 78 5D */	bl func_8026124C
/* 800B99F4 000B4F34  38 60 00 18 */	li r3, 0x18
/* 800B99F8 000B4F38  48 35 01 01 */	bl func_80409AF8
/* 800B99FC 000B4F3C  2C 03 00 00 */	cmpwi r3, 0
/* 800B9A00 000B4F40  41 82 00 14 */	beq lbl_800B9A14
/* 800B9A04 000B4F44  3C 80 80 56 */	lis r4, lbl_80562BA8@ha
/* 800B9A08 000B4F48  38 A0 00 C0 */	li r5, 0xc0
/* 800B9A0C 000B4F4C  38 84 2B A8 */	addi r4, r4, lbl_80562BA8@l
/* 800B9A10 000B4F50  48 0A C6 C1 */	bl func_801660D0
lbl_800B9A14:
/* 800B9A14 000B4F54  90 7D 00 10 */	stw r3, 0x10(r29)
/* 800B9A18 000B4F58  48 1A 77 F5 */	bl func_8026120C
/* 800B9A1C 000B4F5C  38 60 00 08 */	li r3, 8
/* 800B9A20 000B4F60  48 35 00 D9 */	bl func_80409AF8
/* 800B9A24 000B4F64  2C 03 00 00 */	cmpwi r3, 0
/* 800B9A28 000B4F68  7C 7F 1B 78 */	mr r31, r3
/* 800B9A2C 000B4F6C  41 82 00 20 */	beq lbl_800B9A4C
/* 800B9A30 000B4F70  7F C3 F3 78 */	mr r3, r30
/* 800B9A34 000B4F74  48 31 A9 9D */	bl func_803D43D0
/* 800B9A38 000B4F78  7C 64 1B 78 */	mr r4, r3
/* 800B9A3C 000B4F7C  7F E3 FB 78 */	mr r3, r31
/* 800B9A40 000B4F80  7F C5 F3 78 */	mr r5, r30
/* 800B9A44 000B4F84  48 34 AE 95 */	bl func_804048D8
/* 800B9A48 000B4F88  7C 7F 1B 78 */	mr r31, r3
lbl_800B9A4C:
/* 800B9A4C 000B4F8C  93 FD 00 0C */	stw r31, 0xc(r29)
/* 800B9A50 000B4F90  39 61 00 20 */	addi r11, r1, 0x20
/* 800B9A54 000B4F94  48 45 DB 31 */	bl func_80517584
/* 800B9A58 000B4F98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B9A5C 000B4F9C  7C 08 03 A6 */	mtlr r0
/* 800B9A60 000B4FA0  38 21 00 20 */	addi r1, r1, 0x20
/* 800B9A64 000B4FA4  4E 80 00 20 */	blr 

.global func_800B9A68
func_800B9A68:
/* 800B9A68 000B4FA8  80 A3 00 00 */	lwz r5, 0(r3)
/* 800B9A6C 000B4FAC  38 C0 00 00 */	li r6, 0
/* 800B9A70 000B4FB0  80 04 00 00 */	lwz r0, 0(r4)
/* 800B9A74 000B4FB4  7C 05 00 00 */	cmpw r5, r0
/* 800B9A78 000B4FB8  40 82 00 18 */	bne lbl_800B9A90
/* 800B9A7C 000B4FBC  80 63 00 04 */	lwz r3, 4(r3)
/* 800B9A80 000B4FC0  80 04 00 04 */	lwz r0, 4(r4)
/* 800B9A84 000B4FC4  7C 03 00 00 */	cmpw r3, r0
/* 800B9A88 000B4FC8  40 82 00 08 */	bne lbl_800B9A90
/* 800B9A8C 000B4FCC  38 C0 00 01 */	li r6, 1
lbl_800B9A90:
/* 800B9A90 000B4FD0  7C C3 33 78 */	mr r3, r6
/* 800B9A94 000B4FD4  4E 80 00 20 */	blr 

