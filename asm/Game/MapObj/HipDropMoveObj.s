.include "macros.inc"

.text

/* 801E470C 001DFC4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4710 001DFC50  7C 08 02 A6 */	mflr r0
/* 801E4714 001DFC54  2C 03 00 00 */	cmpwi r3, 0
/* 801E4718 001DFC58  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E471C 001DFC5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E4720 001DFC60  7C 9F 23 78 */	mr r31, r4
/* 801E4724 001DFC64  93 C1 00 08 */	stw r30, 8(r1)
/* 801E4728 001DFC68  7C 7E 1B 78 */	mr r30, r3
/* 801E472C 001DFC6C  41 82 00 1C */	beq lbl_801E4748
/* 801E4730 001DFC70  38 80 00 00 */	li r4, 0
/* 801E4734 001DFC74  48 00 04 BD */	bl func_801E4BF0
/* 801E4738 001DFC78  2C 1F 00 00 */	cmpwi r31, 0
/* 801E473C 001DFC7C  40 81 00 0C */	ble lbl_801E4748
/* 801E4740 001DFC80  7F C3 F3 78 */	mr r3, r30
/* 801E4744 001DFC84  48 22 53 FD */	bl __dl__FPv
lbl_801E4748:
/* 801E4748 001DFC88  7F C3 F3 78 */	mr r3, r30
/* 801E474C 001DFC8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E4750 001DFC90  83 C1 00 08 */	lwz r30, 8(r1)
/* 801E4754 001DFC94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E4758 001DFC98  7C 08 03 A6 */	mtlr r0
/* 801E475C 001DFC9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E4760 001DFCA0  4E 80 00 20 */	blr 

.global func_801E4764
func_801E4764:
/* 801E4764 001DFCA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4768 001DFCA8  7C 08 02 A6 */	mflr r0
/* 801E476C 001DFCAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4770 001DFCB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E4774 001DFCB4  7C 7F 1B 78 */	mr r31, r3
/* 801E4778 001DFCB8  4B F8 0A 8D */	bl func_80165204
/* 801E477C 001DFCBC  3C 80 80 58 */	lis r4, lbl_8058135C@ha
/* 801E4780 001DFCC0  38 00 00 00 */	li r0, 0
/* 801E4784 001DFCC4  38 84 13 5C */	addi r4, r4, lbl_8058135C@l
/* 801E4788 001DFCC8  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 801E478C 001DFCCC  7F E3 FB 78 */	mr r3, r31
/* 801E4790 001DFCD0  90 9F 00 00 */	stw r4, 0(r31)
/* 801E4794 001DFCD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E4798 001DFCD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E479C 001DFCDC  7C 08 03 A6 */	mtlr r0
/* 801E47A0 001DFCE0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E47A4 001DFCE4  4E 80 00 20 */	blr 
/* 801E47A8 001DFCE8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801E47AC 001DFCEC  7C 08 02 A6 */	mflr r0
/* 801E47B0 001DFCF0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E47B4 001DFCF4  39 61 00 30 */	addi r11, r1, 0x30
/* 801E47B8 001DFCF8  48 33 2D 81 */	bl func_80517538
/* 801E47BC 001DFCFC  7C 7D 1B 78 */	mr r29, r3
/* 801E47C0 001DFD00  7C 9E 23 78 */	mr r30, r4
/* 801E47C4 001DFD04  48 1F 52 B9 */	bl func_803D9A7C
/* 801E47C8 001DFD08  7F C4 F3 78 */	mr r4, r30
/* 801E47CC 001DFD0C  38 7D 00 8C */	addi r3, r29, 0x8c
/* 801E47D0 001DFD10  48 1E FC BD */	bl func_803D448C
/* 801E47D4 001DFD14  80 9D 00 8C */	lwz r4, 0x8c(r29)
/* 801E47D8 001DFD18  7F A3 EB 78 */	mr r3, r29
/* 801E47DC 001DFD1C  38 A0 00 00 */	li r5, 0
/* 801E47E0 001DFD20  38 C0 00 00 */	li r6, 0
/* 801E47E4 001DFD24  4B F8 11 E1 */	bl func_801659C4
/* 801E47E8 001DFD28  7F A3 EB 78 */	mr r3, r29
/* 801E47EC 001DFD2C  48 20 A8 B5 */	bl func_803EF0A0
/* 801E47F0 001DFD30  7F A3 EB 78 */	mr r3, r29
/* 801E47F4 001DFD34  38 80 00 00 */	li r4, 0
/* 801E47F8 001DFD38  38 A0 00 00 */	li r5, 0
/* 801E47FC 001DFD3C  38 C0 00 00 */	li r6, 0
/* 801E4800 001DFD40  4B F8 14 11 */	bl func_80165C10
/* 801E4804 001DFD44  7F A3 EB 78 */	mr r3, r29
/* 801E4808 001DFD48  38 80 00 04 */	li r4, 4
/* 801E480C 001DFD4C  38 A0 00 00 */	li r5, 0
/* 801E4810 001DFD50  4B F8 14 AD */	bl func_80165CBC
/* 801E4814 001DFD54  7F A3 EB 78 */	mr r3, r29
/* 801E4818 001DFD58  38 80 00 01 */	li r4, 1
/* 801E481C 001DFD5C  4B F8 12 9D */	bl func_80165AB8
/* 801E4820 001DFD60  C0 02 D5 A8 */	lfs f0, lbl_806A8828-_SDA2_BASE_(r2)
/* 801E4824 001DFD64  3C 80 80 58 */	lis r4, lbl_805812B4@ha
/* 801E4828 001DFD68  80 AD 88 0C */	lwz r5, lbl_8069D4AC-_SDA_BASE_(r13)
/* 801E482C 001DFD6C  7F A3 EB 78 */	mr r3, r29
/* 801E4830 001DFD70  D0 01 00 08 */	stfs f0, 8(r1)
/* 801E4834 001DFD74  38 84 12 B4 */	addi r4, r4, lbl_805812B4@l
/* 801E4838 001DFD78  C0 22 D5 AC */	lfs f1, lbl_806A882C-_SDA2_BASE_(r2)
/* 801E483C 001DFD7C  38 E1 00 08 */	addi r7, r1, 8
/* 801E4840 001DFD80  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E4844 001DFD84  38 C0 00 00 */	li r6, 0
/* 801E4848 001DFD88  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801E484C 001DFD8C  48 1D D6 61 */	bl func_803C1EAC
/* 801E4850 001DFD90  80 8D 88 08 */	lwz r4, lbl_8069D4A8-_SDA_BASE_(r13)
/* 801E4854 001DFD94  7C 7F 1B 78 */	mr r31, r3
/* 801E4858 001DFD98  7F A3 EB 78 */	mr r3, r29
/* 801E485C 001DFD9C  48 1F 08 59 */	bl func_803D50B4
/* 801E4860 001DFDA0  80 9D 00 8C */	lwz r4, 0x8c(r29)
/* 801E4864 001DFDA4  7C 66 1B 78 */	mr r6, r3
/* 801E4868 001DFDA8  7F A3 EB 78 */	mr r3, r29
/* 801E486C 001DFDAC  7F E5 FB 78 */	mr r5, r31
/* 801E4870 001DFDB0  48 1F 99 09 */	bl func_803DE178
/* 801E4874 001DFDB4  C0 22 D5 B0 */	lfs f1, lbl_806A8830-_SDA2_BASE_(r2)
/* 801E4878 001DFDB8  7F A3 EB 78 */	mr r3, r29
/* 801E487C 001DFDBC  48 1F 54 F9 */	bl func_803D9D74
/* 801E4880 001DFDC0  7F A3 EB 78 */	mr r3, r29
/* 801E4884 001DFDC4  7F C4 F3 78 */	mr r4, r30
/* 801E4888 001DFDC8  38 A0 00 08 */	li r5, 8
/* 801E488C 001DFDCC  48 1F 57 D5 */	bl func_803DA060
/* 801E4890 001DFDD0  7F A3 EB 78 */	mr r3, r29
/* 801E4894 001DFDD4  7F C4 F3 78 */	mr r4, r30
/* 801E4898 001DFDD8  48 1E 1F ED */	bl func_803C6884
/* 801E489C 001DFDDC  7F A3 EB 78 */	mr r3, r29
/* 801E48A0 001DFDE0  38 8D BB C8 */	addi r4, r13, lbl_806A0868-_SDA_BASE_
/* 801E48A4 001DFDE4  4B F8 11 C1 */	bl func_80165A64
/* 801E48A8 001DFDE8  7F A3 EB 78 */	mr r3, r29
/* 801E48AC 001DFDEC  7F C4 F3 78 */	mr r4, r30
/* 801E48B0 001DFDF0  48 1E 46 25 */	bl func_803C8ED4
/* 801E48B4 001DFDF4  81 9D 00 00 */	lwz r12, 0(r29)
/* 801E48B8 001DFDF8  7F A3 EB 78 */	mr r3, r29
/* 801E48BC 001DFDFC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801E48C0 001DFE00  7D 89 03 A6 */	mtctr r12
/* 801E48C4 001DFE04  4E 80 04 21 */	bctrl 
/* 801E48C8 001DFE08  39 61 00 30 */	addi r11, r1, 0x30
/* 801E48CC 001DFE0C  48 33 2C B9 */	bl func_80517584
/* 801E48D0 001DFE10  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801E48D4 001DFE14  7C 08 03 A6 */	mtlr r0
/* 801E48D8 001DFE18  38 21 00 30 */	addi r1, r1, 0x30
/* 801E48DC 001DFE1C  4E 80 00 20 */	blr 
/* 801E48E0 001DFE20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E48E4 001DFE24  7C 08 02 A6 */	mflr r0
/* 801E48E8 001DFE28  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E48EC 001DFE2C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801E48F0 001DFE30  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0
/* 801E48F4 001DFE34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E48F8 001DFE38  7C DF 33 78 */	mr r31, r6
/* 801E48FC 001DFE3C  93 C1 00 08 */	stw r30, 8(r1)
/* 801E4900 001DFE40  7C 7E 1B 78 */	mr r30, r3
/* 801E4904 001DFE44  7C 83 23 78 */	mr r3, r4
/* 801E4908 001DFE48  48 1D EC 01 */	bl func_803C3508
/* 801E490C 001DFE4C  2C 03 00 00 */	cmpwi r3, 0
/* 801E4910 001DFE50  41 82 00 50 */	beq lbl_801E4960
/* 801E4914 001DFE54  7F C3 F3 78 */	mr r3, r30
/* 801E4918 001DFE58  38 8D BB C8 */	addi r4, r13, lbl_806A0868-_SDA_BASE_
/* 801E491C 001DFE5C  4B F8 0F 11 */	bl func_8016582C
/* 801E4920 001DFE60  2C 03 00 00 */	cmpwi r3, 0
/* 801E4924 001DFE64  40 82 00 0C */	bne lbl_801E4930
/* 801E4928 001DFE68  38 60 00 00 */	li r3, 0
/* 801E492C 001DFE6C  48 00 00 38 */	b lbl_801E4964
lbl_801E4930:
/* 801E4930 001DFE70  C3 FF 00 10 */	lfs f31, 0x10(r31)
/* 801E4934 001DFE74  38 7F 00 04 */	addi r3, r31, 4
/* 801E4938 001DFE78  48 20 D7 85 */	bl func_803F20BC
/* 801E493C 001DFE7C  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 801E4940 001DFE80  40 80 00 0C */	bge lbl_801E494C
/* 801E4944 001DFE84  38 60 00 00 */	li r3, 0
/* 801E4948 001DFE88  48 00 00 1C */	b lbl_801E4964
lbl_801E494C:
/* 801E494C 001DFE8C  7F C3 F3 78 */	mr r3, r30
/* 801E4950 001DFE90  38 8D BB CC */	addi r4, r13, lbl_806A086C-_SDA_BASE_
/* 801E4954 001DFE94  4B F8 0E D1 */	bl func_80165824
/* 801E4958 001DFE98  38 60 00 01 */	li r3, 1
/* 801E495C 001DFE9C  48 00 00 08 */	b lbl_801E4964
lbl_801E4960:
/* 801E4960 001DFEA0  38 60 00 00 */	li r3, 0
lbl_801E4964:
/* 801E4964 001DFEA4  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0
/* 801E4968 001DFEA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E496C 001DFEAC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801E4970 001DFEB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E4974 001DFEB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801E4978 001DFEB8  7C 08 03 A6 */	mtlr r0
/* 801E497C 001DFEBC  38 21 00 20 */	addi r1, r1, 0x20
/* 801E4980 001DFEC0  4E 80 00 20 */	blr 
/* 801E4984 001DFEC4  48 1F 69 2C */	b func_803DB2B0
lbl_801E4988:
/* 801E4988 001DFEC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E498C 001DFECC  7C 08 02 A6 */	mflr r0
/* 801E4990 001DFED0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E4994 001DFED4  39 61 00 20 */	addi r11, r1, 0x20
/* 801E4998 001DFED8  48 33 2B A1 */	bl func_80517538
/* 801E499C 001DFEDC  7C 7D 1B 78 */	mr r29, r3
/* 801E49A0 001DFEE0  48 1F 7D 4D */	bl func_803DC6EC
/* 801E49A4 001DFEE4  2C 03 00 00 */	cmpwi r3, 0
/* 801E49A8 001DFEE8  41 82 00 6C */	beq lbl_801E4A14
/* 801E49AC 001DFEEC  80 8D 88 10 */	lwz r4, lbl_8069D4B0-_SDA_BASE_(r13)
/* 801E49B0 001DFEF0  7F A3 EB 78 */	mr r3, r29
/* 801E49B4 001DFEF4  48 1F 5F 91 */	bl func_803DA944
/* 801E49B8 001DFEF8  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801E49BC 001DFEFC  48 05 78 FD */	bl func_8023C2B8
/* 801E49C0 001DFF00  2C 03 00 00 */	cmpwi r3, 0
/* 801E49C4 001DFF04  7C 64 1B 78 */	mr r4, r3
/* 801E49C8 001DFF08  41 82 00 14 */	beq lbl_801E49DC
/* 801E49CC 001DFF0C  7F A3 EB 78 */	mr r3, r29
/* 801E49D0 001DFF10  38 A0 FF FF */	li r5, -1
/* 801E49D4 001DFF14  38 C0 FF FF */	li r6, -1
/* 801E49D8 001DFF18  48 21 40 65 */	bl func_803F8A3C
lbl_801E49DC:
/* 801E49DC 001DFF1C  80 9D 00 8C */	lwz r4, 0x8c(r29)
/* 801E49E0 001DFF20  7F A3 EB 78 */	mr r3, r29
/* 801E49E4 001DFF24  48 05 7C A9 */	bl func_8023C68C
/* 801E49E8 001DFF28  80 9D 00 8C */	lwz r4, 0x8c(r29)
/* 801E49EC 001DFF2C  7F A3 EB 78 */	mr r3, r29
/* 801E49F0 001DFF30  48 05 7B 85 */	bl func_8023C574
/* 801E49F4 001DFF34  7F A3 EB 78 */	mr r3, r29
/* 801E49F8 001DFF38  38 80 00 00 */	li r4, 0
/* 801E49FC 001DFF3C  48 1E 47 51 */	bl func_803C914C
/* 801E4A00 001DFF40  81 9D 00 00 */	lwz r12, 0(r29)
/* 801E4A04 001DFF44  7F A3 EB 78 */	mr r3, r29
/* 801E4A08 001DFF48  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 801E4A0C 001DFF4C  7D 89 03 A6 */	mtctr r12
/* 801E4A10 001DFF50  4E 80 04 21 */	bctrl 
lbl_801E4A14:
/* 801E4A14 001DFF54  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801E4A18 001DFF58  48 05 79 79 */	bl func_8023C390
/* 801E4A1C 001DFF5C  7C 7F 1B 78 */	mr r31, r3
/* 801E4A20 001DFF60  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801E4A24 001DFF64  48 05 78 DD */	bl func_8023C300
/* 801E4A28 001DFF68  2C 03 00 00 */	cmpwi r3, 0
/* 801E4A2C 001DFF6C  7C 7E 1B 78 */	mr r30, r3
/* 801E4A30 001DFF70  41 82 00 54 */	beq lbl_801E4A84
/* 801E4A34 001DFF74  2C 1F 00 00 */	cmpwi r31, 0
/* 801E4A38 001DFF78  41 80 00 34 */	blt lbl_801E4A6C
/* 801E4A3C 001DFF7C  7F A3 EB 78 */	mr r3, r29
/* 801E4A40 001DFF80  7F E4 FB 78 */	mr r4, r31
/* 801E4A44 001DFF84  48 1F 7C B1 */	bl func_803DC6F4
/* 801E4A48 001DFF88  2C 03 00 00 */	cmpwi r3, 0
/* 801E4A4C 001DFF8C  41 82 00 38 */	beq lbl_801E4A84
/* 801E4A50 001DFF90  7F A3 EB 78 */	mr r3, r29
/* 801E4A54 001DFF94  7F C4 F3 78 */	mr r4, r30
/* 801E4A58 001DFF98  38 A0 FF FF */	li r5, -1
/* 801E4A5C 001DFF9C  38 C0 FF FF */	li r6, -1
/* 801E4A60 001DFFA0  38 E0 FF FF */	li r7, -1
/* 801E4A64 001DFFA4  48 21 41 A1 */	bl func_803F8C04
/* 801E4A68 001DFFA8  48 00 00 1C */	b lbl_801E4A84
lbl_801E4A6C:
/* 801E4A6C 001DFFAC  7F A3 EB 78 */	mr r3, r29
/* 801E4A70 001DFFB0  7F C4 F3 78 */	mr r4, r30
/* 801E4A74 001DFFB4  38 A0 FF FF */	li r5, -1
/* 801E4A78 001DFFB8  38 C0 FF FF */	li r6, -1
/* 801E4A7C 001DFFBC  38 E0 FF FF */	li r7, -1
/* 801E4A80 001DFFC0  48 21 41 85 */	bl func_803F8C04
lbl_801E4A84:
/* 801E4A84 001DFFC4  2C 1F 00 00 */	cmpwi r31, 0
/* 801E4A88 001DFFC8  41 80 00 60 */	blt lbl_801E4AE8
/* 801E4A8C 001DFFCC  7F A3 EB 78 */	mr r3, r29
/* 801E4A90 001DFFD0  7F E4 FB 78 */	mr r4, r31
/* 801E4A94 001DFFD4  48 1F 7C 21 */	bl func_803DC6B4
/* 801E4A98 001DFFD8  2C 03 00 00 */	cmpwi r3, 0
/* 801E4A9C 001DFFDC  41 82 00 4C */	beq lbl_801E4AE8
/* 801E4AA0 001DFFE0  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801E4AA4 001DFFE4  48 05 78 A5 */	bl func_8023C348
/* 801E4AA8 001DFFE8  2C 03 00 00 */	cmpwi r3, 0
/* 801E4AAC 001DFFEC  7C 64 1B 78 */	mr r4, r3
/* 801E4AB0 001DFFF0  41 82 00 14 */	beq lbl_801E4AC4
/* 801E4AB4 001DFFF4  7F A3 EB 78 */	mr r3, r29
/* 801E4AB8 001DFFF8  38 A0 FF FF */	li r5, -1
/* 801E4ABC 001DFFFC  38 C0 FF FF */	li r6, -1
/* 801E4AC0 001E0000  48 21 3F 7D */	bl func_803F8A3C
lbl_801E4AC4:
/* 801E4AC4 001E0004  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801E4AC8 001E0008  48 05 79 11 */	bl func_8023C3D8
/* 801E4ACC 001E000C  2C 03 00 00 */	cmpwi r3, 0
/* 801E4AD0 001E0010  41 82 00 18 */	beq lbl_801E4AE8
/* 801E4AD4 001E0014  3C 60 80 58 */	lis r3, lbl_805812B9@ha
/* 801E4AD8 001E0018  38 80 FF FF */	li r4, -1
/* 801E4ADC 001E001C  38 63 12 B9 */	addi r3, r3, lbl_805812B9@l
/* 801E4AE0 001E0020  38 A0 FF FF */	li r5, -1
/* 801E4AE4 001E0024  48 21 53 09 */	bl func_803F9DEC
lbl_801E4AE8:
/* 801E4AE8 001E0028  81 9D 00 00 */	lwz r12, 0(r29)
/* 801E4AEC 001E002C  7F A3 EB 78 */	mr r3, r29
/* 801E4AF0 001E0030  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 801E4AF4 001E0034  7D 89 03 A6 */	mtctr r12
/* 801E4AF8 001E0038  4E 80 04 21 */	bctrl 
/* 801E4AFC 001E003C  81 9D 00 00 */	lwz r12, 0(r29)
/* 801E4B00 001E0040  7F A3 EB 78 */	mr r3, r29
/* 801E4B04 001E0044  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 801E4B08 001E0048  7D 89 03 A6 */	mtctr r12
/* 801E4B0C 001E004C  4E 80 04 21 */	bctrl 
/* 801E4B10 001E0050  2C 03 00 00 */	cmpwi r3, 0
/* 801E4B14 001E0054  41 82 00 80 */	beq lbl_801E4B94
/* 801E4B18 001E0058  7F A3 EB 78 */	mr r3, r29
/* 801E4B1C 001E005C  48 1E 1F 01 */	bl func_803C6A1C
/* 801E4B20 001E0060  2C 03 00 00 */	cmpwi r3, 0
/* 801E4B24 001E0064  41 82 00 0C */	beq lbl_801E4B30
/* 801E4B28 001E0068  7F A3 EB 78 */	mr r3, r29
/* 801E4B2C 001E006C  48 1E 20 29 */	bl func_803C6B54
lbl_801E4B30:
/* 801E4B30 001E0070  80 9D 00 8C */	lwz r4, 0x8c(r29)
/* 801E4B34 001E0074  7F A3 EB 78 */	mr r3, r29
/* 801E4B38 001E0078  48 05 7B CD */	bl func_8023C704
/* 801E4B3C 001E007C  80 9D 00 8C */	lwz r4, 0x8c(r29)
/* 801E4B40 001E0080  7F A3 EB 78 */	mr r3, r29
/* 801E4B44 001E0084  48 05 7A D9 */	bl func_8023C61C
/* 801E4B48 001E0088  2C 1F 00 00 */	cmpwi r31, 0
/* 801E4B4C 001E008C  40 80 00 28 */	bge lbl_801E4B74
/* 801E4B50 001E0090  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801E4B54 001E0094  48 05 77 F5 */	bl func_8023C348
/* 801E4B58 001E0098  2C 03 00 00 */	cmpwi r3, 0
/* 801E4B5C 001E009C  7C 64 1B 78 */	mr r4, r3
/* 801E4B60 001E00A0  41 82 00 14 */	beq lbl_801E4B74
/* 801E4B64 001E00A4  7F A3 EB 78 */	mr r3, r29
/* 801E4B68 001E00A8  38 A0 FF FF */	li r5, -1
/* 801E4B6C 001E00AC  38 C0 FF FF */	li r6, -1
/* 801E4B70 001E00B0  48 21 3E CD */	bl func_803F8A3C
lbl_801E4B74:
/* 801E4B74 001E00B4  81 9D 00 00 */	lwz r12, 0(r29)
/* 801E4B78 001E00B8  7F A3 EB 78 */	mr r3, r29
/* 801E4B7C 001E00BC  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 801E4B80 001E00C0  7D 89 03 A6 */	mtctr r12
/* 801E4B84 001E00C4  4E 80 04 21 */	bctrl 
/* 801E4B88 001E00C8  7F A3 EB 78 */	mr r3, r29
/* 801E4B8C 001E00CC  38 8D BB D0 */	addi r4, r13, lbl_806A0870-_SDA_BASE_
/* 801E4B90 001E00D0  4B F8 0C 95 */	bl func_80165824
lbl_801E4B94:
/* 801E4B94 001E00D4  39 61 00 20 */	addi r11, r1, 0x20
/* 801E4B98 001E00D8  48 33 29 ED */	bl func_80517584
/* 801E4B9C 001E00DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E4BA0 001E00E0  7C 08 03 A6 */	mtlr r0
/* 801E4BA4 001E00E4  38 21 00 20 */	addi r1, r1, 0x20
/* 801E4BA8 001E00E8  4E 80 00 20 */	blr 

.global func_801E4BAC
func_801E4BAC:
/* 801E4BAC 001E00EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4BB0 001E00F0  7C 08 02 A6 */	mflr r0
/* 801E4BB4 001E00F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4BB8 001E00F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E4BBC 001E00FC  7C 7F 1B 78 */	mr r31, r3
/* 801E4BC0 001E0100  4B FF FB A5 */	bl func_801E4764
/* 801E4BC4 001E0104  3C 80 80 58 */	lis r4, lbl_805812D4@ha
/* 801E4BC8 001E0108  38 7F 00 90 */	addi r3, r31, 0x90
/* 801E4BCC 001E010C  38 84 12 D4 */	addi r4, r4, lbl_805812D4@l
/* 801E4BD0 001E0110  90 9F 00 00 */	stw r4, 0(r31)
/* 801E4BD4 001E0114  4B E3 19 DD */	bl func_800165B0
/* 801E4BD8 001E0118  7F E3 FB 78 */	mr r3, r31
/* 801E4BDC 001E011C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E4BE0 001E0120  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E4BE4 001E0124  7C 08 03 A6 */	mtlr r0
/* 801E4BE8 001E0128  38 21 00 10 */	addi r1, r1, 0x10
/* 801E4BEC 001E012C  4E 80 00 20 */	blr 

.global func_801E4BF0
func_801E4BF0:
/* 801E4BF0 001E0130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4BF4 001E0134  7C 08 02 A6 */	mflr r0
/* 801E4BF8 001E0138  2C 03 00 00 */	cmpwi r3, 0
/* 801E4BFC 001E013C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4C00 001E0140  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E4C04 001E0144  7C 9F 23 78 */	mr r31, r4
/* 801E4C08 001E0148  93 C1 00 08 */	stw r30, 8(r1)
/* 801E4C0C 001E014C  7C 7E 1B 78 */	mr r30, r3
/* 801E4C10 001E0150  41 82 00 20 */	beq lbl_801E4C30
/* 801E4C14 001E0154  41 82 00 0C */	beq lbl_801E4C20
/* 801E4C18 001E0158  38 80 00 00 */	li r4, 0
/* 801E4C1C 001E015C  48 07 C5 99 */	bl func_802611B4
lbl_801E4C20:
/* 801E4C20 001E0160  2C 1F 00 00 */	cmpwi r31, 0
/* 801E4C24 001E0164  40 81 00 0C */	ble lbl_801E4C30
/* 801E4C28 001E0168  7F C3 F3 78 */	mr r3, r30
/* 801E4C2C 001E016C  48 22 4F 15 */	bl __dl__FPv
lbl_801E4C30:
/* 801E4C30 001E0170  7F C3 F3 78 */	mr r3, r30
/* 801E4C34 001E0174  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E4C38 001E0178  83 C1 00 08 */	lwz r30, 8(r1)
/* 801E4C3C 001E017C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E4C40 001E0180  7C 08 03 A6 */	mtlr r0
/* 801E4C44 001E0184  38 21 00 10 */	addi r1, r1, 0x10
/* 801E4C48 001E0188  4E 80 00 20 */	blr 
/* 801E4C4C 001E018C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801E4C50 001E0190  7C 08 02 A6 */	mflr r0
/* 801E4C54 001E0194  3C 80 80 58 */	lis r4, lbl_805812CD@ha
/* 801E4C58 001E0198  90 01 00 74 */	stw r0, 0x74(r1)
/* 801E4C5C 001E019C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801E4C60 001E01A0  7C 7F 1B 78 */	mr r31, r3
/* 801E4C64 001E01A4  38 64 12 CD */	addi r3, r4, lbl_805812CD@l
/* 801E4C68 001E01A8  38 80 00 00 */	li r4, 0
/* 801E4C6C 001E01AC  48 20 D6 05 */	bl func_803F2270
/* 801E4C70 001E01B0  48 20 E7 31 */	bl func_803F33A0
/* 801E4C74 001E01B4  81 83 00 00 */	lwz r12, 0(r3)
/* 801E4C78 001E01B8  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 801E4C7C 001E01BC  7D 89 03 A6 */	mtctr r12
/* 801E4C80 001E01C0  4E 80 04 21 */	bctrl 
/* 801E4C84 001E01C4  7C 64 1B 78 */	mr r4, r3
/* 801E4C88 001E01C8  38 61 00 38 */	addi r3, r1, 0x38
/* 801E4C8C 001E01CC  4B E4 13 01 */	bl func_80025F8C
/* 801E4C90 001E01D0  80 8D 88 08 */	lwz r4, lbl_8069D4A8-_SDA_BASE_(r13)
/* 801E4C94 001E01D4  7F E3 FB 78 */	mr r3, r31
/* 801E4C98 001E01D8  48 1F 04 1D */	bl func_803D50B4
/* 801E4C9C 001E01DC  7C 64 1B 78 */	mr r4, r3
/* 801E4CA0 001E01E0  38 61 00 08 */	addi r3, r1, 8
/* 801E4CA4 001E01E4  4B E4 12 E9 */	bl func_80025F8C
/* 801E4CA8 001E01E8  38 61 00 08 */	addi r3, r1, 8
/* 801E4CAC 001E01EC  7C 64 1B 78 */	mr r4, r3
/* 801E4CB0 001E01F0  4B E3 1A 85 */	bl func_80016734
/* 801E4CB4 001E01F4  38 7F 00 90 */	addi r3, r31, 0x90
/* 801E4CB8 001E01F8  38 81 00 08 */	addi r4, r1, 8
/* 801E4CBC 001E01FC  38 A1 00 38 */	addi r5, r1, 0x38
/* 801E4CC0 001E0200  4B E3 1D 59 */	bl func_80016A18
/* 801E4CC4 001E0204  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801E4CC8 001E0208  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801E4CCC 001E020C  7C 08 03 A6 */	mtlr r0
/* 801E4CD0 001E0210  38 21 00 70 */	addi r1, r1, 0x70
/* 801E4CD4 001E0214  4E 80 00 20 */	blr 
/* 801E4CD8 001E0218  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E4CDC 001E021C  7C 08 02 A6 */	mflr r0
/* 801E4CE0 001E0220  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E4CE4 001E0224  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801E4CE8 001E0228  7C 7F 1B 78 */	mr r31, r3
/* 801E4CEC 001E022C  48 1E 51 99 */	bl func_803C9E84
/* 801E4CF0 001E0230  2C 03 00 00 */	cmpwi r3, 0
/* 801E4CF4 001E0234  41 82 00 4C */	beq lbl_801E4D40
/* 801E4CF8 001E0238  80 8D 88 08 */	lwz r4, lbl_8069D4A8-_SDA_BASE_(r13)
/* 801E4CFC 001E023C  7F E3 FB 78 */	mr r3, r31
/* 801E4D00 001E0240  48 1F 03 B5 */	bl func_803D50B4
/* 801E4D04 001E0244  7C 64 1B 78 */	mr r4, r3
/* 801E4D08 001E0248  38 61 00 08 */	addi r3, r1, 8
/* 801E4D0C 001E024C  4B E4 12 81 */	bl func_80025F8C
/* 801E4D10 001E0250  38 61 00 08 */	addi r3, r1, 8
/* 801E4D14 001E0254  38 BF 00 90 */	addi r5, r31, 0x90
/* 801E4D18 001E0258  7C 64 1B 78 */	mr r4, r3
/* 801E4D1C 001E025C  4B E3 1C FD */	bl func_80016A18
/* 801E4D20 001E0260  48 20 E6 81 */	bl func_803F33A0
/* 801E4D24 001E0264  C0 61 00 34 */	lfs f3, 0x34(r1)
/* 801E4D28 001E0268  38 63 00 0C */	addi r3, r3, 0xc
/* 801E4D2C 001E026C  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 801E4D30 001E0270  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801E4D34 001E0274  4B E3 22 4D */	bl func_80016F80
/* 801E4D38 001E0278  38 61 00 08 */	addi r3, r1, 8
/* 801E4D3C 001E027C  48 20 E6 5D */	bl func_803F3398
lbl_801E4D40:
/* 801E4D40 001E0280  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E4D44 001E0284  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801E4D48 001E0288  7C 08 03 A6 */	mtlr r0
/* 801E4D4C 001E028C  38 21 00 40 */	addi r1, r1, 0x40
/* 801E4D50 001E0290  4E 80 00 20 */	blr 
/* 801E4D54 001E0294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4D58 001E0298  7C 08 02 A6 */	mflr r0
/* 801E4D5C 001E029C  38 6D BB C8 */	addi r3, r13, lbl_806A0868-_SDA_BASE_
/* 801E4D60 001E02A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4D64 001E02A4  48 00 00 25 */	bl func_801E4D88
/* 801E4D68 001E02A8  38 6D BB CC */	addi r3, r13, lbl_806A086C-_SDA_BASE_
/* 801E4D6C 001E02AC  48 00 00 2D */	bl func_801E4D98
/* 801E4D70 001E02B0  38 6D BB D0 */	addi r3, r13, lbl_806A0870-_SDA_BASE_
/* 801E4D74 001E02B4  48 00 00 35 */	bl func_801E4DA8
/* 801E4D78 001E02B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E4D7C 001E02BC  7C 08 03 A6 */	mtlr r0
/* 801E4D80 001E02C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E4D84 001E02C4  4E 80 00 20 */	blr 

.global func_801E4D88
func_801E4D88:
/* 801E4D88 001E02C8  3C 80 80 58 */	lis r4, lbl_80581404@ha
/* 801E4D8C 001E02CC  38 84 14 04 */	addi r4, r4, lbl_80581404@l
/* 801E4D90 001E02D0  90 83 00 00 */	stw r4, 0(r3)
/* 801E4D94 001E02D4  4E 80 00 20 */	blr 

.global func_801E4D98
func_801E4D98:
/* 801E4D98 001E02D8  3C 80 80 58 */	lis r4, lbl_805813F4@ha
/* 801E4D9C 001E02DC  38 84 13 F4 */	addi r4, r4, lbl_805813F4@l
/* 801E4DA0 001E02E0  90 83 00 00 */	stw r4, 0(r3)
/* 801E4DA4 001E02E4  4E 80 00 20 */	blr 

.global func_801E4DA8
func_801E4DA8:
/* 801E4DA8 001E02E8  3C 80 80 58 */	lis r4, lbl_805813E4@ha
/* 801E4DAC 001E02EC  38 84 13 E4 */	addi r4, r4, lbl_805813E4@l
/* 801E4DB0 001E02F0  90 83 00 00 */	stw r4, 0(r3)
/* 801E4DB4 001E02F4  4E 80 00 20 */	blr 
/* 801E4DB8 001E02F8  4E 80 00 20 */	blr 
/* 801E4DBC 001E02FC  80 64 00 00 */	lwz r3, 0(r4)
/* 801E4DC0 001E0300  4B FF FB C8 */	b lbl_801E4988
/* 801E4DC4 001E0304  4E 80 00 20 */	blr 
/* 801E4DC8 001E0308  4E 80 00 20 */	blr 
/* 801E4DCC 001E030C  4E 80 00 20 */	blr 
/* 801E4DD0 001E0310  4E 80 00 20 */	blr 
