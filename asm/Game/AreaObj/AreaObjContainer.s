.include "macros.inc"

.text

/* 8001E670 00019BB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E674 00019BB4  7C 08 02 A6 */	mflr r0
/* 8001E678 00019BB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E67C 00019BBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001E680 00019BC0  7C 9F 23 78 */	mr r31, r4
/* 8001E684 00019BC4  93 C1 00 08 */	stw r30, 8(r1)
/* 8001E688 00019BC8  7C 7E 1B 78 */	mr r30, r3
/* 8001E68C 00019BCC  38 60 00 1C */	li r3, 0x1c
/* 8001E690 00019BD0  48 3E B4 69 */	bl func_80409AF8
/* 8001E694 00019BD4  2C 03 00 00 */	cmpwi r3, 0
/* 8001E698 00019BD8  41 82 00 10 */	beq lbl_8001E6A8
/* 8001E69C 00019BDC  7F C4 F3 78 */	mr r4, r30
/* 8001E6A0 00019BE0  7F E5 FB 78 */	mr r5, r31
/* 8001E6A4 00019BE4  4B FF FB B5 */	bl func_8001E258
lbl_8001E6A8:
/* 8001E6A8 00019BE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E6AC 00019BEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001E6B0 00019BF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001E6B4 00019BF4  7C 08 03 A6 */	mtlr r0
/* 8001E6B8 00019BF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E6BC 00019BFC  4E 80 00 20 */	blr 
/* 8001E6C0 00019C00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E6C4 00019C04  7C 08 02 A6 */	mflr r0
/* 8001E6C8 00019C08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E6CC 00019C0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001E6D0 00019C10  7C 9F 23 78 */	mr r31, r4
/* 8001E6D4 00019C14  93 C1 00 08 */	stw r30, 8(r1)
/* 8001E6D8 00019C18  7C 7E 1B 78 */	mr r30, r3
/* 8001E6DC 00019C1C  38 60 00 1C */	li r3, 0x1c
/* 8001E6E0 00019C20  48 3E B4 19 */	bl func_80409AF8
/* 8001E6E4 00019C24  2C 03 00 00 */	cmpwi r3, 0
/* 8001E6E8 00019C28  41 82 00 10 */	beq lbl_8001E6F8
/* 8001E6EC 00019C2C  7F C4 F3 78 */	mr r4, r30
/* 8001E6F0 00019C30  7F E5 FB 78 */	mr r5, r31
/* 8001E6F4 00019C34  48 00 36 51 */	bl func_80021D44
lbl_8001E6F8:
/* 8001E6F8 00019C38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E6FC 00019C3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001E700 00019C40  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001E704 00019C44  7C 08 03 A6 */	mtlr r0
/* 8001E708 00019C48  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E70C 00019C4C  4E 80 00 20 */	blr 
/* 8001E710 00019C50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001E714 00019C54  7C 08 02 A6 */	mflr r0
/* 8001E718 00019C58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001E71C 00019C5C  39 61 00 20 */	addi r11, r1, 0x20
/* 8001E720 00019C60  48 4F 8E 19 */	bl func_80517538
/* 8001E724 00019C64  7C 7D 1B 78 */	mr r29, r3
/* 8001E728 00019C68  7C 9E 23 78 */	mr r30, r4
/* 8001E72C 00019C6C  38 60 00 20 */	li r3, 0x20
/* 8001E730 00019C70  48 3E B3 C9 */	bl func_80409AF8
/* 8001E734 00019C74  2C 03 00 00 */	cmpwi r3, 0
/* 8001E738 00019C78  7C 7F 1B 78 */	mr r31, r3
/* 8001E73C 00019C7C  41 82 00 24 */	beq lbl_8001E760
/* 8001E740 00019C80  7F A4 EB 78 */	mr r4, r29
/* 8001E744 00019C84  7F C5 F3 78 */	mr r5, r30
/* 8001E748 00019C88  4B FF FB 11 */	bl func_8001E258
/* 8001E74C 00019C8C  3C 60 80 55 */	lis r3, lbl_80550A84@ha
/* 8001E750 00019C90  38 00 00 00 */	li r0, 0
/* 8001E754 00019C94  38 63 0A 84 */	addi r3, r3, lbl_80550A84@l
/* 8001E758 00019C98  90 7F 00 00 */	stw r3, 0(r31)
/* 8001E75C 00019C9C  90 1F 00 1C */	stw r0, 0x1c(r31)
lbl_8001E760:
/* 8001E760 00019CA0  39 61 00 20 */	addi r11, r1, 0x20
/* 8001E764 00019CA4  7F E3 FB 78 */	mr r3, r31
/* 8001E768 00019CA8  48 4F 8E 1D */	bl func_80517584
/* 8001E76C 00019CAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001E770 00019CB0  7C 08 03 A6 */	mtlr r0
/* 8001E774 00019CB4  38 21 00 20 */	addi r1, r1, 0x20
/* 8001E778 00019CB8  4E 80 00 20 */	blr 
/* 8001E77C 00019CBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E780 00019CC0  7C 08 02 A6 */	mflr r0
/* 8001E784 00019CC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E788 00019CC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001E78C 00019CCC  7C 9F 23 78 */	mr r31, r4
/* 8001E790 00019CD0  93 C1 00 08 */	stw r30, 8(r1)
/* 8001E794 00019CD4  7C 7E 1B 78 */	mr r30, r3
/* 8001E798 00019CD8  38 60 00 1C */	li r3, 0x1c
/* 8001E79C 00019CDC  48 3E B3 5D */	bl func_80409AF8
/* 8001E7A0 00019CE0  2C 03 00 00 */	cmpwi r3, 0
/* 8001E7A4 00019CE4  41 82 00 10 */	beq lbl_8001E7B4
/* 8001E7A8 00019CE8  7F C4 F3 78 */	mr r4, r30
/* 8001E7AC 00019CEC  7F E5 FB 78 */	mr r5, r31
/* 8001E7B0 00019CF0  48 00 76 51 */	bl func_80025E00
lbl_8001E7B4:
/* 8001E7B4 00019CF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E7B8 00019CF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001E7BC 00019CFC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001E7C0 00019D00  7C 08 03 A6 */	mtlr r0
/* 8001E7C4 00019D04  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E7C8 00019D08  4E 80 00 20 */	blr 
/* 8001E7CC 00019D0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E7D0 00019D10  7C 08 02 A6 */	mflr r0
/* 8001E7D4 00019D14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E7D8 00019D18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001E7DC 00019D1C  7C 9F 23 78 */	mr r31, r4
/* 8001E7E0 00019D20  93 C1 00 08 */	stw r30, 8(r1)
/* 8001E7E4 00019D24  7C 7E 1B 78 */	mr r30, r3
/* 8001E7E8 00019D28  38 60 00 1C */	li r3, 0x1c
/* 8001E7EC 00019D2C  48 3E B3 0D */	bl func_80409AF8
/* 8001E7F0 00019D30  2C 03 00 00 */	cmpwi r3, 0
/* 8001E7F4 00019D34  41 82 00 10 */	beq lbl_8001E804
/* 8001E7F8 00019D38  7F C4 F3 78 */	mr r4, r30
/* 8001E7FC 00019D3C  7F E5 FB 78 */	mr r5, r31
/* 8001E800 00019D40  48 00 43 F9 */	bl func_80022BF8
lbl_8001E804:
/* 8001E804 00019D44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E808 00019D48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001E80C 00019D4C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001E810 00019D50  7C 08 03 A6 */	mtlr r0
/* 8001E814 00019D54  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E818 00019D58  4E 80 00 20 */	blr 
/* 8001E81C 00019D5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E820 00019D60  7C 08 02 A6 */	mflr r0
/* 8001E824 00019D64  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E828 00019D68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001E82C 00019D6C  7C 9F 23 78 */	mr r31, r4
/* 8001E830 00019D70  93 C1 00 08 */	stw r30, 8(r1)
/* 8001E834 00019D74  7C 7E 1B 78 */	mr r30, r3
/* 8001E838 00019D78  38 60 00 1C */	li r3, 0x1c
/* 8001E83C 00019D7C  48 3E B2 BD */	bl func_80409AF8
/* 8001E840 00019D80  2C 03 00 00 */	cmpwi r3, 0
/* 8001E844 00019D84  41 82 00 10 */	beq lbl_8001E854
/* 8001E848 00019D88  7F C4 F3 78 */	mr r4, r30
/* 8001E84C 00019D8C  7F E5 FB 78 */	mr r5, r31
/* 8001E850 00019D90  48 00 49 D5 */	bl func_80023224
lbl_8001E854:
/* 8001E854 00019D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E858 00019D98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001E85C 00019D9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001E860 00019DA0  7C 08 03 A6 */	mtlr r0
/* 8001E864 00019DA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E868 00019DA8  4E 80 00 20 */	blr 
/* 8001E86C 00019DAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E870 00019DB0  7C 08 02 A6 */	mflr r0
/* 8001E874 00019DB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E878 00019DB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001E87C 00019DBC  7C 9F 23 78 */	mr r31, r4
/* 8001E880 00019DC0  93 C1 00 08 */	stw r30, 8(r1)
/* 8001E884 00019DC4  7C 7E 1B 78 */	mr r30, r3
/* 8001E888 00019DC8  38 60 00 1C */	li r3, 0x1c
/* 8001E88C 00019DCC  48 3E B2 6D */	bl func_80409AF8
/* 8001E890 00019DD0  2C 03 00 00 */	cmpwi r3, 0
/* 8001E894 00019DD4  41 82 00 10 */	beq lbl_8001E8A4
/* 8001E898 00019DD8  7F C4 F3 78 */	mr r4, r30
/* 8001E89C 00019DDC  7F E5 FB 78 */	mr r5, r31
/* 8001E8A0 00019DE0  48 00 47 51 */	bl func_80022FF0
lbl_8001E8A4:
/* 8001E8A4 00019DE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E8A8 00019DE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001E8AC 00019DEC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001E8B0 00019DF0  7C 08 03 A6 */	mtlr r0
/* 8001E8B4 00019DF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E8B8 00019DF8  4E 80 00 20 */	blr 

.global func_8001E8BC
func_8001E8BC:
/* 8001E8BC 00019DFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E8C0 00019E00  7C 08 02 A6 */	mflr r0
/* 8001E8C4 00019E04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E8C8 00019E08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001E8CC 00019E0C  7C 7F 1B 78 */	mr r31, r3
/* 8001E8D0 00019E10  48 24 28 8D */	bl func_8026115C
/* 8001E8D4 00019E14  3C 80 80 55 */	lis r4, lbl_80550AA8@ha
/* 8001E8D8 00019E18  38 00 00 00 */	li r0, 0
/* 8001E8DC 00019E1C  38 84 0A A8 */	addi r4, r4, lbl_80550AA8@l
/* 8001E8E0 00019E20  90 1F 01 4C */	stw r0, 0x14c(r31)
/* 8001E8E4 00019E24  7F E3 FB 78 */	mr r3, r31
/* 8001E8E8 00019E28  90 9F 00 00 */	stw r4, 0(r31)
/* 8001E8EC 00019E2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001E8F0 00019E30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E8F4 00019E34  7C 08 03 A6 */	mtlr r0
/* 8001E8F8 00019E38  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E8FC 00019E3C  4E 80 00 20 */	blr 
/* 8001E900 00019E40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8001E904 00019E44  7C 08 02 A6 */	mflr r0
/* 8001E908 00019E48  90 01 00 34 */	stw r0, 0x34(r1)
/* 8001E90C 00019E4C  39 61 00 30 */	addi r11, r1, 0x30
/* 8001E910 00019E50  48 4F 8C 19 */	bl func_80517528
/* 8001E914 00019E54  3B 60 00 00 */	li r27, 0
/* 8001E918 00019E58  3F 80 80 53 */	lis r28, lbl_8052DF30@ha
/* 8001E91C 00019E5C  7C 79 1B 78 */	mr r25, r3
/* 8001E920 00019E60  3B E0 00 00 */	li r31, 0
/* 8001E924 00019E64  7F 7D DB 78 */	mr r29, r27
/* 8001E928 00019E68  3B 9C DF 30 */	addi r28, r28, lbl_8052DF30@l
/* 8001E92C 00019E6C  3B C0 FF FF */	li r30, -1
lbl_8001E930:
/* 8001E930 00019E70  7C 9C FA 14 */	add r4, r28, r31
/* 8001E934 00019E74  81 84 00 08 */	lwz r12, 8(r4)
/* 8001E938 00019E78  80 64 00 04 */	lwz r3, 4(r4)
/* 8001E93C 00019E7C  80 84 00 00 */	lwz r4, 0(r4)
/* 8001E940 00019E80  7D 89 03 A6 */	mtctr r12
/* 8001E944 00019E84  4E 80 04 21 */	bctrl 
/* 8001E948 00019E88  93 A1 00 08 */	stw r29, 8(r1)
/* 8001E94C 00019E8C  7C 7A 1B 78 */	mr r26, r3
/* 8001E950 00019E90  38 81 00 08 */	addi r4, r1, 8
/* 8001E954 00019E94  93 C1 00 0C */	stw r30, 0xc(r1)
/* 8001E958 00019E98  81 83 00 00 */	lwz r12, 0(r3)
/* 8001E95C 00019E9C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8001E960 00019EA0  7D 89 03 A6 */	mtctr r12
/* 8001E964 00019EA4  4E 80 04 21 */	bctrl 
/* 8001E968 00019EA8  80 99 01 4C */	lwz r4, 0x14c(r25)
/* 8001E96C 00019EAC  3B 7B 00 01 */	addi r27, r27, 1
/* 8001E970 00019EB0  28 1B 00 43 */	cmplwi r27, 0x43
/* 8001E974 00019EB4  3B FF 00 0C */	addi r31, r31, 0xc
/* 8001E978 00019EB8  38 64 00 01 */	addi r3, r4, 1
/* 8001E97C 00019EBC  54 80 10 3A */	slwi r0, r4, 2
/* 8001E980 00019EC0  90 79 01 4C */	stw r3, 0x14c(r25)
/* 8001E984 00019EC4  7C 79 02 14 */	add r3, r25, r0
/* 8001E988 00019EC8  93 43 00 0C */	stw r26, 0xc(r3)
/* 8001E98C 00019ECC  41 80 FF A4 */	blt lbl_8001E930
/* 8001E990 00019ED0  39 61 00 30 */	addi r11, r1, 0x30
/* 8001E994 00019ED4  48 4F 8B E1 */	bl func_80517574
/* 8001E998 00019ED8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8001E99C 00019EDC  7C 08 03 A6 */	mtlr r0
/* 8001E9A0 00019EE0  38 21 00 30 */	addi r1, r1, 0x30
/* 8001E9A4 00019EE4  4E 80 00 20 */	blr 

.global func_8001E9A8
func_8001E9A8:
/* 8001E9A8 00019EE8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8001E9AC 00019EEC  7C 08 02 A6 */	mflr r0
/* 8001E9B0 00019EF0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8001E9B4 00019EF4  39 61 00 30 */	addi r11, r1, 0x30
/* 8001E9B8 00019EF8  48 4F 8B 81 */	bl func_80517538
/* 8001E9BC 00019EFC  80 03 01 4C */	lwz r0, 0x14c(r3)
/* 8001E9C0 00019F00  7C 9D 23 78 */	mr r29, r4
/* 8001E9C4 00019F04  80 C1 00 08 */	lwz r6, 8(r1)
/* 8001E9C8 00019F08  3B E3 00 0C */	addi r31, r3, 0xc
/* 8001E9CC 00019F0C  54 00 10 3A */	slwi r0, r0, 2
/* 8001E9D0 00019F10  90 81 00 0C */	stw r4, 0xc(r1)
/* 8001E9D4 00019F14  7C A3 02 14 */	add r5, r3, r0
/* 8001E9D8 00019F18  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8001E9DC 00019F1C  3B C5 00 0C */	addi r30, r5, 0xc
/* 8001E9E0 00019F20  90 81 00 14 */	stw r4, 0x14(r1)
/* 8001E9E4 00019F24  48 00 00 08 */	b lbl_8001E9EC
lbl_8001E9E8:
/* 8001E9E8 00019F28  3B FF 00 04 */	addi r31, r31, 4
lbl_8001E9EC:
/* 8001E9EC 00019F2C  7C 1F F0 40 */	cmplw r31, r30
/* 8001E9F0 00019F30  41 82 00 34 */	beq lbl_8001EA24
/* 8001E9F4 00019F34  80 9F 00 00 */	lwz r4, 0(r31)
/* 8001E9F8 00019F38  7F A3 EB 78 */	mr r3, r29
/* 8001E9FC 00019F3C  80 84 00 04 */	lwz r4, 4(r4)
/* 8001EA00 00019F40  48 50 00 05 */	bl strstr
/* 8001EA04 00019F44  2C 03 00 00 */	cmpwi r3, 0
/* 8001EA08 00019F48  38 00 00 00 */	li r0, 0
/* 8001EA0C 00019F4C  41 82 00 10 */	beq lbl_8001EA1C
/* 8001EA10 00019F50  7C 03 E8 40 */	cmplw r3, r29
/* 8001EA14 00019F54  40 82 00 08 */	bne lbl_8001EA1C
/* 8001EA18 00019F58  38 00 00 01 */	li r0, 1
lbl_8001EA1C:
/* 8001EA1C 00019F5C  2C 00 00 00 */	cmpwi r0, 0
/* 8001EA20 00019F60  41 82 FF C8 */	beq lbl_8001E9E8
lbl_8001EA24:
/* 8001EA24 00019F64  39 61 00 30 */	addi r11, r1, 0x30
/* 8001EA28 00019F68  80 7F 00 00 */	lwz r3, 0(r31)
/* 8001EA2C 00019F6C  48 4F 8B 59 */	bl func_80517584
/* 8001EA30 00019F70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8001EA34 00019F74  7C 08 03 A6 */	mtlr r0
/* 8001EA38 00019F78  38 21 00 30 */	addi r1, r1, 0x30
/* 8001EA3C 00019F7C  4E 80 00 20 */	blr 

.global func_8001EA40
func_8001EA40:
/* 8001EA40 00019F80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001EA44 00019F84  7C 08 02 A6 */	mflr r0
/* 8001EA48 00019F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001EA4C 00019F8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001EA50 00019F90  7C BF 2B 78 */	mr r31, r5
/* 8001EA54 00019F94  4B FF FF 55 */	bl func_8001E9A8
/* 8001EA58 00019F98  7F E4 FB 78 */	mr r4, r31
/* 8001EA5C 00019F9C  4B FF F9 21 */	bl func_8001E37C
/* 8001EA60 00019FA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001EA64 00019FA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001EA68 00019FA8  7C 08 03 A6 */	mtlr r0
/* 8001EA6C 00019FAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8001EA70 00019FB0  4E 80 00 20 */	blr 

.global func_8001EA74
func_8001EA74:
/* 8001EA74 00019FB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001EA78 00019FB8  7C 08 02 A6 */	mflr r0
/* 8001EA7C 00019FBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001EA80 00019FC0  48 32 60 29 */	bl func_80344AA8
/* 8001EA84 00019FC4  38 80 00 0D */	li r4, 0xd
/* 8001EA88 00019FC8  48 32 5F CD */	bl func_80344A54
/* 8001EA8C 00019FCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001EA90 00019FD0  7C 08 03 A6 */	mtlr r0
/* 8001EA94 00019FD4  38 21 00 10 */	addi r1, r1, 0x10
/* 8001EA98 00019FD8  4E 80 00 20 */	blr 
/* 8001EA9C 00019FDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001EAA0 00019FE0  7C 08 02 A6 */	mflr r0
/* 8001EAA4 00019FE4  2C 03 00 00 */	cmpwi r3, 0
/* 8001EAA8 00019FE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001EAAC 00019FEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001EAB0 00019FF0  7C 9F 23 78 */	mr r31, r4
/* 8001EAB4 00019FF4  93 C1 00 08 */	stw r30, 8(r1)
/* 8001EAB8 00019FF8  7C 7E 1B 78 */	mr r30, r3
/* 8001EABC 00019FFC  41 82 00 1C */	beq lbl_8001EAD8
/* 8001EAC0 0001A000  38 80 00 00 */	li r4, 0
/* 8001EAC4 0001A004  48 24 26 F1 */	bl func_802611B4
/* 8001EAC8 0001A008  2C 1F 00 00 */	cmpwi r31, 0
/* 8001EACC 0001A00C  40 81 00 0C */	ble lbl_8001EAD8
/* 8001EAD0 0001A010  7F C3 F3 78 */	mr r3, r30
/* 8001EAD4 0001A014  48 3E B0 6D */	bl __dl__FPv
lbl_8001EAD8:
/* 8001EAD8 0001A018  7F C3 F3 78 */	mr r3, r30
/* 8001EADC 0001A01C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001EAE0 0001A020  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001EAE4 0001A024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001EAE8 0001A028  7C 08 03 A6 */	mtlr r0
/* 8001EAEC 0001A02C  38 21 00 10 */	addi r1, r1, 0x10
/* 8001EAF0 0001A030  4E 80 00 20 */	blr 
/* 8001EAF4 0001A034  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001EAF8 0001A038  7C 08 02 A6 */	mflr r0
/* 8001EAFC 0001A03C  2C 03 00 00 */	cmpwi r3, 0
/* 8001EB00 0001A040  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001EB04 0001A044  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001EB08 0001A048  7C 9F 23 78 */	mr r31, r4
/* 8001EB0C 0001A04C  93 C1 00 08 */	stw r30, 8(r1)
/* 8001EB10 0001A050  7C 7E 1B 78 */	mr r30, r3
/* 8001EB14 0001A054  41 82 00 1C */	beq lbl_8001EB30
/* 8001EB18 0001A058  38 80 00 00 */	li r4, 0
/* 8001EB1C 0001A05C  4B FF FA 8D */	bl func_8001E5A8
/* 8001EB20 0001A060  2C 1F 00 00 */	cmpwi r31, 0
/* 8001EB24 0001A064  40 81 00 0C */	ble lbl_8001EB30
/* 8001EB28 0001A068  7F C3 F3 78 */	mr r3, r30
/* 8001EB2C 0001A06C  48 3E B0 15 */	bl __dl__FPv
lbl_8001EB30:
/* 8001EB30 0001A070  7F C3 F3 78 */	mr r3, r30
/* 8001EB34 0001A074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001EB38 0001A078  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001EB3C 0001A07C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001EB40 0001A080  7C 08 03 A6 */	mtlr r0
/* 8001EB44 0001A084  38 21 00 10 */	addi r1, r1, 0x10
/* 8001EB48 0001A088  4E 80 00 20 */	blr 
