.include "macros.inc"

.text

.global func_8020AB6C
func_8020AB6C:
/* 8020AB6C 002060AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020AB70 002060B0  7C 08 02 A6 */	mflr r0
/* 8020AB74 002060B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020AB78 002060B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020AB7C 002060BC  7C 7F 1B 78 */	mr r31, r3
/* 8020AB80 002060C0  4B F5 A6 85 */	bl func_80165204
/* 8020AB84 002060C4  3C 80 80 58 */	lis r4, lbl_80586ACC@ha
/* 8020AB88 002060C8  38 00 00 00 */	li r0, 0
/* 8020AB8C 002060CC  38 84 6A CC */	addi r4, r4, lbl_80586ACC@l
/* 8020AB90 002060D0  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 8020AB94 002060D4  7F E3 FB 78 */	mr r3, r31
/* 8020AB98 002060D8  90 9F 00 00 */	stw r4, 0(r31)
/* 8020AB9C 002060DC  90 1F 00 90 */	stw r0, 0x90(r31)
/* 8020ABA0 002060E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020ABA4 002060E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020ABA8 002060E8  7C 08 03 A6 */	mtlr r0
/* 8020ABAC 002060EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8020ABB0 002060F0  4E 80 00 20 */	blr 
/* 8020ABB4 002060F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8020ABB8 002060F8  7C 08 02 A6 */	mflr r0
/* 8020ABBC 002060FC  90 01 00 64 */	stw r0, 0x64(r1)
/* 8020ABC0 00206100  39 61 00 60 */	addi r11, r1, 0x60
/* 8020ABC4 00206104  48 30 C9 71 */	bl func_80517534
/* 8020ABC8 00206108  3F C0 80 58 */	lis r30, lbl_805869C8@ha
/* 8020ABCC 0020610C  7C 7C 1B 78 */	mr r28, r3
/* 8020ABD0 00206110  7C 9D 23 78 */	mr r29, r4
/* 8020ABD4 00206114  3B DE 69 C8 */	addi r30, r30, lbl_805869C8@l
/* 8020ABD8 00206118  48 1C EE A5 */	bl func_803D9A7C
/* 8020ABDC 0020611C  7F A4 EB 78 */	mr r4, r29
/* 8020ABE0 00206120  38 61 00 08 */	addi r3, r1, 8
/* 8020ABE4 00206124  48 1C 98 A9 */	bl func_803D448C
/* 8020ABE8 00206128  80 81 00 08 */	lwz r4, 8(r1)
/* 8020ABEC 0020612C  7F 83 E3 78 */	mr r3, r28
/* 8020ABF0 00206130  38 A0 00 00 */	li r5, 0
/* 8020ABF4 00206134  38 C0 00 00 */	li r6, 0
/* 8020ABF8 00206138  4B F5 AD CD */	bl func_801659C4
/* 8020ABFC 0020613C  80 61 00 08 */	lwz r3, 8(r1)
/* 8020AC00 00206140  38 9E 00 18 */	addi r4, r30, 0x18
/* 8020AC04 00206144  48 1F 28 9D */	bl func_803FD4A0
/* 8020AC08 00206148  2C 03 00 00 */	cmpwi r3, 0
/* 8020AC0C 0020614C  41 82 00 0C */	beq lbl_8020AC18
/* 8020AC10 00206150  38 00 00 01 */	li r0, 1
/* 8020AC14 00206154  90 1C 00 90 */	stw r0, 0x90(r28)
lbl_8020AC18:
/* 8020AC18 00206158  7F 83 E3 78 */	mr r3, r28
/* 8020AC1C 0020615C  48 1E 43 11 */	bl func_803EEF2C
/* 8020AC20 00206160  7F 83 E3 78 */	mr r3, r28
/* 8020AC24 00206164  38 8D BE E8 */	addi r4, r13, lbl_806A0B88-_SDA_BASE_
/* 8020AC28 00206168  4B F5 AE 3D */	bl func_80165A64
/* 8020AC2C 0020616C  7F 83 E3 78 */	mr r3, r28
/* 8020AC30 00206170  38 80 00 00 */	li r4, 0
/* 8020AC34 00206174  38 A0 00 00 */	li r5, 0
/* 8020AC38 00206178  38 C0 00 00 */	li r6, 0
/* 8020AC3C 0020617C  4B F5 AF D5 */	bl func_80165C10
/* 8020AC40 00206180  7F 83 E3 78 */	mr r3, r28
/* 8020AC44 00206184  38 80 00 02 */	li r4, 2
/* 8020AC48 00206188  4B F5 AE 71 */	bl func_80165AB8
/* 8020AC4C 0020618C  7F 83 E3 78 */	mr r3, r28
/* 8020AC50 00206190  48 1B 76 95 */	bl func_803C22E4
/* 8020AC54 00206194  7F 83 E3 78 */	mr r3, r28
/* 8020AC58 00206198  38 9E 00 2B */	addi r4, r30, 0x2b
/* 8020AC5C 0020619C  4B F5 AC 19 */	bl func_80165874
/* 8020AC60 002061A0  80 81 00 08 */	lwz r4, 8(r1)
/* 8020AC64 002061A4  7C 65 1B 78 */	mr r5, r3
/* 8020AC68 002061A8  7F 83 E3 78 */	mr r3, r28
/* 8020AC6C 002061AC  38 C0 00 00 */	li r6, 0
/* 8020AC70 002061B0  48 1D 35 09 */	bl func_803DE178
/* 8020AC74 002061B4  7F 83 E3 78 */	mr r3, r28
/* 8020AC78 002061B8  38 9E 00 30 */	addi r4, r30, 0x30
/* 8020AC7C 002061BC  48 1B 78 B9 */	bl func_803C2534
/* 8020AC80 002061C0  7F 83 E3 78 */	mr r3, r28
/* 8020AC84 002061C4  38 9E 00 35 */	addi r4, r30, 0x35
/* 8020AC88 002061C8  48 1C A4 2D */	bl func_803D50B4
/* 8020AC8C 002061CC  7C 7F 1B 78 */	mr r31, r3
/* 8020AC90 002061D0  7F 83 E3 78 */	mr r3, r28
/* 8020AC94 002061D4  38 9E 00 30 */	addi r4, r30, 0x30
/* 8020AC98 002061D8  4B F5 AB DD */	bl func_80165874
/* 8020AC9C 002061DC  7C 65 1B 78 */	mr r5, r3
/* 8020ACA0 002061E0  7F 83 E3 78 */	mr r3, r28
/* 8020ACA4 002061E4  7F E6 FB 78 */	mr r6, r31
/* 8020ACA8 002061E8  38 9E 00 35 */	addi r4, r30, 0x35
/* 8020ACAC 002061EC  38 E0 00 02 */	li r7, 2
/* 8020ACB0 002061F0  48 1D 35 79 */	bl func_803DE228
/* 8020ACB4 002061F4  90 7C 00 8C */	stw r3, 0x8c(r28)
/* 8020ACB8 002061F8  48 1D 3A 35 */	bl func_803DE6EC
/* 8020ACBC 002061FC  7F 83 E3 78 */	mr r3, r28
/* 8020ACC0 00206200  38 80 00 04 */	li r4, 4
/* 8020ACC4 00206204  38 A0 00 00 */	li r5, 0
/* 8020ACC8 00206208  4B F5 AF F5 */	bl func_80165CBC
/* 8020ACCC 0020620C  C0 22 DD 60 */	lfs f1, lbl_806A8FE0-_SDA2_BASE_(r2)
/* 8020ACD0 00206210  7F 83 E3 78 */	mr r3, r28
/* 8020ACD4 00206214  48 1C EF FD */	bl func_803D9CD0
/* 8020ACD8 00206218  81 9C 00 00 */	lwz r12, 0(r28)
/* 8020ACDC 0020621C  7F 83 E3 78 */	mr r3, r28
/* 8020ACE0 00206220  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8020ACE4 00206224  7D 89 03 A6 */	mtctr r12
/* 8020ACE8 00206228  4E 80 04 21 */	bctrl 
/* 8020ACEC 0020622C  7F 83 E3 78 */	mr r3, r28
/* 8020ACF0 00206230  7F A4 EB 78 */	mr r4, r29
/* 8020ACF4 00206234  48 1B BA 8D */	bl func_803C6780
/* 8020ACF8 00206238  2C 03 00 00 */	cmpwi r3, 0
/* 8020ACFC 0020623C  41 82 00 3C */	beq lbl_8020AD38
/* 8020AD00 00206240  38 7E 00 00 */	addi r3, r30, 0
/* 8020AD04 00206244  80 BE 00 00 */	lwz r5, 0(r30)
/* 8020AD08 00206248  80 C3 00 04 */	lwz r6, 4(r3)
/* 8020AD0C 0020624C  7F 84 E3 78 */	mr r4, r28
/* 8020AD10 00206250  80 03 00 08 */	lwz r0, 8(r3)
/* 8020AD14 00206254  38 61 00 38 */	addi r3, r1, 0x38
/* 8020AD18 00206258  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8020AD1C 0020625C  38 A1 00 18 */	addi r5, r1, 0x18
/* 8020AD20 00206260  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 8020AD24 00206264  90 01 00 20 */	stw r0, 0x20(r1)
/* 8020AD28 00206268  48 00 04 09 */	bl func_8020B130
/* 8020AD2C 0020626C  7F 83 E3 78 */	mr r3, r28
/* 8020AD30 00206270  38 81 00 38 */	addi r4, r1, 0x38
/* 8020AD34 00206274  48 1B BE F9 */	bl func_803C6C2C
lbl_8020AD38:
/* 8020AD38 00206278  7F 83 E3 78 */	mr r3, r28
/* 8020AD3C 0020627C  7F A4 EB 78 */	mr r4, r29
/* 8020AD40 00206280  48 1B B9 C1 */	bl func_803C6700
/* 8020AD44 00206284  2C 03 00 00 */	cmpwi r3, 0
/* 8020AD48 00206288  41 82 00 40 */	beq lbl_8020AD88
/* 8020AD4C 0020628C  38 7E 00 0C */	addi r3, r30, 0xc
/* 8020AD50 00206290  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 8020AD54 00206294  80 C3 00 04 */	lwz r6, 4(r3)
/* 8020AD58 00206298  7F 84 E3 78 */	mr r4, r28
/* 8020AD5C 0020629C  80 03 00 08 */	lwz r0, 8(r3)
/* 8020AD60 002062A0  38 61 00 24 */	addi r3, r1, 0x24
/* 8020AD64 002062A4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8020AD68 002062A8  38 A1 00 0C */	addi r5, r1, 0xc
/* 8020AD6C 002062AC  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8020AD70 002062B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020AD74 002062B4  48 00 03 BD */	bl func_8020B130
/* 8020AD78 002062B8  7F 83 E3 78 */	mr r3, r28
/* 8020AD7C 002062BC  38 81 00 24 */	addi r4, r1, 0x24
/* 8020AD80 002062C0  48 1B BE 8D */	bl func_803C6C0C
/* 8020AD84 002062C4  48 00 00 0C */	b lbl_8020AD90
lbl_8020AD88:
/* 8020AD88 002062C8  7F 83 E3 78 */	mr r3, r28
/* 8020AD8C 002062CC  48 00 00 61 */	bl func_8020ADEC
lbl_8020AD90:
/* 8020AD90 002062D0  39 61 00 60 */	addi r11, r1, 0x60
/* 8020AD94 002062D4  48 30 C7 ED */	bl func_80517580
/* 8020AD98 002062D8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8020AD9C 002062DC  7C 08 03 A6 */	mtlr r0
/* 8020ADA0 002062E0  38 21 00 60 */	addi r1, r1, 0x60
/* 8020ADA4 002062E4  4E 80 00 20 */	blr 
/* 8020ADA8 002062E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020ADAC 002062EC  7C 08 02 A6 */	mflr r0
/* 8020ADB0 002062F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020ADB4 002062F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020ADB8 002062F8  7C 7F 1B 78 */	mr r31, r3
/* 8020ADBC 002062FC  4B F5 A7 D9 */	bl func_80165594
/* 8020ADC0 00206300  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8020ADC4 00206304  4B F6 AF 6D */	bl func_80175D30
/* 8020ADC8 00206308  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020ADCC 0020630C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020ADD0 00206310  7C 08 03 A6 */	mtlr r0
/* 8020ADD4 00206314  38 21 00 10 */	addi r1, r1, 0x10
/* 8020ADD8 00206318  4E 80 00 20 */	blr 
/* 8020ADDC 0020631C  38 8D BE EC */	addi r4, r13, lbl_806A0B8C-_SDA_BASE_
/* 8020ADE0 00206320  4B F5 AA 44 */	b func_80165824
/* 8020ADE4 00206324  38 8D BE F0 */	addi r4, r13, lbl_806A0B90-_SDA_BASE_
/* 8020ADE8 00206328  4B F5 AA 3C */	b func_80165824

.global func_8020ADEC
func_8020ADEC:
/* 8020ADEC 0020632C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020ADF0 00206330  7C 08 02 A6 */	mflr r0
/* 8020ADF4 00206334  3C 80 80 58 */	lis r4, lbl_80586A02@ha
/* 8020ADF8 00206338  38 A0 00 00 */	li r5, 0
/* 8020ADFC 0020633C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8020AE00 00206340  38 84 6A 02 */	addi r4, r4, lbl_80586A02@l
/* 8020AE04 00206344  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8020AE08 00206348  7C 7F 1B 78 */	mr r31, r3
/* 8020AE0C 0020634C  48 1C FC 0D */	bl func_803DAA18
/* 8020AE10 00206350  7F E3 FB 78 */	mr r3, r31
/* 8020AE14 00206354  48 1D 11 5D */	bl func_803DBF70
/* 8020AE18 00206358  A8 A3 00 08 */	lha r5, 8(r3)
/* 8020AE1C 0020635C  3C 00 43 30 */	lis r0, 0x4330
/* 8020AE20 00206360  90 01 00 08 */	stw r0, 8(r1)
/* 8020AE24 00206364  3C 80 80 53 */	lis r4, lbl_80532030@ha
/* 8020AE28 00206368  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 8020AE2C 0020636C  C8 24 20 30 */	lfd f1, lbl_80532030@l(r4)
/* 8020AE30 00206370  90 01 00 0C */	stw r0, 0xc(r1)
/* 8020AE34 00206374  7F E3 FB 78 */	mr r3, r31
/* 8020AE38 00206378  C8 01 00 08 */	lfd f0, 8(r1)
/* 8020AE3C 0020637C  EC 20 08 28 */	fsubs f1, f0, f1
/* 8020AE40 00206380  48 1D 06 4D */	bl func_803DB48C
/* 8020AE44 00206384  7F E3 FB 78 */	mr r3, r31
/* 8020AE48 00206388  48 1C EE 2D */	bl func_803D9C74
/* 8020AE4C 0020638C  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8020AE50 00206390  4B F6 AE 25 */	bl func_80175C74
/* 8020AE54 00206394  7F E3 FB 78 */	mr r3, r31
/* 8020AE58 00206398  38 8D BE E8 */	addi r4, r13, lbl_806A0B88-_SDA_BASE_
/* 8020AE5C 0020639C  4B F5 A9 C9 */	bl func_80165824
/* 8020AE60 002063A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8020AE64 002063A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8020AE68 002063A8  7C 08 03 A6 */	mtlr r0
/* 8020AE6C 002063AC  38 21 00 20 */	addi r1, r1, 0x20
/* 8020AE70 002063B0  4E 80 00 20 */	blr 
lbl_8020AE74:
/* 8020AE74 002063B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020AE78 002063B8  7C 08 02 A6 */	mflr r0
/* 8020AE7C 002063BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020AE80 002063C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020AE84 002063C4  3F E0 80 58 */	lis r31, lbl_805869C8@ha
/* 8020AE88 002063C8  3B FF 69 C8 */	addi r31, r31, lbl_805869C8@l
/* 8020AE8C 002063CC  93 C1 00 08 */	stw r30, 8(r1)
/* 8020AE90 002063D0  7C 7E 1B 78 */	mr r30, r3
/* 8020AE94 002063D4  48 1D 18 59 */	bl func_803DC6EC
/* 8020AE98 002063D8  2C 03 00 00 */	cmpwi r3, 0
/* 8020AE9C 002063DC  41 82 00 30 */	beq lbl_8020AECC
/* 8020AEA0 002063E0  48 1E 70 05 */	bl func_803F1EA4
/* 8020AEA4 002063E4  2C 03 00 00 */	cmpwi r3, 0
/* 8020AEA8 002063E8  40 82 00 14 */	bne lbl_8020AEBC
/* 8020AEAC 002063EC  38 7F 00 40 */	addi r3, r31, 0x40
/* 8020AEB0 002063F0  38 80 FF FF */	li r4, -1
/* 8020AEB4 002063F4  38 A0 FF FF */	li r5, -1
/* 8020AEB8 002063F8  48 1E EF 35 */	bl func_803F9DEC
lbl_8020AEBC:
/* 8020AEBC 002063FC  7F C3 F3 78 */	mr r3, r30
/* 8020AEC0 00206400  38 9F 00 3A */	addi r4, r31, 0x3a
/* 8020AEC4 00206404  38 A0 00 00 */	li r5, 0
/* 8020AEC8 00206408  48 1C FB 51 */	bl func_803DAA18
lbl_8020AECC:
/* 8020AECC 0020640C  7F C3 F3 78 */	mr r3, r30
/* 8020AED0 00206410  38 80 00 37 */	li r4, 0x37
/* 8020AED4 00206414  48 1D 18 21 */	bl func_803DC6F4
/* 8020AED8 00206418  2C 03 00 00 */	cmpwi r3, 0
/* 8020AEDC 0020641C  41 82 00 44 */	beq lbl_8020AF20
/* 8020AEE0 00206420  80 1E 00 90 */	lwz r0, 0x90(r30)
/* 8020AEE4 00206424  2C 00 00 01 */	cmpwi r0, 1
/* 8020AEE8 00206428  40 82 00 20 */	bne lbl_8020AF08
/* 8020AEEC 0020642C  7F C3 F3 78 */	mr r3, r30
/* 8020AEF0 00206430  38 9F 00 54 */	addi r4, r31, 0x54
/* 8020AEF4 00206434  38 A0 FF FF */	li r5, -1
/* 8020AEF8 00206438  38 C0 FF FF */	li r6, -1
/* 8020AEFC 0020643C  38 E0 FF FF */	li r7, -1
/* 8020AF00 00206440  48 1E DD 05 */	bl func_803F8C04
/* 8020AF04 00206444  48 00 00 1C */	b lbl_8020AF20
lbl_8020AF08:
/* 8020AF08 00206448  7F C3 F3 78 */	mr r3, r30
/* 8020AF0C 0020644C  38 9F 00 70 */	addi r4, r31, 0x70
/* 8020AF10 00206450  38 A0 FF FF */	li r5, -1
/* 8020AF14 00206454  38 C0 FF FF */	li r6, -1
/* 8020AF18 00206458  38 E0 FF FF */	li r7, -1
/* 8020AF1C 0020645C  48 1E DC E9 */	bl func_803F8C04
lbl_8020AF20:
/* 8020AF20 00206460  7F C3 F3 78 */	mr r3, r30
/* 8020AF24 00206464  38 80 00 37 */	li r4, 0x37
/* 8020AF28 00206468  48 1D 17 8D */	bl func_803DC6B4
/* 8020AF2C 0020646C  2C 03 00 00 */	cmpwi r3, 0
/* 8020AF30 00206470  41 82 00 40 */	beq lbl_8020AF70
/* 8020AF34 00206474  80 1E 00 90 */	lwz r0, 0x90(r30)
/* 8020AF38 00206478  2C 00 00 01 */	cmpwi r0, 1
/* 8020AF3C 0020647C  40 82 00 1C */	bne lbl_8020AF58
/* 8020AF40 00206480  7F C3 F3 78 */	mr r3, r30
/* 8020AF44 00206484  38 9F 00 8A */	addi r4, r31, 0x8a
/* 8020AF48 00206488  38 A0 FF FF */	li r5, -1
/* 8020AF4C 0020648C  38 C0 FF FF */	li r6, -1
/* 8020AF50 00206490  48 1E DA ED */	bl func_803F8A3C
/* 8020AF54 00206494  48 00 00 18 */	b lbl_8020AF6C
lbl_8020AF58:
/* 8020AF58 00206498  7F C3 F3 78 */	mr r3, r30
/* 8020AF5C 0020649C  38 9F 00 A3 */	addi r4, r31, 0xa3
/* 8020AF60 002064A0  38 A0 FF FF */	li r5, -1
/* 8020AF64 002064A4  38 C0 FF FF */	li r6, -1
/* 8020AF68 002064A8  48 1E DA D5 */	bl func_803F8A3C
lbl_8020AF6C:
/* 8020AF6C 002064AC  48 1E 64 9D */	bl func_803F1408
lbl_8020AF70:
/* 8020AF70 002064B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020AF74 002064B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020AF78 002064B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8020AF7C 002064BC  7C 08 03 A6 */	mtlr r0
/* 8020AF80 002064C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8020AF84 002064C4  4E 80 00 20 */	blr 
lbl_8020AF88:
/* 8020AF88 002064C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020AF8C 002064CC  7C 08 02 A6 */	mflr r0
/* 8020AF90 002064D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020AF94 002064D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020AF98 002064D8  3F E0 80 58 */	lis r31, lbl_805869C8@ha
/* 8020AF9C 002064DC  3B FF 69 C8 */	addi r31, r31, lbl_805869C8@l
/* 8020AFA0 002064E0  93 C1 00 08 */	stw r30, 8(r1)
/* 8020AFA4 002064E4  7C 7E 1B 78 */	mr r30, r3
/* 8020AFA8 002064E8  48 1D 17 45 */	bl func_803DC6EC
/* 8020AFAC 002064EC  2C 03 00 00 */	cmpwi r3, 0
/* 8020AFB0 002064F0  41 82 00 4C */	beq lbl_8020AFFC
/* 8020AFB4 002064F4  80 1E 00 90 */	lwz r0, 0x90(r30)
/* 8020AFB8 002064F8  2C 00 00 01 */	cmpwi r0, 1
/* 8020AFBC 002064FC  40 82 00 1C */	bne lbl_8020AFD8
/* 8020AFC0 00206500  7F C3 F3 78 */	mr r3, r30
/* 8020AFC4 00206504  38 9F 00 BA */	addi r4, r31, 0xba
/* 8020AFC8 00206508  38 A0 FF FF */	li r5, -1
/* 8020AFCC 0020650C  38 C0 FF FF */	li r6, -1
/* 8020AFD0 00206510  48 1E DA 6D */	bl func_803F8A3C
/* 8020AFD4 00206514  48 00 00 18 */	b lbl_8020AFEC
lbl_8020AFD8:
/* 8020AFD8 00206518  7F C3 F3 78 */	mr r3, r30
/* 8020AFDC 0020651C  38 9F 00 D3 */	addi r4, r31, 0xd3
/* 8020AFE0 00206520  38 A0 FF FF */	li r5, -1
/* 8020AFE4 00206524  38 C0 FF FF */	li r6, -1
/* 8020AFE8 00206528  48 1E DA 55 */	bl func_803F8A3C
lbl_8020AFEC:
/* 8020AFEC 0020652C  7F C3 F3 78 */	mr r3, r30
/* 8020AFF0 00206530  38 9F 00 EE */	addi r4, r31, 0xee
/* 8020AFF4 00206534  38 A0 00 00 */	li r5, 0
/* 8020AFF8 00206538  48 1C FA 21 */	bl func_803DAA18
lbl_8020AFFC:
/* 8020AFFC 0020653C  7F C3 F3 78 */	mr r3, r30
/* 8020B000 00206540  38 80 00 37 */	li r4, 0x37
/* 8020B004 00206544  48 1D 16 F1 */	bl func_803DC6F4
/* 8020B008 00206548  2C 03 00 00 */	cmpwi r3, 0
/* 8020B00C 0020654C  41 82 00 44 */	beq lbl_8020B050
/* 8020B010 00206550  80 1E 00 90 */	lwz r0, 0x90(r30)
/* 8020B014 00206554  2C 00 00 01 */	cmpwi r0, 1
/* 8020B018 00206558  40 82 00 20 */	bne lbl_8020B038
/* 8020B01C 0020655C  7F C3 F3 78 */	mr r3, r30
/* 8020B020 00206560  38 9F 00 54 */	addi r4, r31, 0x54
/* 8020B024 00206564  38 A0 FF FF */	li r5, -1
/* 8020B028 00206568  38 C0 FF FF */	li r6, -1
/* 8020B02C 0020656C  38 E0 FF FF */	li r7, -1
/* 8020B030 00206570  48 1E DB D5 */	bl func_803F8C04
/* 8020B034 00206574  48 00 00 1C */	b lbl_8020B050
lbl_8020B038:
/* 8020B038 00206578  7F C3 F3 78 */	mr r3, r30
/* 8020B03C 0020657C  38 9F 00 70 */	addi r4, r31, 0x70
/* 8020B040 00206580  38 A0 FF FF */	li r5, -1
/* 8020B044 00206584  38 C0 FF FF */	li r6, -1
/* 8020B048 00206588  38 E0 FF FF */	li r7, -1
/* 8020B04C 0020658C  48 1E DB B9 */	bl func_803F8C04
lbl_8020B050:
/* 8020B050 00206590  7F C3 F3 78 */	mr r3, r30
/* 8020B054 00206594  38 80 00 37 */	li r4, 0x37
/* 8020B058 00206598  48 1D 16 5D */	bl func_803DC6B4
/* 8020B05C 0020659C  2C 03 00 00 */	cmpwi r3, 0
/* 8020B060 002065A0  41 82 00 40 */	beq lbl_8020B0A0
/* 8020B064 002065A4  80 1E 00 90 */	lwz r0, 0x90(r30)
/* 8020B068 002065A8  2C 00 00 01 */	cmpwi r0, 1
/* 8020B06C 002065AC  40 82 00 1C */	bne lbl_8020B088
/* 8020B070 002065B0  7F C3 F3 78 */	mr r3, r30
/* 8020B074 002065B4  38 9F 00 8A */	addi r4, r31, 0x8a
/* 8020B078 002065B8  38 A0 FF FF */	li r5, -1
/* 8020B07C 002065BC  38 C0 FF FF */	li r6, -1
/* 8020B080 002065C0  48 1E D9 BD */	bl func_803F8A3C
/* 8020B084 002065C4  48 00 00 18 */	b lbl_8020B09C
lbl_8020B088:
/* 8020B088 002065C8  7F C3 F3 78 */	mr r3, r30
/* 8020B08C 002065CC  38 9F 00 A3 */	addi r4, r31, 0xa3
/* 8020B090 002065D0  38 A0 FF FF */	li r5, -1
/* 8020B094 002065D4  38 C0 FF FF */	li r6, -1
/* 8020B098 002065D8  48 1E D9 A5 */	bl func_803F8A3C
lbl_8020B09C:
/* 8020B09C 002065DC  48 1E 63 6D */	bl func_803F1408
lbl_8020B0A0:
/* 8020B0A0 002065E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020B0A4 002065E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020B0A8 002065E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8020B0AC 002065EC  7C 08 03 A6 */	mtlr r0
/* 8020B0B0 002065F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8020B0B4 002065F4  4E 80 00 20 */	blr 
/* 8020B0B8 002065F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020B0BC 002065FC  7C 08 02 A6 */	mflr r0
/* 8020B0C0 00206600  38 6D BE E8 */	addi r3, r13, lbl_806A0B88-_SDA_BASE_
/* 8020B0C4 00206604  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020B0C8 00206608  48 00 00 25 */	bl func_8020B0EC
/* 8020B0CC 0020660C  38 6D BE EC */	addi r3, r13, lbl_806A0B8C-_SDA_BASE_
/* 8020B0D0 00206610  48 00 00 2D */	bl func_8020B0FC
/* 8020B0D4 00206614  38 6D BE F0 */	addi r3, r13, lbl_806A0B90-_SDA_BASE_
/* 8020B0D8 00206618  48 00 00 35 */	bl func_8020B10C
/* 8020B0DC 0020661C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020B0E0 00206620  7C 08 03 A6 */	mtlr r0
/* 8020B0E4 00206624  38 21 00 10 */	addi r1, r1, 0x10
/* 8020B0E8 00206628  4E 80 00 20 */	blr 

.global func_8020B0EC
func_8020B0EC:
/* 8020B0EC 0020662C  3C 80 80 58 */	lis r4, lbl_80586B74@ha
/* 8020B0F0 00206630  38 84 6B 74 */	addi r4, r4, lbl_80586B74@l
/* 8020B0F4 00206634  90 83 00 00 */	stw r4, 0(r3)
/* 8020B0F8 00206638  4E 80 00 20 */	blr 

.global func_8020B0FC
func_8020B0FC:
/* 8020B0FC 0020663C  3C 80 80 58 */	lis r4, lbl_80586B64@ha
/* 8020B100 00206640  38 84 6B 64 */	addi r4, r4, lbl_80586B64@l
/* 8020B104 00206644  90 83 00 00 */	stw r4, 0(r3)
/* 8020B108 00206648  4E 80 00 20 */	blr 

.global func_8020B10C
func_8020B10C:
/* 8020B10C 0020664C  3C 80 80 58 */	lis r4, lbl_80586B54@ha
/* 8020B110 00206650  38 84 6B 54 */	addi r4, r4, lbl_80586B54@l
/* 8020B114 00206654  90 83 00 00 */	stw r4, 0(r3)
/* 8020B118 00206658  4E 80 00 20 */	blr 
/* 8020B11C 0020665C  80 64 00 00 */	lwz r3, 0(r4)
/* 8020B120 00206660  4B FF FE 68 */	b lbl_8020AF88
/* 8020B124 00206664  80 64 00 00 */	lwz r3, 0(r4)
/* 8020B128 00206668  4B FF FD 4C */	b lbl_8020AE74
/* 8020B12C 0020666C  4E 80 00 20 */	blr 

.global func_8020B130
func_8020B130:
/* 8020B130 00206670  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020B134 00206674  3C C0 80 58 */	lis r6, lbl_80586ABC@ha
/* 8020B138 00206678  81 05 00 00 */	lwz r8, 0(r5)
/* 8020B13C 0020667C  38 C6 6A BC */	addi r6, r6, lbl_80586ABC@l
/* 8020B140 00206680  80 E5 00 04 */	lwz r7, 4(r5)
/* 8020B144 00206684  80 05 00 08 */	lwz r0, 8(r5)
/* 8020B148 00206688  91 01 00 08 */	stw r8, 8(r1)
/* 8020B14C 0020668C  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8020B150 00206690  90 01 00 10 */	stw r0, 0x10(r1)
/* 8020B154 00206694  90 C3 00 00 */	stw r6, 0(r3)
/* 8020B158 00206698  90 83 00 04 */	stw r4, 4(r3)
/* 8020B15C 0020669C  91 03 00 08 */	stw r8, 8(r3)
/* 8020B160 002066A0  90 E3 00 0C */	stw r7, 0xc(r3)
/* 8020B164 002066A4  90 03 00 10 */	stw r0, 0x10(r3)
/* 8020B168 002066A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8020B16C 002066AC  4E 80 00 20 */	blr 
/* 8020B170 002066B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020B174 002066B4  7C 08 02 A6 */	mflr r0
/* 8020B178 002066B8  7C 64 1B 78 */	mr r4, r3
/* 8020B17C 002066BC  80 63 00 04 */	lwz r3, 4(r3)
/* 8020B180 002066C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020B184 002066C4  39 84 00 08 */	addi r12, r4, 8
/* 8020B188 002066C8  48 30 C2 59 */	bl __ptmf_scall
/* 8020B18C 002066CC  60 00 00 00 */	nop 
/* 8020B190 002066D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020B194 002066D4  7C 08 03 A6 */	mtlr r0
/* 8020B198 002066D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020B19C 002066DC  4E 80 00 20 */	blr 
/* 8020B1A0 002066E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020B1A4 002066E4  7C 08 02 A6 */	mflr r0
/* 8020B1A8 002066E8  38 A0 00 00 */	li r5, 0
/* 8020B1AC 002066EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020B1B0 002066F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020B1B4 002066F4  7C 7F 1B 78 */	mr r31, r3
/* 8020B1B8 002066F8  38 60 00 14 */	li r3, 0x14
/* 8020B1BC 002066FC  48 1F E9 51 */	bl func_80409B0C
/* 8020B1C0 00206700  2C 03 00 00 */	cmpwi r3, 0
/* 8020B1C4 00206704  41 82 00 30 */	beq lbl_8020B1F4
/* 8020B1C8 00206708  3C 80 80 58 */	lis r4, lbl_80586ABC@ha
/* 8020B1CC 0020670C  80 1F 00 04 */	lwz r0, 4(r31)
/* 8020B1D0 00206710  38 84 6A BC */	addi r4, r4, lbl_80586ABC@l
/* 8020B1D4 00206714  80 BF 00 08 */	lwz r5, 8(r31)
/* 8020B1D8 00206718  90 83 00 00 */	stw r4, 0(r3)
/* 8020B1DC 0020671C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8020B1E0 00206720  90 03 00 04 */	stw r0, 4(r3)
/* 8020B1E4 00206724  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8020B1E8 00206728  90 A3 00 08 */	stw r5, 8(r3)
/* 8020B1EC 0020672C  90 83 00 0C */	stw r4, 0xc(r3)
/* 8020B1F0 00206730  90 03 00 10 */	stw r0, 0x10(r3)
lbl_8020B1F4:
/* 8020B1F4 00206734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020B1F8 00206738  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020B1FC 0020673C  7C 08 03 A6 */	mtlr r0
/* 8020B200 00206740  38 21 00 10 */	addi r1, r1, 0x10
/* 8020B204 00206744  4E 80 00 20 */	blr 
/* 8020B208 00206748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020B20C 0020674C  7C 08 02 A6 */	mflr r0
/* 8020B210 00206750  2C 03 00 00 */	cmpwi r3, 0
/* 8020B214 00206754  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020B218 00206758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020B21C 0020675C  7C 9F 23 78 */	mr r31, r4
/* 8020B220 00206760  93 C1 00 08 */	stw r30, 8(r1)
/* 8020B224 00206764  7C 7E 1B 78 */	mr r30, r3
/* 8020B228 00206768  41 82 00 20 */	beq lbl_8020B248
/* 8020B22C 0020676C  41 82 00 0C */	beq lbl_8020B238
/* 8020B230 00206770  38 80 00 00 */	li r4, 0
/* 8020B234 00206774  48 05 5F 81 */	bl func_802611B4
lbl_8020B238:
/* 8020B238 00206778  2C 1F 00 00 */	cmpwi r31, 0
/* 8020B23C 0020677C  40 81 00 0C */	ble lbl_8020B248
/* 8020B240 00206780  7F C3 F3 78 */	mr r3, r30
/* 8020B244 00206784  48 1F E8 FD */	bl __dl__FPv
lbl_8020B248:
/* 8020B248 00206788  7F C3 F3 78 */	mr r3, r30
/* 8020B24C 0020678C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020B250 00206790  83 C1 00 08 */	lwz r30, 8(r1)
/* 8020B254 00206794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020B258 00206798  7C 08 03 A6 */	mtlr r0
/* 8020B25C 0020679C  38 21 00 10 */	addi r1, r1, 0x10
/* 8020B260 002067A0  4E 80 00 20 */	blr 
