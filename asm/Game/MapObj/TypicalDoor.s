.include "macros.inc"

.text

.global func_8024E674
func_8024E674:
/* 8024E674 00249BB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024E678 00249BB8  7C 08 02 A6 */	mflr r0
/* 8024E67C 00249BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024E680 00249BC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024E684 00249BC4  7C 7F 1B 78 */	mr r31, r3
/* 8024E688 00249BC8  4B FA 7A B1 */	bl func_801F6138
/* 8024E68C 00249BCC  3C 80 80 59 */	lis r4, lbl_80591034@ha
/* 8024E690 00249BD0  38 00 00 00 */	li r0, 0
/* 8024E694 00249BD4  38 84 10 34 */	addi r4, r4, lbl_80591034@l
/* 8024E698 00249BD8  90 1F 00 C4 */	stw r0, 0xc4(r31)
/* 8024E69C 00249BDC  7F E3 FB 78 */	mr r3, r31
/* 8024E6A0 00249BE0  90 9F 00 00 */	stw r4, 0(r31)
/* 8024E6A4 00249BE4  90 1F 00 C8 */	stw r0, 0xc8(r31)
/* 8024E6A8 00249BE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024E6AC 00249BEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024E6B0 00249BF0  7C 08 03 A6 */	mtlr r0
/* 8024E6B4 00249BF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8024E6B8 00249BF8  4E 80 00 20 */	blr 

.global func_8024E6BC
func_8024E6BC:
/* 8024E6BC 00249BFC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8024E6C0 00249C00  7C 08 02 A6 */	mflr r0
/* 8024E6C4 00249C04  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8024E6C8 00249C08  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8024E6CC 00249C0C  48 2C 8E 6D */	bl func_80517538
/* 8024E6D0 00249C10  3F E0 80 59 */	lis r31, lbl_80590EC8@ha
/* 8024E6D4 00249C14  7C 7D 1B 78 */	mr r29, r3
/* 8024E6D8 00249C18  7C 9E 23 78 */	mr r30, r4
/* 8024E6DC 00249C1C  3B FF 0E C8 */	addi r31, r31, lbl_80590EC8@l
/* 8024E6E0 00249C20  4B FA 7B 79 */	bl func_801F6258
/* 8024E6E4 00249C24  38 61 00 08 */	addi r3, r1, 8
/* 8024E6E8 00249C28  4B FA 97 11 */	bl func_801F7DF8
/* 8024E6EC 00249C2C  38 61 00 08 */	addi r3, r1, 8
/* 8024E6F0 00249C30  38 9F 00 00 */	addi r4, r31, 0
/* 8024E6F4 00249C34  4B FA 97 ED */	bl func_801F7EE0
/* 8024E6F8 00249C38  38 61 00 08 */	addi r3, r1, 8
/* 8024E6FC 00249C3C  4B FA 97 ED */	bl func_801F7EE8
/* 8024E700 00249C40  38 61 00 08 */	addi r3, r1, 8
/* 8024E704 00249C44  4B FA 97 F9 */	bl func_801F7EFC
/* 8024E708 00249C48  38 61 00 08 */	addi r3, r1, 8
/* 8024E70C 00249C4C  38 80 00 04 */	li r4, 4
/* 8024E710 00249C50  4B FA 98 1D */	bl func_801F7F2C
/* 8024E714 00249C54  38 61 00 08 */	addi r3, r1, 8
/* 8024E718 00249C58  38 80 00 00 */	li r4, 0
/* 8024E71C 00249C5C  4B FA 98 01 */	bl func_801F7F1C
/* 8024E720 00249C60  38 61 00 08 */	addi r3, r1, 8
/* 8024E724 00249C64  38 8D C3 E0 */	addi r4, r13, lbl_806A1080-_SDA_BASE_
/* 8024E728 00249C68  4B FA 98 61 */	bl func_801F7F88
/* 8024E72C 00249C6C  7F A3 EB 78 */	mr r3, r29
/* 8024E730 00249C70  7F C4 F3 78 */	mr r4, r30
/* 8024E734 00249C74  38 A1 00 08 */	addi r5, r1, 8
/* 8024E738 00249C78  4B FA 7C B9 */	bl func_801F63F0
/* 8024E73C 00249C7C  88 01 00 0C */	lbz r0, 0xc(r1)
/* 8024E740 00249C80  2C 00 00 00 */	cmpwi r0, 0
/* 8024E744 00249C84  40 82 00 18 */	bne lbl_8024E75C
/* 8024E748 00249C88  7F A3 EB 78 */	mr r3, r29
/* 8024E74C 00249C8C  38 80 00 01 */	li r4, 1
/* 8024E750 00249C90  4B F1 73 69 */	bl func_80165AB8
/* 8024E754 00249C94  7F A3 EB 78 */	mr r3, r29
/* 8024E758 00249C98  48 17 3B 8D */	bl func_803C22E4
lbl_8024E75C:
/* 8024E75C 00249C9C  7F A3 EB 78 */	mr r3, r29
/* 8024E760 00249CA0  38 9F 00 0D */	addi r4, r31, 0xd
/* 8024E764 00249CA4  48 19 AD E1 */	bl func_803E9544
/* 8024E768 00249CA8  2C 03 00 00 */	cmpwi r3, 0
/* 8024E76C 00249CAC  41 82 00 2C */	beq lbl_8024E798
/* 8024E770 00249CB0  7F A3 EB 78 */	mr r3, r29
/* 8024E774 00249CB4  38 9F 00 13 */	addi r4, r31, 0x13
/* 8024E778 00249CB8  4B F1 70 FD */	bl func_80165874
/* 8024E77C 00249CBC  7C 65 1B 78 */	mr r5, r3
/* 8024E780 00249CC0  7F A3 EB 78 */	mr r3, r29
/* 8024E784 00249CC4  38 9F 00 0D */	addi r4, r31, 0xd
/* 8024E788 00249CC8  38 C0 00 02 */	li r6, 2
/* 8024E78C 00249CCC  48 18 FA 35 */	bl func_803DE1C0
/* 8024E790 00249CD0  90 7D 00 C4 */	stw r3, 0xc4(r29)
/* 8024E794 00249CD4  48 18 FF A1 */	bl func_803DE734
lbl_8024E798:
/* 8024E798 00249CD8  7F A3 EB 78 */	mr r3, r29
/* 8024E79C 00249CDC  38 9F 00 18 */	addi r4, r31, 0x18
/* 8024E7A0 00249CE0  48 19 AD A5 */	bl func_803E9544
/* 8024E7A4 00249CE4  2C 03 00 00 */	cmpwi r3, 0
/* 8024E7A8 00249CE8  41 82 00 2C */	beq lbl_8024E7D4
/* 8024E7AC 00249CEC  7F A3 EB 78 */	mr r3, r29
/* 8024E7B0 00249CF0  38 9F 00 13 */	addi r4, r31, 0x13
/* 8024E7B4 00249CF4  4B F1 70 C1 */	bl func_80165874
/* 8024E7B8 00249CF8  7C 65 1B 78 */	mr r5, r3
/* 8024E7BC 00249CFC  7F A3 EB 78 */	mr r3, r29
/* 8024E7C0 00249D00  38 9F 00 18 */	addi r4, r31, 0x18
/* 8024E7C4 00249D04  38 C0 00 02 */	li r6, 2
/* 8024E7C8 00249D08  48 18 F9 F9 */	bl func_803DE1C0
/* 8024E7CC 00249D0C  90 7D 00 C8 */	stw r3, 0xc8(r29)
/* 8024E7D0 00249D10  48 18 FF 65 */	bl func_803DE734
lbl_8024E7D4:
/* 8024E7D4 00249D14  7F A3 EB 78 */	mr r3, r29
/* 8024E7D8 00249D18  38 9F 00 1D */	addi r4, r31, 0x1d
/* 8024E7DC 00249D1C  48 17 B8 39 */	bl func_803CA014
/* 8024E7E0 00249D20  2C 03 00 00 */	cmpwi r3, 0
/* 8024E7E4 00249D24  41 82 00 20 */	beq lbl_8024E804
/* 8024E7E8 00249D28  7F A3 EB 78 */	mr r3, r29
/* 8024E7EC 00249D2C  38 BF 00 1D */	addi r5, r31, 0x1d
/* 8024E7F0 00249D30  38 8D C3 E8 */	addi r4, r13, lbl_806A1088-_SDA_BASE_
/* 8024E7F4 00249D34  48 17 A7 29 */	bl func_803C8F1C
/* 8024E7F8 00249D38  7F A3 EB 78 */	mr r3, r29
/* 8024E7FC 00249D3C  38 8D C3 E4 */	addi r4, r13, lbl_806A1084-_SDA_BASE_
/* 8024E800 00249D40  4B F1 70 25 */	bl func_80165824
lbl_8024E804:
/* 8024E804 00249D44  81 9D 00 00 */	lwz r12, 0(r29)
/* 8024E808 00249D48  7F A3 EB 78 */	mr r3, r29
/* 8024E80C 00249D4C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8024E810 00249D50  7D 89 03 A6 */	mtctr r12
/* 8024E814 00249D54  4E 80 04 21 */	bctrl 
/* 8024E818 00249D58  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8024E81C 00249D5C  48 2C 8D 69 */	bl func_80517584
/* 8024E820 00249D60  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8024E824 00249D64  7C 08 03 A6 */	mtlr r0
/* 8024E828 00249D68  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8024E82C 00249D6C  4E 80 00 20 */	blr 
/* 8024E830 00249D70  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8024E834 00249D74  7C 08 02 A6 */	mflr r0
/* 8024E838 00249D78  3D 00 80 59 */	lis r8, lbl_80590004@ha
/* 8024E83C 00249D7C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024E840 00249D80  38 A1 00 08 */	addi r5, r1, 8
/* 8024E844 00249D84  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8024E848 00249D88  7C 7F 1B 78 */	mr r31, r3
/* 8024E84C 00249D8C  38 61 00 14 */	addi r3, r1, 0x14
/* 8024E850 00249D90  84 E8 0E EC */	lwzu r7, 0xeec(r8)
/* 8024E854 00249D94  7F E4 FB 78 */	mr r4, r31
/* 8024E858 00249D98  80 C8 00 04 */	lwz r6, lbl_80590004@l(r8)
/* 8024E85C 00249D9C  80 08 00 08 */	lwz r0, 8(r8)
/* 8024E860 00249DA0  90 E1 00 08 */	stw r7, 8(r1)
/* 8024E864 00249DA4  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8024E868 00249DA8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024E86C 00249DAC  48 00 05 39 */	bl func_8024EDA4
/* 8024E870 00249DB0  7F E3 FB 78 */	mr r3, r31
/* 8024E874 00249DB4  38 81 00 14 */	addi r4, r1, 0x14
/* 8024E878 00249DB8  48 17 83 B5 */	bl func_803C6C2C
/* 8024E87C 00249DBC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024E880 00249DC0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8024E884 00249DC4  7C 08 03 A6 */	mtlr r0
/* 8024E888 00249DC8  38 21 00 30 */	addi r1, r1, 0x30
/* 8024E88C 00249DCC  4E 80 00 20 */	blr 
/* 8024E890 00249DD0  38 8D C3 E8 */	addi r4, r13, lbl_806A1088-_SDA_BASE_
/* 8024E894 00249DD4  4B F1 6F 90 */	b func_80165824
/* 8024E898 00249DD8  38 8D C3 E0 */	addi r4, r13, lbl_806A1080-_SDA_BASE_
/* 8024E89C 00249DDC  4B F1 6F 88 */	b func_80165824
lbl_8024E8A0:
/* 8024E8A0 00249DE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024E8A4 00249DE4  7C 08 02 A6 */	mflr r0
/* 8024E8A8 00249DE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024E8AC 00249DEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024E8B0 00249DF0  7C 7F 1B 78 */	mr r31, r3
/* 8024E8B4 00249DF4  48 18 DE 39 */	bl func_803DC6EC
/* 8024E8B8 00249DF8  2C 03 00 00 */	cmpwi r3, 0
/* 8024E8BC 00249DFC  41 82 00 48 */	beq lbl_8024E904
/* 8024E8C0 00249E00  3C 80 80 59 */	lis r4, lbl_80590ED5@ha
/* 8024E8C4 00249E04  7F E3 FB 78 */	mr r3, r31
/* 8024E8C8 00249E08  38 84 0E D5 */	addi r4, r4, lbl_80590ED5@l
/* 8024E8CC 00249E0C  48 18 C0 7D */	bl func_803DA948
/* 8024E8D0 00249E10  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8024E8D4 00249E14  4B FE DB 59 */	bl func_8023C42C
/* 8024E8D8 00249E18  2C 03 00 00 */	cmpwi r3, 0
/* 8024E8DC 00249E1C  41 82 00 28 */	beq lbl_8024E904
/* 8024E8E0 00249E20  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8024E8E4 00249E24  4B FE DA 65 */	bl func_8023C348
/* 8024E8E8 00249E28  2C 03 00 00 */	cmpwi r3, 0
/* 8024E8EC 00249E2C  7C 64 1B 78 */	mr r4, r3
/* 8024E8F0 00249E30  41 82 00 14 */	beq lbl_8024E904
/* 8024E8F4 00249E34  7F E3 FB 78 */	mr r3, r31
/* 8024E8F8 00249E38  38 A0 FF FF */	li r5, -1
/* 8024E8FC 00249E3C  38 C0 FF FF */	li r6, -1
/* 8024E900 00249E40  48 1A A1 3D */	bl func_803F8A3C
lbl_8024E904:
/* 8024E904 00249E44  7F E3 FB 78 */	mr r3, r31
/* 8024E908 00249E48  38 80 00 00 */	li r4, 0
/* 8024E90C 00249E4C  48 18 DD A9 */	bl func_803DC6B4
/* 8024E910 00249E50  2C 03 00 00 */	cmpwi r3, 0
/* 8024E914 00249E54  41 82 00 24 */	beq lbl_8024E938
/* 8024E918 00249E58  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 8024E91C 00249E5C  2C 03 00 00 */	cmpwi r3, 0
/* 8024E920 00249E60  41 82 00 08 */	beq lbl_8024E928
/* 8024E924 00249E64  48 18 FE 11 */	bl func_803DE734
lbl_8024E928:
/* 8024E928 00249E68  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 8024E92C 00249E6C  2C 03 00 00 */	cmpwi r3, 0
/* 8024E930 00249E70  41 82 00 08 */	beq lbl_8024E938
/* 8024E934 00249E74  48 18 FD B9 */	bl func_803DE6EC
lbl_8024E938:
/* 8024E938 00249E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024E93C 00249E7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024E940 00249E80  7C 08 03 A6 */	mtlr r0
/* 8024E944 00249E84  38 21 00 10 */	addi r1, r1, 0x10
/* 8024E948 00249E88  4E 80 00 20 */	blr 
lbl_8024E94C:
/* 8024E94C 00249E8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024E950 00249E90  7C 08 02 A6 */	mflr r0
/* 8024E954 00249E94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024E958 00249E98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024E95C 00249E9C  7C 7F 1B 78 */	mr r31, r3
/* 8024E960 00249EA0  48 18 DD 8D */	bl func_803DC6EC
/* 8024E964 00249EA4  2C 03 00 00 */	cmpwi r3, 0
/* 8024E968 00249EA8  41 82 00 48 */	beq lbl_8024E9B0
/* 8024E96C 00249EAC  3C 80 80 59 */	lis r4, lbl_80590EE0@ha
/* 8024E970 00249EB0  7F E3 FB 78 */	mr r3, r31
/* 8024E974 00249EB4  38 84 0E E0 */	addi r4, r4, lbl_80590EE0@l
/* 8024E978 00249EB8  48 18 BF D1 */	bl func_803DA948
/* 8024E97C 00249EBC  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8024E980 00249EC0  4B FE DA AD */	bl func_8023C42C
/* 8024E984 00249EC4  2C 03 00 00 */	cmpwi r3, 0
/* 8024E988 00249EC8  41 82 00 28 */	beq lbl_8024E9B0
/* 8024E98C 00249ECC  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8024E990 00249ED0  4B FE D9 29 */	bl func_8023C2B8
/* 8024E994 00249ED4  2C 03 00 00 */	cmpwi r3, 0
/* 8024E998 00249ED8  7C 64 1B 78 */	mr r4, r3
/* 8024E99C 00249EDC  41 82 00 14 */	beq lbl_8024E9B0
/* 8024E9A0 00249EE0  7F E3 FB 78 */	mr r3, r31
/* 8024E9A4 00249EE4  38 A0 FF FF */	li r5, -1
/* 8024E9A8 00249EE8  38 C0 FF FF */	li r6, -1
/* 8024E9AC 00249EEC  48 1A A0 91 */	bl func_803F8A3C
lbl_8024E9B0:
/* 8024E9B0 00249EF0  7F E3 FB 78 */	mr r3, r31
/* 8024E9B4 00249EF4  38 80 00 1E */	li r4, 0x1e
/* 8024E9B8 00249EF8  48 18 DC FD */	bl func_803DC6B4
/* 8024E9BC 00249EFC  2C 03 00 00 */	cmpwi r3, 0
/* 8024E9C0 00249F00  41 82 00 24 */	beq lbl_8024E9E4
/* 8024E9C4 00249F04  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 8024E9C8 00249F08  2C 03 00 00 */	cmpwi r3, 0
/* 8024E9CC 00249F0C  41 82 00 08 */	beq lbl_8024E9D4
/* 8024E9D0 00249F10  48 18 FD 65 */	bl func_803DE734
lbl_8024E9D4:
/* 8024E9D4 00249F14  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 8024E9D8 00249F18  2C 03 00 00 */	cmpwi r3, 0
/* 8024E9DC 00249F1C  41 82 00 08 */	beq lbl_8024E9E4
/* 8024E9E0 00249F20  48 18 FD 0D */	bl func_803DE6EC
lbl_8024E9E4:
/* 8024E9E4 00249F24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024E9E8 00249F28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024E9EC 00249F2C  7C 08 03 A6 */	mtlr r0
/* 8024E9F0 00249F30  38 21 00 10 */	addi r1, r1, 0x10
/* 8024E9F4 00249F34  4E 80 00 20 */	blr 
/* 8024E9F8 00249F38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024E9FC 00249F3C  7C 08 02 A6 */	mflr r0
/* 8024EA00 00249F40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024EA04 00249F44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024EA08 00249F48  7C 7F 1B 78 */	mr r31, r3
/* 8024EA0C 00249F4C  4B FF FC B1 */	bl func_8024E6BC
/* 8024EA10 00249F50  7F E3 FB 78 */	mr r3, r31
/* 8024EA14 00249F54  38 8D C3 E8 */	addi r4, r13, lbl_806A1088-_SDA_BASE_
/* 8024EA18 00249F58  4B F1 6E 0D */	bl func_80165824
/* 8024EA1C 00249F5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024EA20 00249F60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024EA24 00249F64  7C 08 03 A6 */	mtlr r0
/* 8024EA28 00249F68  38 21 00 10 */	addi r1, r1, 0x10
/* 8024EA2C 00249F6C  4E 80 00 20 */	blr 
/* 8024EA30 00249F70  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8024EA34 00249F74  7C 08 02 A6 */	mflr r0
/* 8024EA38 00249F78  3D 00 80 59 */	lis r8, lbl_80590004@ha
/* 8024EA3C 00249F7C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024EA40 00249F80  38 A1 00 08 */	addi r5, r1, 8
/* 8024EA44 00249F84  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8024EA48 00249F88  7C 7F 1B 78 */	mr r31, r3
/* 8024EA4C 00249F8C  38 61 00 14 */	addi r3, r1, 0x14
/* 8024EA50 00249F90  84 E8 0E F8 */	lwzu r7, 0xef8(r8)
/* 8024EA54 00249F94  7F E4 FB 78 */	mr r4, r31
/* 8024EA58 00249F98  80 C8 00 04 */	lwz r6, lbl_80590004@l(r8)
/* 8024EA5C 00249F9C  80 08 00 08 */	lwz r0, 8(r8)
/* 8024EA60 00249FA0  90 E1 00 08 */	stw r7, 8(r1)
/* 8024EA64 00249FA4  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8024EA68 00249FA8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024EA6C 00249FAC  48 00 03 39 */	bl func_8024EDA4
/* 8024EA70 00249FB0  7F E3 FB 78 */	mr r3, r31
/* 8024EA74 00249FB4  38 81 00 14 */	addi r4, r1, 0x14
/* 8024EA78 00249FB8  48 17 81 B5 */	bl func_803C6C2C
/* 8024EA7C 00249FBC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024EA80 00249FC0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8024EA84 00249FC4  7C 08 03 A6 */	mtlr r0
/* 8024EA88 00249FC8  38 21 00 30 */	addi r1, r1, 0x30
/* 8024EA8C 00249FCC  4E 80 00 20 */	blr 

.global func_8024EA90
func_8024EA90:
/* 8024EA90 00249FD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024EA94 00249FD4  7C 08 02 A6 */	mflr r0
/* 8024EA98 00249FD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024EA9C 00249FDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024EAA0 00249FE0  7C 7F 1B 78 */	mr r31, r3
/* 8024EAA4 00249FE4  4B FF FB D1 */	bl func_8024E674
/* 8024EAA8 00249FE8  3C 80 80 59 */	lis r4, lbl_80590F14@ha
/* 8024EAAC 00249FEC  38 00 00 00 */	li r0, 0
/* 8024EAB0 00249FF0  38 84 0F 14 */	addi r4, r4, lbl_80590F14@l
/* 8024EAB4 00249FF4  98 1F 00 CC */	stb r0, 0xcc(r31)
/* 8024EAB8 00249FF8  7F E3 FB 78 */	mr r3, r31
/* 8024EABC 00249FFC  90 9F 00 00 */	stw r4, 0(r31)
/* 8024EAC0 0024A000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024EAC4 0024A004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024EAC8 0024A008  7C 08 03 A6 */	mtlr r0
/* 8024EACC 0024A00C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024EAD0 0024A010  4E 80 00 20 */	blr 
/* 8024EAD4 0024A014  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024EAD8 0024A018  7C 08 02 A6 */	mflr r0
/* 8024EADC 0024A01C  2C 03 00 00 */	cmpwi r3, 0
/* 8024EAE0 0024A020  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024EAE4 0024A024  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024EAE8 0024A028  7C 9F 23 78 */	mr r31, r4
/* 8024EAEC 0024A02C  93 C1 00 08 */	stw r30, 8(r1)
/* 8024EAF0 0024A030  7C 7E 1B 78 */	mr r30, r3
/* 8024EAF4 0024A034  41 82 00 1C */	beq lbl_8024EB10
/* 8024EAF8 0024A038  38 80 00 00 */	li r4, 0
/* 8024EAFC 0024A03C  4B F3 30 71 */	bl func_80181B6C
/* 8024EB00 0024A040  2C 1F 00 00 */	cmpwi r31, 0
/* 8024EB04 0024A044  40 81 00 0C */	ble lbl_8024EB10
/* 8024EB08 0024A048  7F C3 F3 78 */	mr r3, r30
/* 8024EB0C 0024A04C  48 1B B0 35 */	bl __dl__FPv
lbl_8024EB10:
/* 8024EB10 0024A050  7F C3 F3 78 */	mr r3, r30
/* 8024EB14 0024A054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024EB18 0024A058  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024EB1C 0024A05C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024EB20 0024A060  7C 08 03 A6 */	mtlr r0
/* 8024EB24 0024A064  38 21 00 10 */	addi r1, r1, 0x10
/* 8024EB28 0024A068  4E 80 00 20 */	blr 
/* 8024EB2C 0024A06C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024EB30 0024A070  7C 08 02 A6 */	mflr r0
/* 8024EB34 0024A074  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024EB38 0024A078  38 00 FF FF */	li r0, -1
/* 8024EB3C 0024A07C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8024EB40 0024A080  7C 9F 23 78 */	mr r31, r4
/* 8024EB44 0024A084  38 81 00 08 */	addi r4, r1, 8
/* 8024EB48 0024A088  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8024EB4C 0024A08C  7C 7E 1B 78 */	mr r30, r3
/* 8024EB50 0024A090  7F E3 FB 78 */	mr r3, r31
/* 8024EB54 0024A094  90 01 00 08 */	stw r0, 8(r1)
/* 8024EB58 0024A098  48 18 56 81 */	bl func_803D41D8
/* 8024EB5C 0024A09C  80 A1 00 08 */	lwz r5, 8(r1)
/* 8024EB60 0024A0A0  7F C3 F3 78 */	mr r3, r30
/* 8024EB64 0024A0A4  7F E4 FB 78 */	mr r4, r31
/* 8024EB68 0024A0A8  38 A5 00 01 */	addi r5, r5, 1
/* 8024EB6C 0024A0AC  30 05 FF FF */	addic r0, r5, -1
/* 8024EB70 0024A0B0  7C 00 29 10 */	subfe r0, r0, r5
/* 8024EB74 0024A0B4  98 1E 00 CC */	stb r0, 0xcc(r30)
/* 8024EB78 0024A0B8  4B FF FB 45 */	bl func_8024E6BC
/* 8024EB7C 0024A0BC  7F C3 F3 78 */	mr r3, r30
/* 8024EB80 0024A0C0  7F E4 FB 78 */	mr r4, r31
/* 8024EB84 0024A0C4  48 17 7B 7D */	bl func_803C6700
/* 8024EB88 0024A0C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024EB8C 0024A0CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8024EB90 0024A0D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8024EB94 0024A0D4  7C 08 03 A6 */	mtlr r0
/* 8024EB98 0024A0D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8024EB9C 0024A0DC  4E 80 00 20 */	blr 
/* 8024EBA0 0024A0E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024EBA4 0024A0E4  7C 08 02 A6 */	mflr r0
/* 8024EBA8 0024A0E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024EBAC 0024A0EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024EBB0 0024A0F0  7C 7F 1B 78 */	mr r31, r3
/* 8024EBB4 0024A0F4  4B FA 84 85 */	bl func_801F7038
/* 8024EBB8 0024A0F8  88 1F 00 CC */	lbz r0, 0xcc(r31)
/* 8024EBBC 0024A0FC  2C 00 00 00 */	cmpwi r0, 0
/* 8024EBC0 0024A100  40 82 00 38 */	bne lbl_8024EBF8
/* 8024EBC4 0024A104  7F E3 FB 78 */	mr r3, r31
/* 8024EBC8 0024A108  48 17 7E 55 */	bl func_803C6A1C
/* 8024EBCC 0024A10C  2C 03 00 00 */	cmpwi r3, 0
/* 8024EBD0 0024A110  41 82 00 28 */	beq lbl_8024EBF8
/* 8024EBD4 0024A114  7F E3 FB 78 */	mr r3, r31
/* 8024EBD8 0024A118  48 17 7F 65 */	bl func_803C6B3C
/* 8024EBDC 0024A11C  2C 03 00 00 */	cmpwi r3, 0
/* 8024EBE0 0024A120  41 82 00 10 */	beq lbl_8024EBF0
/* 8024EBE4 0024A124  7F E3 FB 78 */	mr r3, r31
/* 8024EBE8 0024A128  48 00 00 39 */	bl func_8024EC20
/* 8024EBEC 0024A12C  48 00 00 0C */	b lbl_8024EBF8
lbl_8024EBF0:
/* 8024EBF0 0024A130  7F E3 FB 78 */	mr r3, r31
/* 8024EBF4 0024A134  48 00 00 B1 */	bl func_8024ECA4
lbl_8024EBF8:
/* 8024EBF8 0024A138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024EBFC 0024A13C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024EC00 0024A140  7C 08 03 A6 */	mtlr r0
/* 8024EC04 0024A144  38 21 00 10 */	addi r1, r1, 0x10
/* 8024EC08 0024A148  4E 80 00 20 */	blr 
/* 8024EC0C 0024A14C  88 03 00 CC */	lbz r0, 0xcc(r3)
/* 8024EC10 0024A150  2C 00 00 00 */	cmpwi r0, 0
/* 8024EC14 0024A154  41 82 00 08 */	beq lbl_8024EC1C
/* 8024EC18 0024A158  4B FA 82 D8 */	b func_801F6EF0
lbl_8024EC1C:
/* 8024EC1C 0024A15C  48 1A 06 98 */	b lbl_803EF2B4

.global func_8024EC20
func_8024EC20:
/* 8024EC20 0024A160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024EC24 0024A164  7C 08 02 A6 */	mflr r0
/* 8024EC28 0024A168  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024EC2C 0024A16C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024EC30 0024A170  7C 7F 1B 78 */	mr r31, r3
/* 8024EC34 0024A174  48 18 FA 39 */	bl func_803DE66C
/* 8024EC38 0024A178  2C 03 00 00 */	cmpwi r3, 0
/* 8024EC3C 0024A17C  40 82 00 0C */	bne lbl_8024EC48
/* 8024EC40 0024A180  7F E3 FB 78 */	mr r3, r31
/* 8024EC44 0024A184  48 18 FA 35 */	bl func_803DE678
lbl_8024EC48:
/* 8024EC48 0024A188  7F E3 FB 78 */	mr r3, r31
/* 8024EC4C 0024A18C  38 8D C3 E0 */	addi r4, r13, lbl_806A1080-_SDA_BASE_
/* 8024EC50 0024A190  4B F1 6B DD */	bl func_8016582C
/* 8024EC54 0024A194  2C 03 00 00 */	cmpwi r3, 0
/* 8024EC58 0024A198  41 82 00 14 */	beq lbl_8024EC6C
/* 8024EC5C 0024A19C  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 8024EC60 0024A1A0  2C 03 00 00 */	cmpwi r3, 0
/* 8024EC64 0024A1A4  41 82 00 08 */	beq lbl_8024EC6C
/* 8024EC68 0024A1A8  48 18 FA 85 */	bl func_803DE6EC
lbl_8024EC6C:
/* 8024EC6C 0024A1AC  7F E3 FB 78 */	mr r3, r31
/* 8024EC70 0024A1B0  38 8D C3 E8 */	addi r4, r13, lbl_806A1088-_SDA_BASE_
/* 8024EC74 0024A1B4  4B F1 6B B9 */	bl func_8016582C
/* 8024EC78 0024A1B8  2C 03 00 00 */	cmpwi r3, 0
/* 8024EC7C 0024A1BC  41 82 00 14 */	beq lbl_8024EC90
/* 8024EC80 0024A1C0  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 8024EC84 0024A1C4  2C 03 00 00 */	cmpwi r3, 0
/* 8024EC88 0024A1C8  41 82 00 08 */	beq lbl_8024EC90
/* 8024EC8C 0024A1CC  48 18 FA 61 */	bl func_803DE6EC
lbl_8024EC90:
/* 8024EC90 0024A1D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024EC94 0024A1D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024EC98 0024A1D8  7C 08 03 A6 */	mtlr r0
/* 8024EC9C 0024A1DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8024ECA0 0024A1E0  4E 80 00 20 */	blr 

.global func_8024ECA4
func_8024ECA4:
/* 8024ECA4 0024A1E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024ECA8 0024A1E8  7C 08 02 A6 */	mflr r0
/* 8024ECAC 0024A1EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024ECB0 0024A1F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024ECB4 0024A1F4  7C 7F 1B 78 */	mr r31, r3
/* 8024ECB8 0024A1F8  48 18 F9 B5 */	bl func_803DE66C
/* 8024ECBC 0024A1FC  2C 03 00 00 */	cmpwi r3, 0
/* 8024ECC0 0024A200  41 82 00 0C */	beq lbl_8024ECCC
/* 8024ECC4 0024A204  7F E3 FB 78 */	mr r3, r31
/* 8024ECC8 0024A208  48 18 FA 65 */	bl func_803DE72C
lbl_8024ECCC:
/* 8024ECCC 0024A20C  7F E3 FB 78 */	mr r3, r31
/* 8024ECD0 0024A210  38 8D C3 E0 */	addi r4, r13, lbl_806A1080-_SDA_BASE_
/* 8024ECD4 0024A214  4B F1 6B 59 */	bl func_8016582C
/* 8024ECD8 0024A218  2C 03 00 00 */	cmpwi r3, 0
/* 8024ECDC 0024A21C  41 82 00 14 */	beq lbl_8024ECF0
/* 8024ECE0 0024A220  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 8024ECE4 0024A224  2C 03 00 00 */	cmpwi r3, 0
/* 8024ECE8 0024A228  41 82 00 08 */	beq lbl_8024ECF0
/* 8024ECEC 0024A22C  48 18 FA 49 */	bl func_803DE734
lbl_8024ECF0:
/* 8024ECF0 0024A230  7F E3 FB 78 */	mr r3, r31
/* 8024ECF4 0024A234  38 8D C3 E8 */	addi r4, r13, lbl_806A1088-_SDA_BASE_
/* 8024ECF8 0024A238  4B F1 6B 35 */	bl func_8016582C
/* 8024ECFC 0024A23C  2C 03 00 00 */	cmpwi r3, 0
/* 8024ED00 0024A240  41 82 00 14 */	beq lbl_8024ED14
/* 8024ED04 0024A244  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 8024ED08 0024A248  2C 03 00 00 */	cmpwi r3, 0
/* 8024ED0C 0024A24C  41 82 00 08 */	beq lbl_8024ED14
/* 8024ED10 0024A250  48 18 FA 25 */	bl func_803DE734
lbl_8024ED14:
/* 8024ED14 0024A254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024ED18 0024A258  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024ED1C 0024A25C  7C 08 03 A6 */	mtlr r0
/* 8024ED20 0024A260  38 21 00 10 */	addi r1, r1, 0x10
/* 8024ED24 0024A264  4E 80 00 20 */	blr 
/* 8024ED28 0024A268  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024ED2C 0024A26C  7C 08 02 A6 */	mflr r0
/* 8024ED30 0024A270  38 6D C3 E0 */	addi r3, r13, lbl_806A1080-_SDA_BASE_
/* 8024ED34 0024A274  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024ED38 0024A278  48 00 00 25 */	bl func_8024ED5C
/* 8024ED3C 0024A27C  38 6D C3 E4 */	addi r3, r13, lbl_806A1084-_SDA_BASE_
/* 8024ED40 0024A280  48 00 00 2D */	bl func_8024ED6C
/* 8024ED44 0024A284  38 6D C3 E8 */	addi r3, r13, lbl_806A1088-_SDA_BASE_
/* 8024ED48 0024A288  48 00 00 35 */	bl func_8024ED7C
/* 8024ED4C 0024A28C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024ED50 0024A290  7C 08 03 A6 */	mtlr r0
/* 8024ED54 0024A294  38 21 00 10 */	addi r1, r1, 0x10
/* 8024ED58 0024A298  4E 80 00 20 */	blr 

.global func_8024ED5C
func_8024ED5C:
/* 8024ED5C 0024A29C  3C 80 80 59 */	lis r4, lbl_805910F4@ha
/* 8024ED60 0024A2A0  38 84 10 F4 */	addi r4, r4, lbl_805910F4@l
/* 8024ED64 0024A2A4  90 83 00 00 */	stw r4, 0(r3)
/* 8024ED68 0024A2A8  4E 80 00 20 */	blr 

.global func_8024ED6C
func_8024ED6C:
/* 8024ED6C 0024A2AC  3C 80 80 59 */	lis r4, lbl_805910E4@ha
/* 8024ED70 0024A2B0  38 84 10 E4 */	addi r4, r4, lbl_805910E4@l
/* 8024ED74 0024A2B4  90 83 00 00 */	stw r4, 0(r3)
/* 8024ED78 0024A2B8  4E 80 00 20 */	blr 

.global func_8024ED7C
func_8024ED7C:
/* 8024ED7C 0024A2BC  3C 80 80 59 */	lis r4, lbl_805910D4@ha
/* 8024ED80 0024A2C0  38 84 10 D4 */	addi r4, r4, lbl_805910D4@l
/* 8024ED84 0024A2C4  90 83 00 00 */	stw r4, 0(r3)
/* 8024ED88 0024A2C8  4E 80 00 20 */	blr 
/* 8024ED8C 0024A2CC  80 64 00 00 */	lwz r3, 0(r4)
/* 8024ED90 0024A2D0  4B FF FB BC */	b lbl_8024E94C
/* 8024ED94 0024A2D4  80 64 00 00 */	lwz r3, 0(r4)
/* 8024ED98 0024A2D8  4B FF FB 08 */	b lbl_8024E8A0
/* 8024ED9C 0024A2DC  80 64 00 00 */	lwz r3, 0(r4)
/* 8024EDA0 0024A2E0  4B FF FB 00 */	b lbl_8024E8A0

.global func_8024EDA4
func_8024EDA4:
/* 8024EDA4 0024A2E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024EDA8 0024A2E8  3C C0 80 59 */	lis r6, lbl_80590F04@ha
/* 8024EDAC 0024A2EC  81 05 00 00 */	lwz r8, 0(r5)
/* 8024EDB0 0024A2F0  38 C6 0F 04 */	addi r6, r6, lbl_80590F04@l
/* 8024EDB4 0024A2F4  80 E5 00 04 */	lwz r7, 4(r5)
/* 8024EDB8 0024A2F8  80 05 00 08 */	lwz r0, 8(r5)
/* 8024EDBC 0024A2FC  91 01 00 08 */	stw r8, 8(r1)
/* 8024EDC0 0024A300  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8024EDC4 0024A304  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024EDC8 0024A308  90 C3 00 00 */	stw r6, 0(r3)
/* 8024EDCC 0024A30C  90 83 00 04 */	stw r4, 4(r3)
/* 8024EDD0 0024A310  91 03 00 08 */	stw r8, 8(r3)
/* 8024EDD4 0024A314  90 E3 00 0C */	stw r7, 0xc(r3)
/* 8024EDD8 0024A318  90 03 00 10 */	stw r0, 0x10(r3)
/* 8024EDDC 0024A31C  38 21 00 20 */	addi r1, r1, 0x20
/* 8024EDE0 0024A320  4E 80 00 20 */	blr 
/* 8024EDE4 0024A324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024EDE8 0024A328  7C 08 02 A6 */	mflr r0
/* 8024EDEC 0024A32C  7C 64 1B 78 */	mr r4, r3
/* 8024EDF0 0024A330  80 63 00 04 */	lwz r3, 4(r3)
/* 8024EDF4 0024A334  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024EDF8 0024A338  39 84 00 08 */	addi r12, r4, 8
/* 8024EDFC 0024A33C  48 2C 85 E5 */	bl __ptmf_scall
/* 8024EE00 0024A340  60 00 00 00 */	nop 
/* 8024EE04 0024A344  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024EE08 0024A348  7C 08 03 A6 */	mtlr r0
/* 8024EE0C 0024A34C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024EE10 0024A350  4E 80 00 20 */	blr 
/* 8024EE14 0024A354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024EE18 0024A358  7C 08 02 A6 */	mflr r0
/* 8024EE1C 0024A35C  38 A0 00 00 */	li r5, 0
/* 8024EE20 0024A360  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024EE24 0024A364  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024EE28 0024A368  7C 7F 1B 78 */	mr r31, r3
/* 8024EE2C 0024A36C  38 60 00 14 */	li r3, 0x14
/* 8024EE30 0024A370  48 1B AC DD */	bl func_80409B0C
/* 8024EE34 0024A374  2C 03 00 00 */	cmpwi r3, 0
/* 8024EE38 0024A378  41 82 00 30 */	beq lbl_8024EE68
/* 8024EE3C 0024A37C  3C 80 80 59 */	lis r4, lbl_80590F04@ha
/* 8024EE40 0024A380  80 1F 00 04 */	lwz r0, 4(r31)
/* 8024EE44 0024A384  38 84 0F 04 */	addi r4, r4, lbl_80590F04@l
/* 8024EE48 0024A388  80 BF 00 08 */	lwz r5, 8(r31)
/* 8024EE4C 0024A38C  90 83 00 00 */	stw r4, 0(r3)
/* 8024EE50 0024A390  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8024EE54 0024A394  90 03 00 04 */	stw r0, 4(r3)
/* 8024EE58 0024A398  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8024EE5C 0024A39C  90 A3 00 08 */	stw r5, 8(r3)
/* 8024EE60 0024A3A0  90 83 00 0C */	stw r4, 0xc(r3)
/* 8024EE64 0024A3A4  90 03 00 10 */	stw r0, 0x10(r3)
lbl_8024EE68:
/* 8024EE68 0024A3A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024EE6C 0024A3AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024EE70 0024A3B0  7C 08 03 A6 */	mtlr r0
/* 8024EE74 0024A3B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8024EE78 0024A3B8  4E 80 00 20 */	blr 
/* 8024EE7C 0024A3BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024EE80 0024A3C0  7C 08 02 A6 */	mflr r0
/* 8024EE84 0024A3C4  2C 03 00 00 */	cmpwi r3, 0
/* 8024EE88 0024A3C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024EE8C 0024A3CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024EE90 0024A3D0  7C 9F 23 78 */	mr r31, r4
/* 8024EE94 0024A3D4  93 C1 00 08 */	stw r30, 8(r1)
/* 8024EE98 0024A3D8  7C 7E 1B 78 */	mr r30, r3
/* 8024EE9C 0024A3DC  41 82 00 20 */	beq lbl_8024EEBC
/* 8024EEA0 0024A3E0  41 82 00 0C */	beq lbl_8024EEAC
/* 8024EEA4 0024A3E4  38 80 00 00 */	li r4, 0
/* 8024EEA8 0024A3E8  4B F3 2C C5 */	bl func_80181B6C
lbl_8024EEAC:
/* 8024EEAC 0024A3EC  2C 1F 00 00 */	cmpwi r31, 0
/* 8024EEB0 0024A3F0  40 81 00 0C */	ble lbl_8024EEBC
/* 8024EEB4 0024A3F4  7F C3 F3 78 */	mr r3, r30
/* 8024EEB8 0024A3F8  48 1B AC 89 */	bl __dl__FPv
lbl_8024EEBC:
/* 8024EEBC 0024A3FC  7F C3 F3 78 */	mr r3, r30
/* 8024EEC0 0024A400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024EEC4 0024A404  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024EEC8 0024A408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024EECC 0024A40C  7C 08 03 A6 */	mtlr r0
/* 8024EED0 0024A410  38 21 00 10 */	addi r1, r1, 0x10
/* 8024EED4 0024A414  4E 80 00 20 */	blr 
/* 8024EED8 0024A418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024EEDC 0024A41C  7C 08 02 A6 */	mflr r0
/* 8024EEE0 0024A420  2C 03 00 00 */	cmpwi r3, 0
/* 8024EEE4 0024A424  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024EEE8 0024A428  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024EEEC 0024A42C  7C 9F 23 78 */	mr r31, r4
/* 8024EEF0 0024A430  93 C1 00 08 */	stw r30, 8(r1)
/* 8024EEF4 0024A434  7C 7E 1B 78 */	mr r30, r3
/* 8024EEF8 0024A438  41 82 00 20 */	beq lbl_8024EF18
/* 8024EEFC 0024A43C  41 82 00 0C */	beq lbl_8024EF08
/* 8024EF00 0024A440  38 80 00 00 */	li r4, 0
/* 8024EF04 0024A444  4B F3 2C 69 */	bl func_80181B6C
lbl_8024EF08:
/* 8024EF08 0024A448  2C 1F 00 00 */	cmpwi r31, 0
/* 8024EF0C 0024A44C  40 81 00 0C */	ble lbl_8024EF18
/* 8024EF10 0024A450  7F C3 F3 78 */	mr r3, r30
/* 8024EF14 0024A454  48 1B AC 2D */	bl __dl__FPv
lbl_8024EF18:
/* 8024EF18 0024A458  7F C3 F3 78 */	mr r3, r30
/* 8024EF1C 0024A45C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024EF20 0024A460  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024EF24 0024A464  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024EF28 0024A468  7C 08 03 A6 */	mtlr r0
/* 8024EF2C 0024A46C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024EF30 0024A470  4E 80 00 20 */	blr 
