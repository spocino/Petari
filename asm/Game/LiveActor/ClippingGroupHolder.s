.include "macros.inc"

.text

.global func_8015F5B8
func_8015F5B8:
/* 8015F5B8 0015AAF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015F5BC 0015AAFC  7C 08 02 A6 */	mflr r0
/* 8015F5C0 0015AB00  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015F5C4 0015AB04  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F5C8 0015AB08  48 3B 7F 71 */	bl func_80517538
/* 8015F5CC 0015AB0C  7C 7D 1B 78 */	mr r29, r3
/* 8015F5D0 0015AB10  7C BE 2B 78 */	mr r30, r5
/* 8015F5D4 0015AB14  48 10 1B 89 */	bl func_8026115C
/* 8015F5D8 0015AB18  3C 80 80 57 */	lis r4, lbl_80573398@ha
/* 8015F5DC 0015AB1C  3B E0 00 00 */	li r31, 0
/* 8015F5E0 0015AB20  38 84 33 98 */	addi r4, r4, lbl_80573398@l
/* 8015F5E4 0015AB24  93 DD 00 0C */	stw r30, 0xc(r29)
/* 8015F5E8 0015AB28  57 C3 10 3A */	slwi r3, r30, 2
/* 8015F5EC 0015AB2C  90 9D 00 00 */	stw r4, 0(r29)
/* 8015F5F0 0015AB30  93 FD 00 10 */	stw r31, 0x10(r29)
/* 8015F5F4 0015AB34  93 FD 00 14 */	stw r31, 0x14(r29)
/* 8015F5F8 0015AB38  93 FD 00 18 */	stw r31, 0x18(r29)
/* 8015F5FC 0015AB3C  9B FD 00 1C */	stb r31, 0x1c(r29)
/* 8015F600 0015AB40  48 2A A5 1D */	bl func_80409B1C
/* 8015F604 0015AB44  90 7D 00 14 */	stw r3, 0x14(r29)
/* 8015F608 0015AB48  7F E3 FB 78 */	mr r3, r31
/* 8015F60C 0015AB4C  38 A0 00 00 */	li r5, 0
/* 8015F610 0015AB50  48 00 00 14 */	b lbl_8015F624
lbl_8015F614:
/* 8015F614 0015AB54  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 8015F618 0015AB58  38 A5 00 01 */	addi r5, r5, 1
/* 8015F61C 0015AB5C  7F E4 19 2E */	stwx r31, r4, r3
/* 8015F620 0015AB60  38 63 00 04 */	addi r3, r3, 4
lbl_8015F624:
/* 8015F624 0015AB64  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8015F628 0015AB68  7C 05 00 00 */	cmpw r5, r0
/* 8015F62C 0015AB6C  41 80 FF E8 */	blt lbl_8015F614
/* 8015F630 0015AB70  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F634 0015AB74  7F A3 EB 78 */	mr r3, r29
/* 8015F638 0015AB78  48 3B 7F 4D */	bl func_80517584
/* 8015F63C 0015AB7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015F640 0015AB80  7C 08 03 A6 */	mtlr r0
/* 8015F644 0015AB84  38 21 00 20 */	addi r1, r1, 0x20
/* 8015F648 0015AB88  4E 80 00 20 */	blr 

.global func_8015F64C
func_8015F64C:
/* 8015F64C 0015AB8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015F650 0015AB90  7C 08 02 A6 */	mflr r0
/* 8015F654 0015AB94  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015F658 0015AB98  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F65C 0015AB9C  48 3B 7E DD */	bl func_80517538
/* 8015F660 0015ABA0  7C 7D 1B 78 */	mr r29, r3
/* 8015F664 0015ABA4  7C 9E 23 78 */	mr r30, r4
/* 8015F668 0015ABA8  38 60 00 08 */	li r3, 8
/* 8015F66C 0015ABAC  48 2A A4 8D */	bl func_80409AF8
/* 8015F670 0015ABB0  2C 03 00 00 */	cmpwi r3, 0
/* 8015F674 0015ABB4  7C 7F 1B 78 */	mr r31, r3
/* 8015F678 0015ABB8  41 82 00 24 */	beq lbl_8015F69C
/* 8015F67C 0015ABBC  7F C3 F3 78 */	mr r3, r30
/* 8015F680 0015ABC0  48 2A 53 35 */	bl func_804049B4
/* 8015F684 0015ABC4  90 81 00 0C */	stw r4, 0xc(r1)
/* 8015F688 0015ABC8  38 81 00 08 */	addi r4, r1, 8
/* 8015F68C 0015ABCC  90 61 00 08 */	stw r3, 8(r1)
/* 8015F690 0015ABD0  7F E3 FB 78 */	mr r3, r31
/* 8015F694 0015ABD4  48 00 00 25 */	bl func_8015F6B8
/* 8015F698 0015ABD8  7C 7F 1B 78 */	mr r31, r3
lbl_8015F69C:
/* 8015F69C 0015ABDC  93 FD 00 18 */	stw r31, 0x18(r29)
/* 8015F6A0 0015ABE0  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F6A4 0015ABE4  48 3B 7E E1 */	bl func_80517584
/* 8015F6A8 0015ABE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015F6AC 0015ABEC  7C 08 03 A6 */	mtlr r0
/* 8015F6B0 0015ABF0  38 21 00 20 */	addi r1, r1, 0x20
/* 8015F6B4 0015ABF4  4E 80 00 20 */	blr 

.global func_8015F6B8
func_8015F6B8:
/* 8015F6B8 0015ABF8  80 A4 00 00 */	lwz r5, 0(r4)
/* 8015F6BC 0015ABFC  80 04 00 04 */	lwz r0, 4(r4)
/* 8015F6C0 0015AC00  90 A3 00 00 */	stw r5, 0(r3)
/* 8015F6C4 0015AC04  90 03 00 04 */	stw r0, 4(r3)
/* 8015F6C8 0015AC08  4E 80 00 20 */	blr 

.global func_8015F6CC
func_8015F6CC:
/* 8015F6CC 0015AC0C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8015F6D0 0015AC10  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 8015F6D4 0015AC14  54 00 10 3A */	slwi r0, r0, 2
/* 8015F6D8 0015AC18  7C 85 01 2E */	stwx r4, r5, r0
/* 8015F6DC 0015AC1C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8015F6E0 0015AC20  38 04 00 01 */	addi r0, r4, 1
/* 8015F6E4 0015AC24  90 03 00 10 */	stw r0, 0x10(r3)
/* 8015F6E8 0015AC28  4E 80 00 20 */	blr 

.global func_8015F6EC
func_8015F6EC:
/* 8015F6EC 0015AC2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015F6F0 0015AC30  7C 08 02 A6 */	mflr r0
/* 8015F6F4 0015AC34  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015F6F8 0015AC38  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F6FC 0015AC3C  48 3B 7E 3D */	bl func_80517538
/* 8015F700 0015AC40  7C 7D 1B 78 */	mr r29, r3
/* 8015F704 0015AC44  3B C0 00 00 */	li r30, 0
/* 8015F708 0015AC48  3B E0 00 00 */	li r31, 0
/* 8015F70C 0015AC4C  48 00 00 60 */	b lbl_8015F76C
lbl_8015F710:
/* 8015F710 0015AC50  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8015F714 0015AC54  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8015F718 0015AC58  80 63 00 00 */	lwz r3, 0(r3)
/* 8015F71C 0015AC5C  48 27 E0 2D */	bl func_803DD748
/* 8015F720 0015AC60  2C 03 00 00 */	cmpwi r3, 0
/* 8015F724 0015AC64  40 82 00 40 */	bne lbl_8015F764
/* 8015F728 0015AC68  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8015F72C 0015AC6C  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8015F730 0015AC70  80 63 00 00 */	lwz r3, 0(r3)
/* 8015F734 0015AC74  48 27 AA 7D */	bl func_803DA1B0
/* 8015F738 0015AC78  2C 03 00 00 */	cmpwi r3, 0
/* 8015F73C 0015AC7C  41 82 00 0C */	beq lbl_8015F748
/* 8015F740 0015AC80  38 60 00 00 */	li r3, 0
/* 8015F744 0015AC84  48 00 00 38 */	b lbl_8015F77C
lbl_8015F748:
/* 8015F748 0015AC88  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8015F74C 0015AC8C  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8015F750 0015AC90  4B FF F8 B9 */	bl func_8015F008
/* 8015F754 0015AC94  2C 03 00 00 */	cmpwi r3, 0
/* 8015F758 0015AC98  40 82 00 0C */	bne lbl_8015F764
/* 8015F75C 0015AC9C  38 60 00 00 */	li r3, 0
/* 8015F760 0015ACA0  48 00 00 1C */	b lbl_8015F77C
lbl_8015F764:
/* 8015F764 0015ACA4  3B DE 00 01 */	addi r30, r30, 1
/* 8015F768 0015ACA8  3B FF 00 04 */	addi r31, r31, 4
lbl_8015F76C:
/* 8015F76C 0015ACAC  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8015F770 0015ACB0  7C 1E 00 00 */	cmpw r30, r0
/* 8015F774 0015ACB4  41 80 FF 9C */	blt lbl_8015F710
/* 8015F778 0015ACB8  38 60 00 01 */	li r3, 1
lbl_8015F77C:
/* 8015F77C 0015ACBC  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F780 0015ACC0  48 3B 7E 05 */	bl func_80517584
/* 8015F784 0015ACC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015F788 0015ACC8  7C 08 03 A6 */	mtlr r0
/* 8015F78C 0015ACCC  38 21 00 20 */	addi r1, r1, 0x20
/* 8015F790 0015ACD0  4E 80 00 20 */	blr 

.global func_8015F794
func_8015F794:
/* 8015F794 0015ACD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015F798 0015ACD8  7C 08 02 A6 */	mflr r0
/* 8015F79C 0015ACDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015F7A0 0015ACE0  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F7A4 0015ACE4  48 3B 7D 95 */	bl func_80517538
/* 8015F7A8 0015ACE8  38 00 00 01 */	li r0, 1
/* 8015F7AC 0015ACEC  7C 7D 1B 78 */	mr r29, r3
/* 8015F7B0 0015ACF0  98 03 00 1C */	stb r0, 0x1c(r3)
/* 8015F7B4 0015ACF4  3B C0 00 00 */	li r30, 0
/* 8015F7B8 0015ACF8  3B E0 00 00 */	li r31, 0
/* 8015F7BC 0015ACFC  48 00 00 58 */	b lbl_8015F814
lbl_8015F7C0:
/* 8015F7C0 0015AD00  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8015F7C4 0015AD04  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8015F7C8 0015AD08  80 63 00 00 */	lwz r3, 0(r3)
/* 8015F7CC 0015AD0C  48 27 DF 7D */	bl func_803DD748
/* 8015F7D0 0015AD10  2C 03 00 00 */	cmpwi r3, 0
/* 8015F7D4 0015AD14  40 82 00 38 */	bne lbl_8015F80C
/* 8015F7D8 0015AD18  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8015F7DC 0015AD1C  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8015F7E0 0015AD20  80 63 00 00 */	lwz r3, 0(r3)
/* 8015F7E4 0015AD24  48 27 A9 C5 */	bl func_803DA1A8
/* 8015F7E8 0015AD28  2C 03 00 00 */	cmpwi r3, 0
/* 8015F7EC 0015AD2C  40 82 00 20 */	bne lbl_8015F80C
/* 8015F7F0 0015AD30  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8015F7F4 0015AD34  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8015F7F8 0015AD38  80 63 00 00 */	lwz r3, 0(r3)
/* 8015F7FC 0015AD3C  81 83 00 00 */	lwz r12, 0(r3)
/* 8015F800 0015AD40  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8015F804 0015AD44  7D 89 03 A6 */	mtctr r12
/* 8015F808 0015AD48  4E 80 04 21 */	bctrl 
lbl_8015F80C:
/* 8015F80C 0015AD4C  3B DE 00 01 */	addi r30, r30, 1
/* 8015F810 0015AD50  3B FF 00 04 */	addi r31, r31, 4
lbl_8015F814:
/* 8015F814 0015AD54  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8015F818 0015AD58  7C 1E 00 00 */	cmpw r30, r0
/* 8015F81C 0015AD5C  41 80 FF A4 */	blt lbl_8015F7C0
/* 8015F820 0015AD60  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F824 0015AD64  48 3B 7D 61 */	bl func_80517584
/* 8015F828 0015AD68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015F82C 0015AD6C  7C 08 03 A6 */	mtlr r0
/* 8015F830 0015AD70  38 21 00 20 */	addi r1, r1, 0x20
/* 8015F834 0015AD74  4E 80 00 20 */	blr 

.global func_8015F838
func_8015F838:
/* 8015F838 0015AD78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015F83C 0015AD7C  7C 08 02 A6 */	mflr r0
/* 8015F840 0015AD80  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015F844 0015AD84  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F848 0015AD88  48 3B 7C F1 */	bl func_80517538
/* 8015F84C 0015AD8C  3B E0 00 00 */	li r31, 0
/* 8015F850 0015AD90  7C 7D 1B 78 */	mr r29, r3
/* 8015F854 0015AD94  9B E3 00 1C */	stb r31, 0x1c(r3)
/* 8015F858 0015AD98  3B C0 00 00 */	li r30, 0
/* 8015F85C 0015AD9C  48 00 00 58 */	b lbl_8015F8B4
lbl_8015F860:
/* 8015F860 0015ADA0  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8015F864 0015ADA4  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8015F868 0015ADA8  80 63 00 00 */	lwz r3, 0(r3)
/* 8015F86C 0015ADAC  48 27 DE DD */	bl func_803DD748
/* 8015F870 0015ADB0  2C 03 00 00 */	cmpwi r3, 0
/* 8015F874 0015ADB4  40 82 00 38 */	bne lbl_8015F8AC
/* 8015F878 0015ADB8  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8015F87C 0015ADBC  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8015F880 0015ADC0  80 63 00 00 */	lwz r3, 0(r3)
/* 8015F884 0015ADC4  48 27 A9 25 */	bl func_803DA1A8
/* 8015F888 0015ADC8  2C 03 00 00 */	cmpwi r3, 0
/* 8015F88C 0015ADCC  41 82 00 20 */	beq lbl_8015F8AC
/* 8015F890 0015ADD0  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8015F894 0015ADD4  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8015F898 0015ADD8  80 63 00 00 */	lwz r3, 0(r3)
/* 8015F89C 0015ADDC  81 83 00 00 */	lwz r12, 0(r3)
/* 8015F8A0 0015ADE0  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8015F8A4 0015ADE4  7D 89 03 A6 */	mtctr r12
/* 8015F8A8 0015ADE8  4E 80 04 21 */	bctrl 
lbl_8015F8AC:
/* 8015F8AC 0015ADEC  3B DE 00 01 */	addi r30, r30, 1
/* 8015F8B0 0015ADF0  3B FF 00 04 */	addi r31, r31, 4
lbl_8015F8B4:
/* 8015F8B4 0015ADF4  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8015F8B8 0015ADF8  7C 1E 00 00 */	cmpw r30, r0
/* 8015F8BC 0015ADFC  41 80 FF A4 */	blt lbl_8015F860
/* 8015F8C0 0015AE00  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F8C4 0015AE04  48 3B 7C C1 */	bl func_80517584
/* 8015F8C8 0015AE08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015F8CC 0015AE0C  7C 08 03 A6 */	mtlr r0
/* 8015F8D0 0015AE10  38 21 00 20 */	addi r1, r1, 0x20
/* 8015F8D4 0015AE14  4E 80 00 20 */	blr 
/* 8015F8D8 0015AE18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015F8DC 0015AE1C  7C 08 02 A6 */	mflr r0
/* 8015F8E0 0015AE20  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015F8E4 0015AE24  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F8E8 0015AE28  48 3B 7C 4D */	bl func_80517534
/* 8015F8EC 0015AE2C  7C 7C 1B 78 */	mr r28, r3
/* 8015F8F0 0015AE30  3B A0 00 00 */	li r29, 0
/* 8015F8F4 0015AE34  3B E0 00 00 */	li r31, 0
/* 8015F8F8 0015AE38  48 00 00 50 */	b lbl_8015F948
lbl_8015F8FC:
/* 8015F8FC 0015AE3C  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 8015F900 0015AE40  7F C3 F8 2E */	lwzx r30, r3, r31
/* 8015F904 0015AE44  7F C3 F3 78 */	mr r3, r30
/* 8015F908 0015AE48  4B FF FD E5 */	bl func_8015F6EC
/* 8015F90C 0015AE4C  2C 03 00 00 */	cmpwi r3, 0
/* 8015F910 0015AE50  41 82 00 1C */	beq lbl_8015F92C
/* 8015F914 0015AE54  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 8015F918 0015AE58  2C 00 00 00 */	cmpwi r0, 0
/* 8015F91C 0015AE5C  40 82 00 24 */	bne lbl_8015F940
/* 8015F920 0015AE60  7F C3 F3 78 */	mr r3, r30
/* 8015F924 0015AE64  4B FF FE 71 */	bl func_8015F794
/* 8015F928 0015AE68  48 00 00 18 */	b lbl_8015F940
lbl_8015F92C:
/* 8015F92C 0015AE6C  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 8015F930 0015AE70  2C 00 00 00 */	cmpwi r0, 0
/* 8015F934 0015AE74  41 82 00 0C */	beq lbl_8015F940
/* 8015F938 0015AE78  7F C3 F3 78 */	mr r3, r30
/* 8015F93C 0015AE7C  4B FF FE FD */	bl func_8015F838
lbl_8015F940:
/* 8015F940 0015AE80  3B BD 00 01 */	addi r29, r29, 1
/* 8015F944 0015AE84  3B FF 00 04 */	addi r31, r31, 4
lbl_8015F948:
/* 8015F948 0015AE88  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 8015F94C 0015AE8C  7C 1D 00 00 */	cmpw r29, r0
/* 8015F950 0015AE90  41 80 FF AC */	blt lbl_8015F8FC
/* 8015F954 0015AE94  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F958 0015AE98  48 3B 7C 29 */	bl func_80517580
/* 8015F95C 0015AE9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015F960 0015AEA0  7C 08 03 A6 */	mtlr r0
/* 8015F964 0015AEA4  38 21 00 20 */	addi r1, r1, 0x20
/* 8015F968 0015AEA8  4E 80 00 20 */	blr 

.global func_8015F96C
func_8015F96C:
/* 8015F96C 0015AEAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015F970 0015AEB0  7C 08 02 A6 */	mflr r0
/* 8015F974 0015AEB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015F978 0015AEB8  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F97C 0015AEBC  48 3B 7B B9 */	bl func_80517534
/* 8015F980 0015AEC0  7C BE 2B 78 */	mr r30, r5
/* 8015F984 0015AEC4  7C 9D 23 78 */	mr r29, r4
/* 8015F988 0015AEC8  7C 7C 1B 78 */	mr r28, r3
/* 8015F98C 0015AECC  7C DF 33 78 */	mr r31, r6
/* 8015F990 0015AED0  7F C4 F3 78 */	mr r4, r30
/* 8015F994 0015AED4  48 00 00 D1 */	bl func_8015FA64
/* 8015F998 0015AED8  2C 03 00 00 */	cmpwi r3, 0
/* 8015F99C 0015AEDC  40 82 00 18 */	bne lbl_8015F9B4
/* 8015F9A0 0015AEE0  7F 83 E3 78 */	mr r3, r28
/* 8015F9A4 0015AEE4  7F A4 EB 78 */	mr r4, r29
/* 8015F9A8 0015AEE8  7F C5 F3 78 */	mr r5, r30
/* 8015F9AC 0015AEEC  7F E6 FB 78 */	mr r6, r31
/* 8015F9B0 0015AEF0  48 00 00 25 */	bl func_8015F9D4
lbl_8015F9B4:
/* 8015F9B4 0015AEF4  7F A4 EB 78 */	mr r4, r29
/* 8015F9B8 0015AEF8  4B FF FD 15 */	bl func_8015F6CC
/* 8015F9BC 0015AEFC  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F9C0 0015AF00  48 3B 7B C1 */	bl func_80517580
/* 8015F9C4 0015AF04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015F9C8 0015AF08  7C 08 03 A6 */	mtlr r0
/* 8015F9CC 0015AF0C  38 21 00 20 */	addi r1, r1, 0x20
/* 8015F9D0 0015AF10  4E 80 00 20 */	blr 

.global func_8015F9D4
func_8015F9D4:
/* 8015F9D4 0015AF14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015F9D8 0015AF18  7C 08 02 A6 */	mflr r0
/* 8015F9DC 0015AF1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015F9E0 0015AF20  39 61 00 20 */	addi r11, r1, 0x20
/* 8015F9E4 0015AF24  48 3B 7B 4D */	bl _savegpr_27
/* 8015F9E8 0015AF28  7C 7B 1B 78 */	mr r27, r3
/* 8015F9EC 0015AF2C  7C 9C 23 78 */	mr r28, r4
/* 8015F9F0 0015AF30  7C BD 2B 78 */	mr r29, r5
/* 8015F9F4 0015AF34  7C DE 33 78 */	mr r30, r6
/* 8015F9F8 0015AF38  38 60 00 20 */	li r3, 0x20
/* 8015F9FC 0015AF3C  48 2A A0 FD */	bl func_80409AF8
/* 8015FA00 0015AF40  2C 03 00 00 */	cmpwi r3, 0
/* 8015FA04 0015AF44  7C 7F 1B 78 */	mr r31, r3
/* 8015FA08 0015AF48  41 82 00 18 */	beq lbl_8015FA20
/* 8015FA0C 0015AF4C  80 9C 00 00 */	lwz r4, 0(r28)
/* 8015FA10 0015AF50  7F C5 F3 78 */	mr r5, r30
/* 8015FA14 0015AF54  80 84 00 04 */	lwz r4, 4(r4)
/* 8015FA18 0015AF58  4B FF FB A1 */	bl func_8015F5B8
/* 8015FA1C 0015AF5C  7C 7F 1B 78 */	mr r31, r3
lbl_8015FA20:
/* 8015FA20 0015AF60  7F E3 FB 78 */	mr r3, r31
/* 8015FA24 0015AF64  7F A4 EB 78 */	mr r4, r29
/* 8015FA28 0015AF68  4B FF FC 25 */	bl func_8015F64C
/* 8015FA2C 0015AF6C  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 8015FA30 0015AF70  39 61 00 20 */	addi r11, r1, 0x20
/* 8015FA34 0015AF74  80 9B 00 10 */	lwz r4, 0x10(r27)
/* 8015FA38 0015AF78  7F E3 FB 78 */	mr r3, r31
/* 8015FA3C 0015AF7C  54 00 10 3A */	slwi r0, r0, 2
/* 8015FA40 0015AF80  7F E4 01 2E */	stwx r31, r4, r0
/* 8015FA44 0015AF84  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 8015FA48 0015AF88  38 04 00 01 */	addi r0, r4, 1
/* 8015FA4C 0015AF8C  90 1B 00 0C */	stw r0, 0xc(r27)
/* 8015FA50 0015AF90  48 3B 7B 2D */	bl func_8051757C
/* 8015FA54 0015AF94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015FA58 0015AF98  7C 08 03 A6 */	mtlr r0
/* 8015FA5C 0015AF9C  38 21 00 20 */	addi r1, r1, 0x20
/* 8015FA60 0015AFA0  4E 80 00 20 */	blr 

.global func_8015FA64
func_8015FA64:
/* 8015FA64 0015AFA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015FA68 0015AFA8  7C 08 02 A6 */	mflr r0
/* 8015FA6C 0015AFAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015FA70 0015AFB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8015FA74 0015AFB4  7C 7F 1B 78 */	mr r31, r3
/* 8015FA78 0015AFB8  7C 83 23 78 */	mr r3, r4
/* 8015FA7C 0015AFBC  48 2A 4F 39 */	bl func_804049B4
/* 8015FA80 0015AFC0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8015FA84 0015AFC4  38 A0 00 00 */	li r5, 0
/* 8015FA88 0015AFC8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8015FA8C 0015AFCC  90 61 00 08 */	stw r3, 8(r1)
/* 8015FA90 0015AFD0  7C 09 03 A6 */	mtctr r0
/* 8015FA94 0015AFD4  2C 00 00 00 */	cmpwi r0, 0
/* 8015FA98 0015AFD8  40 81 00 4C */	ble lbl_8015FAE4
lbl_8015FA9C:
/* 8015FA9C 0015AFDC  80 FF 00 10 */	lwz r7, 0x10(r31)
/* 8015FAA0 0015AFE0  38 C0 00 00 */	li r6, 0
/* 8015FAA4 0015AFE4  7C E7 28 2E */	lwzx r7, r7, r5
/* 8015FAA8 0015AFE8  80 E7 00 18 */	lwz r7, 0x18(r7)
/* 8015FAAC 0015AFEC  80 07 00 00 */	lwz r0, 0(r7)
/* 8015FAB0 0015AFF0  7C 03 00 00 */	cmpw r3, r0
/* 8015FAB4 0015AFF4  40 82 00 14 */	bne lbl_8015FAC8
/* 8015FAB8 0015AFF8  80 07 00 04 */	lwz r0, 4(r7)
/* 8015FABC 0015AFFC  7C 04 00 00 */	cmpw r4, r0
/* 8015FAC0 0015B000  40 82 00 08 */	bne lbl_8015FAC8
/* 8015FAC4 0015B004  38 C0 00 01 */	li r6, 1
lbl_8015FAC8:
/* 8015FAC8 0015B008  2C 06 00 00 */	cmpwi r6, 0
/* 8015FACC 0015B00C  41 82 00 10 */	beq lbl_8015FADC
/* 8015FAD0 0015B010  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8015FAD4 0015B014  7C 63 28 2E */	lwzx r3, r3, r5
/* 8015FAD8 0015B018  48 00 00 10 */	b lbl_8015FAE8
lbl_8015FADC:
/* 8015FADC 0015B01C  38 A5 00 04 */	addi r5, r5, 4
/* 8015FAE0 0015B020  42 00 FF BC */	bdnz lbl_8015FA9C
lbl_8015FAE4:
/* 8015FAE4 0015B024  38 60 00 00 */	li r3, 0
lbl_8015FAE8:
/* 8015FAE8 0015B028  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015FAEC 0015B02C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8015FAF0 0015B030  7C 08 03 A6 */	mtlr r0
/* 8015FAF4 0015B034  38 21 00 20 */	addi r1, r1, 0x20
/* 8015FAF8 0015B038  4E 80 00 20 */	blr 
/* 8015FAFC 0015B03C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015FB00 0015B040  7C 08 02 A6 */	mflr r0
/* 8015FB04 0015B044  2C 03 00 00 */	cmpwi r3, 0
/* 8015FB08 0015B048  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015FB0C 0015B04C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015FB10 0015B050  7C 9F 23 78 */	mr r31, r4
/* 8015FB14 0015B054  93 C1 00 08 */	stw r30, 8(r1)
/* 8015FB18 0015B058  7C 7E 1B 78 */	mr r30, r3
/* 8015FB1C 0015B05C  41 82 00 1C */	beq lbl_8015FB38
/* 8015FB20 0015B060  38 80 00 00 */	li r4, 0
/* 8015FB24 0015B064  48 10 16 91 */	bl func_802611B4
/* 8015FB28 0015B068  2C 1F 00 00 */	cmpwi r31, 0
/* 8015FB2C 0015B06C  40 81 00 0C */	ble lbl_8015FB38
/* 8015FB30 0015B070  7F C3 F3 78 */	mr r3, r30
/* 8015FB34 0015B074  48 2A A0 0D */	bl __dl__FPv
lbl_8015FB38:
/* 8015FB38 0015B078  7F C3 F3 78 */	mr r3, r30
/* 8015FB3C 0015B07C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015FB40 0015B080  83 C1 00 08 */	lwz r30, 8(r1)
/* 8015FB44 0015B084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015FB48 0015B088  7C 08 03 A6 */	mtlr r0
/* 8015FB4C 0015B08C  38 21 00 10 */	addi r1, r1, 0x10
/* 8015FB50 0015B090  4E 80 00 20 */	blr 
/* 8015FB54 0015B094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015FB58 0015B098  7C 08 02 A6 */	mflr r0
/* 8015FB5C 0015B09C  2C 03 00 00 */	cmpwi r3, 0
/* 8015FB60 0015B0A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015FB64 0015B0A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015FB68 0015B0A8  7C 9F 23 78 */	mr r31, r4
/* 8015FB6C 0015B0AC  93 C1 00 08 */	stw r30, 8(r1)
/* 8015FB70 0015B0B0  7C 7E 1B 78 */	mr r30, r3
/* 8015FB74 0015B0B4  41 82 00 1C */	beq lbl_8015FB90
/* 8015FB78 0015B0B8  38 80 00 00 */	li r4, 0
/* 8015FB7C 0015B0BC  48 10 16 39 */	bl func_802611B4
/* 8015FB80 0015B0C0  2C 1F 00 00 */	cmpwi r31, 0
/* 8015FB84 0015B0C4  40 81 00 0C */	ble lbl_8015FB90
/* 8015FB88 0015B0C8  7F C3 F3 78 */	mr r3, r30
/* 8015FB8C 0015B0CC  48 2A 9F B5 */	bl __dl__FPv
lbl_8015FB90:
/* 8015FB90 0015B0D0  7F C3 F3 78 */	mr r3, r30
/* 8015FB94 0015B0D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015FB98 0015B0D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8015FB9C 0015B0DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015FBA0 0015B0E0  7C 08 03 A6 */	mtlr r0
/* 8015FBA4 0015B0E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8015FBA8 0015B0E8  4E 80 00 20 */	blr 

.global func_8015FBAC
func_8015FBAC:
/* 8015FBAC 0015B0EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015FBB0 0015B0F0  7C 08 02 A6 */	mflr r0
/* 8015FBB4 0015B0F4  3C 80 80 57 */	lis r4, lbl_80573358@ha
/* 8015FBB8 0015B0F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015FBBC 0015B0FC  38 84 33 58 */	addi r4, r4, lbl_80573358@l
/* 8015FBC0 0015B100  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015FBC4 0015B104  93 C1 00 08 */	stw r30, 8(r1)
/* 8015FBC8 0015B108  7C 7E 1B 78 */	mr r30, r3
/* 8015FBCC 0015B10C  48 10 15 91 */	bl func_8026115C
/* 8015FBD0 0015B110  3C 80 80 57 */	lis r4, lbl_80573374@ha
/* 8015FBD4 0015B114  3B E0 00 00 */	li r31, 0
/* 8015FBD8 0015B118  38 84 33 74 */	addi r4, r4, lbl_80573374@l
/* 8015FBDC 0015B11C  93 FE 00 0C */	stw r31, 0xc(r30)
/* 8015FBE0 0015B120  38 60 01 00 */	li r3, 0x100
/* 8015FBE4 0015B124  90 9E 00 00 */	stw r4, 0(r30)
/* 8015FBE8 0015B128  93 FE 00 10 */	stw r31, 0x10(r30)
/* 8015FBEC 0015B12C  48 2A 9F 31 */	bl func_80409B1C
/* 8015FBF0 0015B130  38 00 00 40 */	li r0, 0x40
/* 8015FBF4 0015B134  7F E4 FB 78 */	mr r4, r31
/* 8015FBF8 0015B138  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8015FBFC 0015B13C  7C 09 03 A6 */	mtctr r0
lbl_8015FC00:
/* 8015FC00 0015B140  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8015FC04 0015B144  7F E3 21 2E */	stwx r31, r3, r4
/* 8015FC08 0015B148  38 84 00 04 */	addi r4, r4, 4
/* 8015FC0C 0015B14C  42 00 FF F4 */	bdnz lbl_8015FC00
/* 8015FC10 0015B150  7F C3 F3 78 */	mr r3, r30
/* 8015FC14 0015B154  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015FC18 0015B158  83 C1 00 08 */	lwz r30, 8(r1)
/* 8015FC1C 0015B15C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015FC20 0015B160  7C 08 03 A6 */	mtlr r0
/* 8015FC24 0015B164  38 21 00 10 */	addi r1, r1, 0x10
/* 8015FC28 0015B168  4E 80 00 20 */	blr 
