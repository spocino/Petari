.include "macros.inc"

.text
.global func_8007B120
func_8007B120:
/* 8007B120 00076660  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8007B124 00076664  7C 08 02 A6 */	mflr r0
/* 8007B128 00076668  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8007B12C 0007666C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 8007B130 00076670  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0
/* 8007B134 00076674  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8007B138 00076678  48 49 C3 FD */	bl func_80517534
/* 8007B13C 0007667C  C3 E2 90 F8 */	lfs f31, lbl_806A4378-_SDA2_BASE_(r2)
/* 8007B140 00076680  7C 7C 1B 78 */	mr r28, r3
/* 8007B144 00076684  3B C0 FF FF */	li r30, -1
/* 8007B148 00076688  3B A0 00 00 */	li r29, 0
/* 8007B14C 0007668C  3F E0 80 56 */	lis r31, lbl_8055D1EB@ha
lbl_8007B150:
/* 8007B150 00076690  80 CD 81 58 */	lwz r6, lbl_8069CDF8-_SDA_BASE_(r13)
/* 8007B154 00076694  7F A7 EB 78 */	mr r7, r29
/* 8007B158 00076698  38 61 00 14 */	addi r3, r1, 0x14
/* 8007B15C 0007669C  38 BF D1 EB */	addi r5, r31, lbl_8055D1EB@l
/* 8007B160 000766A0  38 80 00 80 */	li r4, 0x80
/* 8007B164 000766A4  4C C6 31 82 */	crclr 6
/* 8007B168 000766A8  48 4A 1D D5 */	bl snprintf
/* 8007B16C 000766AC  38 61 00 14 */	addi r3, r1, 0x14
/* 8007B170 000766B0  38 81 00 08 */	addi r4, r1, 8
/* 8007B174 000766B4  38 A0 00 00 */	li r5, 0
/* 8007B178 000766B8  48 37 66 0D */	bl func_803F1784
/* 8007B17C 000766BC  2C 03 00 00 */	cmpwi r3, 0
/* 8007B180 000766C0  41 82 00 20 */	beq lbl_8007B1A0
/* 8007B184 000766C4  7F 83 E3 78 */	mr r3, r28
/* 8007B188 000766C8  38 81 00 08 */	addi r4, r1, 8
/* 8007B18C 000766CC  48 43 BB 69 */	bl func_804B6CF4
/* 8007B190 000766D0  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8007B194 000766D4  40 80 00 0C */	bge lbl_8007B1A0
/* 8007B198 000766D8  FF E0 08 90 */	fmr f31, f1
/* 8007B19C 000766DC  7F BE EB 78 */	mr r30, r29
lbl_8007B1A0:
/* 8007B1A0 000766E0  3B BD 00 01 */	addi r29, r29, 1
/* 8007B1A4 000766E4  2C 1D 00 10 */	cmpwi r29, 0x10
/* 8007B1A8 000766E8  41 80 FF A8 */	blt lbl_8007B150
/* 8007B1AC 000766EC  7F C3 F3 78 */	mr r3, r30
/* 8007B1B0 000766F0  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0
/* 8007B1B4 000766F4  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 8007B1B8 000766F8  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8007B1BC 000766FC  48 49 C3 C5 */	bl func_80517580
/* 8007B1C0 00076700  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8007B1C4 00076704  7C 08 03 A6 */	mtlr r0
/* 8007B1C8 00076708  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8007B1CC 0007670C  4E 80 00 20 */	blr 

.global func_8007B1D0
func_8007B1D0:
/* 8007B1D0 00076710  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8007B1D4 00076714  7C 08 02 A6 */	mflr r0
/* 8007B1D8 00076718  3C A0 80 56 */	lis r5, lbl_8055D1EB@ha
/* 8007B1DC 0007671C  7C 87 23 78 */	mr r7, r4
/* 8007B1E0 00076720  90 01 00 94 */	stw r0, 0x94(r1)
/* 8007B1E4 00076724  38 A5 D1 EB */	addi r5, r5, lbl_8055D1EB@l
/* 8007B1E8 00076728  38 80 00 80 */	li r4, 0x80
/* 8007B1EC 0007672C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8007B1F0 00076730  7C 7F 1B 78 */	mr r31, r3
/* 8007B1F4 00076734  38 61 00 08 */	addi r3, r1, 8
/* 8007B1F8 00076738  80 CD 81 58 */	lwz r6, lbl_8069CDF8-_SDA_BASE_(r13)
/* 8007B1FC 0007673C  4C C6 31 82 */	crclr 6
/* 8007B200 00076740  48 4A 1D 3D */	bl snprintf
/* 8007B204 00076744  7F E4 FB 78 */	mr r4, r31
/* 8007B208 00076748  38 61 00 08 */	addi r3, r1, 8
/* 8007B20C 0007674C  38 A0 00 00 */	li r5, 0
/* 8007B210 00076750  48 37 65 75 */	bl func_803F1784
/* 8007B214 00076754  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8007B218 00076758  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8007B21C 0007675C  7C 08 03 A6 */	mtlr r0
/* 8007B220 00076760  38 21 00 90 */	addi r1, r1, 0x90
/* 8007B224 00076764  4E 80 00 20 */	blr 
