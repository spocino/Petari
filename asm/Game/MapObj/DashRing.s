.include "macros.inc"

.text
/* 801CCF6C 001C84AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CCF70 001C84B0  7C 08 02 A6 */	mflr r0
/* 801CCF74 001C84B4  2C 03 00 00 */	cmpwi r3, 0
/* 801CCF78 001C84B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CCF7C 001C84BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CCF80 001C84C0  7C 9F 23 78 */	mr r31, r4
/* 801CCF84 001C84C4  93 C1 00 08 */	stw r30, 8(r1)
/* 801CCF88 001C84C8  7C 7E 1B 78 */	mr r30, r3
/* 801CCF8C 001C84CC  41 82 00 20 */	beq lbl_801CCFAC
/* 801CCF90 001C84D0  41 82 00 0C */	beq lbl_801CCF9C
/* 801CCF94 001C84D4  38 80 00 00 */	li r4, 0
/* 801CCF98 001C84D8  48 09 42 1D */	bl func_802611B4
lbl_801CCF9C:
/* 801CCF9C 001C84DC  2C 1F 00 00 */	cmpwi r31, 0
/* 801CCFA0 001C84E0  40 81 00 0C */	ble lbl_801CCFAC
/* 801CCFA4 001C84E4  7F C3 F3 78 */	mr r3, r30
/* 801CCFA8 001C84E8  48 23 CB 99 */	bl __dl__FPv
lbl_801CCFAC:
/* 801CCFAC 001C84EC  7F C3 F3 78 */	mr r3, r30
/* 801CCFB0 001C84F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CCFB4 001C84F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CCFB8 001C84F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CCFBC 001C84FC  7C 08 03 A6 */	mtlr r0
/* 801CCFC0 001C8500  38 21 00 10 */	addi r1, r1, 0x10
/* 801CCFC4 001C8504  4E 80 00 20 */	blr 
lbl_801CCFC8:
/* 801CCFC8 001C8508  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801CCFCC 001C850C  7C 08 02 A6 */	mflr r0
/* 801CCFD0 001C8510  90 01 00 44 */	stw r0, 0x44(r1)
/* 801CCFD4 001C8514  39 61 00 40 */	addi r11, r1, 0x40
/* 801CCFD8 001C8518  48 34 A5 61 */	bl func_80517538
/* 801CCFDC 001C851C  7C 7E 1B 78 */	mr r30, r3
/* 801CCFE0 001C8520  7C 9F 23 78 */	mr r31, r4
/* 801CCFE4 001C8524  7C BD 2B 78 */	mr r29, r5
/* 801CCFE8 001C8528  48 20 CA 95 */	bl func_803D9A7C
/* 801CCFEC 001C852C  38 00 00 00 */	li r0, 0
/* 801CCFF0 001C8530  2C 1D 00 00 */	cmpwi r29, 0
/* 801CCFF4 001C8534  B0 1E 00 A4 */	sth r0, 0xa4(r30)
/* 801CCFF8 001C8538  B0 1E 00 A6 */	sth r0, 0xa6(r30)
/* 801CCFFC 001C853C  98 1E 00 B4 */	stb r0, 0xb4(r30)
/* 801CD000 001C8540  41 82 00 2C */	beq lbl_801CD02C
/* 801CD004 001C8544  7F C3 F3 78 */	mr r3, r30
/* 801CD008 001C8548  7F A4 EB 78 */	mr r4, r29
/* 801CD00C 001C854C  38 A0 00 00 */	li r5, 0
/* 801CD010 001C8550  38 C0 00 00 */	li r6, 0
/* 801CD014 001C8554  4B F9 89 B1 */	bl func_801659C4
/* 801CD018 001C8558  7F C3 F3 78 */	mr r3, r30
/* 801CD01C 001C855C  48 22 20 85 */	bl func_803EF0A0
/* 801CD020 001C8560  38 00 00 01 */	li r0, 1
/* 801CD024 001C8564  98 1E 00 B4 */	stb r0, 0xb4(r30)
/* 801CD028 001C8568  48 00 00 1C */	b lbl_801CD044
lbl_801CD02C:
/* 801CD02C 001C856C  7F C3 F3 78 */	mr r3, r30
/* 801CD030 001C8570  38 80 00 22 */	li r4, 0x22
/* 801CD034 001C8574  38 A0 FF FF */	li r5, -1
/* 801CD038 001C8578  38 C0 FF FF */	li r6, -1
/* 801CD03C 001C857C  38 E0 00 38 */	li r7, 0x38
/* 801CD040 001C8580  48 22 1E AD */	bl func_803EEEEC
lbl_801CD044:
/* 801CD044 001C8584  7F C3 F3 78 */	mr r3, r30
/* 801CD048 001C8588  38 80 00 01 */	li r4, 1
/* 801CD04C 001C858C  4B F9 8A 6D */	bl func_80165AB8
/* 801CD050 001C8590  C0 22 D0 DC */	lfs f1, lbl_806A835C-_SDA2_BASE_(r2)
/* 801CD054 001C8594  38 61 00 18 */	addi r3, r1, 0x18
/* 801CD058 001C8598  FC 40 08 90 */	fmr f2, f1
/* 801CD05C 001C859C  FC 60 08 90 */	fmr f3, f1
/* 801CD060 001C85A0  4B E4 BB 65 */	bl func_80018BC4
/* 801CD064 001C85A4  3C 80 80 58 */	lis r4, lbl_8057E568@ha
/* 801CD068 001C85A8  C0 22 D0 E4 */	lfs f1, lbl_806A8364-_SDA2_BASE_(r2)
/* 801CD06C 001C85AC  7C 66 1B 78 */	mr r6, r3
/* 801CD070 001C85B0  7F C3 F3 78 */	mr r3, r30
/* 801CD074 001C85B4  38 84 E5 68 */	addi r4, r4, lbl_8057E568@l
/* 801CD078 001C85B8  38 A0 00 04 */	li r5, 4
/* 801CD07C 001C85BC  48 1F 4A F9 */	bl func_803C1B74
/* 801CD080 001C85C0  7F C3 F3 78 */	mr r3, r30
/* 801CD084 001C85C4  48 20 D0 29 */	bl func_803DA0AC
/* 801CD088 001C85C8  7F C3 F3 78 */	mr r3, r30
/* 801CD08C 001C85CC  48 00 05 A5 */	bl func_801CD630
/* 801CD090 001C85D0  80 DF 00 00 */	lwz r6, 0(r31)
/* 801CD094 001C85D4  38 80 01 2C */	li r4, 0x12c
/* 801CD098 001C85D8  C0 02 D0 E8 */	lfs f0, lbl_806A8368-_SDA2_BASE_(r2)
/* 801CD09C 001C85DC  38 60 00 78 */	li r3, 0x78
/* 801CD0A0 001C85E0  38 00 00 01 */	li r0, 1
/* 801CD0A4 001C85E4  2C 06 00 00 */	cmpwi r6, 0
/* 801CD0A8 001C85E8  90 9E 00 A8 */	stw r4, 0xa8(r30)
/* 801CD0AC 001C85EC  38 80 00 00 */	li r4, 0
/* 801CD0B0 001C85F0  38 A0 00 00 */	li r5, 0
/* 801CD0B4 001C85F4  90 7E 00 AC */	stw r3, 0xac(r30)
/* 801CD0B8 001C85F8  D0 1E 00 B0 */	stfs f0, 0xb0(r30)
/* 801CD0BC 001C85FC  98 1E 00 B5 */	stb r0, 0xb5(r30)
/* 801CD0C0 001C8600  41 82 00 14 */	beq lbl_801CD0D4
/* 801CD0C4 001C8604  80 1F 00 04 */	lwz r0, 4(r31)
/* 801CD0C8 001C8608  2C 00 00 00 */	cmpwi r0, 0
/* 801CD0CC 001C860C  41 80 00 08 */	blt lbl_801CD0D4
/* 801CD0D0 001C8610  38 A0 00 01 */	li r5, 1
lbl_801CD0D4:
/* 801CD0D4 001C8614  2C 05 00 00 */	cmpwi r5, 0
/* 801CD0D8 001C8618  41 82 00 2C */	beq lbl_801CD104
/* 801CD0DC 001C861C  80 A6 00 00 */	lwz r5, 0(r6)
/* 801CD0E0 001C8620  80 7F 00 04 */	lwz r3, 4(r31)
/* 801CD0E4 001C8624  2C 05 00 00 */	cmpwi r5, 0
/* 801CD0E8 001C8628  41 82 00 0C */	beq lbl_801CD0F4
/* 801CD0EC 001C862C  80 05 00 00 */	lwz r0, 0(r5)
/* 801CD0F0 001C8630  48 00 00 08 */	b lbl_801CD0F8
lbl_801CD0F4:
/* 801CD0F4 001C8634  38 00 00 00 */	li r0, 0
lbl_801CD0F8:
/* 801CD0F8 001C8638  7C 03 00 00 */	cmpw r3, r0
/* 801CD0FC 001C863C  40 80 00 08 */	bge lbl_801CD104
/* 801CD100 001C8640  38 80 00 01 */	li r4, 1
lbl_801CD104:
/* 801CD104 001C8644  2C 04 00 00 */	cmpwi r4, 0
/* 801CD108 001C8648  41 82 00 C0 */	beq lbl_801CD1C8
/* 801CD10C 001C864C  38 00 FF FF */	li r0, -1
/* 801CD110 001C8650  7F E3 FB 78 */	mr r3, r31
/* 801CD114 001C8654  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CD118 001C8658  38 81 00 14 */	addi r4, r1, 0x14
/* 801CD11C 001C865C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801CD120 001C8660  90 01 00 0C */	stw r0, 0xc(r1)
/* 801CD124 001C8664  48 20 70 B5 */	bl func_803D41D8
/* 801CD128 001C8668  7F E3 FB 78 */	mr r3, r31
/* 801CD12C 001C866C  38 81 00 10 */	addi r4, r1, 0x10
/* 801CD130 001C8670  48 20 70 D9 */	bl func_803D4208
/* 801CD134 001C8674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CD138 001C8678  2C 00 FF FF */	cmpwi r0, -1
/* 801CD13C 001C867C  41 82 00 08 */	beq lbl_801CD144
/* 801CD140 001C8680  90 1E 00 A8 */	stw r0, 0xa8(r30)
lbl_801CD144:
/* 801CD144 001C8684  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801CD148 001C8688  2C 00 FF FF */	cmpwi r0, -1
/* 801CD14C 001C868C  41 82 00 08 */	beq lbl_801CD154
/* 801CD150 001C8690  90 1E 00 AC */	stw r0, 0xac(r30)
lbl_801CD154:
/* 801CD154 001C8694  7F E3 FB 78 */	mr r3, r31
/* 801CD158 001C8698  38 81 00 0C */	addi r4, r1, 0xc
/* 801CD15C 001C869C  48 20 70 DD */	bl func_803D4238
/* 801CD160 001C86A0  2C 03 00 00 */	cmpwi r3, 0
/* 801CD164 001C86A4  41 82 00 3C */	beq lbl_801CD1A0
/* 801CD168 001C86A8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801CD16C 001C86AC  2C 00 FF FF */	cmpwi r0, -1
/* 801CD170 001C86B0  41 82 00 30 */	beq lbl_801CD1A0
/* 801CD174 001C86B4  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 801CD178 001C86B8  3C 00 43 30 */	lis r0, 0x4330
/* 801CD17C 001C86BC  90 61 00 2C */	stw r3, 0x2c(r1)
/* 801CD180 001C86C0  3C 60 80 53 */	lis r3, lbl_80531BA8@ha
/* 801CD184 001C86C4  C8 43 1B A8 */	lfd f2, lbl_80531BA8@l(r3)
/* 801CD188 001C86C8  90 01 00 28 */	stw r0, 0x28(r1)
/* 801CD18C 001C86CC  C0 02 D0 EC */	lfs f0, lbl_806A836C-_SDA2_BASE_(r2)
/* 801CD190 001C86D0  C8 21 00 28 */	lfd f1, 0x28(r1)
/* 801CD194 001C86D4  EC 21 10 28 */	fsubs f1, f1, f2
/* 801CD198 001C86D8  EC 01 00 24 */	fdivs f0, f1, f0
/* 801CD19C 001C86DC  D0 1E 00 B0 */	stfs f0, 0xb0(r30)
lbl_801CD1A0:
/* 801CD1A0 001C86E0  38 00 FF FF */	li r0, -1
/* 801CD1A4 001C86E4  7F E3 FB 78 */	mr r3, r31
/* 801CD1A8 001C86E8  90 01 00 08 */	stw r0, 8(r1)
/* 801CD1AC 001C86EC  38 81 00 08 */	addi r4, r1, 8
/* 801CD1B0 001C86F0  48 20 70 B9 */	bl func_803D4268
/* 801CD1B4 001C86F4  80 01 00 08 */	lwz r0, 8(r1)
/* 801CD1B8 001C86F8  2C 00 FF FF */	cmpwi r0, -1
/* 801CD1BC 001C86FC  41 82 00 0C */	beq lbl_801CD1C8
/* 801CD1C0 001C8700  38 00 00 00 */	li r0, 0
/* 801CD1C4 001C8704  98 1E 00 B5 */	stb r0, 0xb5(r30)
lbl_801CD1C8:
/* 801CD1C8 001C8708  7F C3 F3 78 */	mr r3, r30
/* 801CD1CC 001C870C  38 80 00 03 */	li r4, 3
/* 801CD1D0 001C8710  38 A0 00 00 */	li r5, 0
/* 801CD1D4 001C8714  4B F9 8A E9 */	bl func_80165CBC
/* 801CD1D8 001C8718  7F C3 F3 78 */	mr r3, r30
/* 801CD1DC 001C871C  38 80 00 03 */	li r4, 3
/* 801CD1E0 001C8720  38 A0 00 00 */	li r5, 0
/* 801CD1E4 001C8724  38 C0 00 00 */	li r6, 0
/* 801CD1E8 001C8728  4B F9 8A 29 */	bl func_80165C10
/* 801CD1EC 001C872C  81 9E 00 00 */	lwz r12, 0(r30)
/* 801CD1F0 001C8730  7F C3 F3 78 */	mr r3, r30
/* 801CD1F4 001C8734  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801CD1F8 001C8738  7D 89 03 A6 */	mtctr r12
/* 801CD1FC 001C873C  4E 80 04 21 */	bctrl 
/* 801CD200 001C8740  88 1E 00 B4 */	lbz r0, 0xb4(r30)
/* 801CD204 001C8744  2C 00 00 00 */	cmpwi r0, 0
/* 801CD208 001C8748  41 82 00 28 */	beq lbl_801CD230
/* 801CD20C 001C874C  3F E0 80 58 */	lis r31, lbl_8057E56D@ha
/* 801CD210 001C8750  7F C3 F3 78 */	mr r3, r30
/* 801CD214 001C8754  3B FF E5 6D */	addi r31, r31, lbl_8057E56D@l
/* 801CD218 001C8758  38 A0 00 00 */	li r5, 0
/* 801CD21C 001C875C  7F E4 FB 78 */	mr r4, r31
/* 801CD220 001C8760  48 20 D7 F9 */	bl func_803DAA18
/* 801CD224 001C8764  7F C3 F3 78 */	mr r3, r30
/* 801CD228 001C8768  7F E4 FB 78 */	mr r4, r31
/* 801CD22C 001C876C  48 20 E5 D1 */	bl func_803DB7FC
lbl_801CD230:
/* 801CD230 001C8770  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 801CD234 001C8774  38 9E 00 0C */	addi r4, r30, 0xc
/* 801CD238 001C8778  4B E4 B8 DD */	bl func_80018B14
/* 801CD23C 001C877C  39 61 00 40 */	addi r11, r1, 0x40
/* 801CD240 001C8780  48 34 A3 45 */	bl func_80517584
/* 801CD244 001C8784  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801CD248 001C8788  7C 08 03 A6 */	mtlr r0
/* 801CD24C 001C878C  38 21 00 40 */	addi r1, r1, 0x40
/* 801CD250 001C8790  4E 80 00 20 */	blr 
/* 801CD254 001C8794  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801CD258 001C8798  7C 08 02 A6 */	mflr r0
/* 801CD25C 001C879C  90 01 00 64 */	stw r0, 0x64(r1)
/* 801CD260 001C87A0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801CD264 001C87A4  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 801CD268 001C87A8  39 61 00 50 */	addi r11, r1, 0x50
/* 801CD26C 001C87AC  48 34 A2 CD */	bl func_80517538
/* 801CD270 001C87B0  A0 03 00 A6 */	lhz r0, 0xa6(r3)
/* 801CD274 001C87B4  3F E0 80 58 */	lis r31, lbl_8057E568@ha
/* 801CD278 001C87B8  7C 7D 1B 78 */	mr r29, r3
/* 801CD27C 001C87BC  7C BE 2B 78 */	mr r30, r5
/* 801CD280 001C87C0  2C 00 00 00 */	cmpwi r0, 0
/* 801CD284 001C87C4  3B FF E5 68 */	addi r31, r31, lbl_8057E568@l
/* 801CD288 001C87C8  40 82 01 A4 */	bne lbl_801CD42C
/* 801CD28C 001C87CC  7F C3 F3 78 */	mr r3, r30
/* 801CD290 001C87D0  48 1F 56 49 */	bl func_803C28D8
/* 801CD294 001C87D4  2C 03 00 00 */	cmpwi r3, 0
/* 801CD298 001C87D8  41 82 01 94 */	beq lbl_801CD42C
/* 801CD29C 001C87DC  7F C3 F3 78 */	mr r3, r30
/* 801CD2A0 001C87E0  48 1F 58 19 */	bl func_803C2AB8
/* 801CD2A4 001C87E4  7C 64 1B 78 */	mr r4, r3
/* 801CD2A8 001C87E8  38 61 00 2C */	addi r3, r1, 0x2c
/* 801CD2AC 001C87EC  38 BD 00 0C */	addi r5, r29, 0xc
/* 801CD2B0 001C87F0  4B E4 B9 25 */	bl func_80018BD4
/* 801CD2B4 001C87F4  38 61 00 2C */	addi r3, r1, 0x2c
/* 801CD2B8 001C87F8  38 9D 00 8C */	addi r4, r29, 0x8c
/* 801CD2BC 001C87FC  38 A1 00 20 */	addi r5, r1, 0x20
/* 801CD2C0 001C8800  48 21 8B E9 */	bl func_803E5EA8
/* 801CD2C4 001C8804  FC 40 0A 10 */	fabs f2, f1
/* 801CD2C8 001C8808  C0 02 D0 F4 */	lfs f0, lbl_806A8374-_SDA2_BASE_(r2)
/* 801CD2CC 001C880C  FF E0 08 90 */	fmr f31, f1
/* 801CD2D0 001C8810  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801CD2D4 001C8814  40 80 00 9C */	bge lbl_801CD370
/* 801CD2D8 001C8818  38 61 00 20 */	addi r3, r1, 0x20
/* 801CD2DC 001C881C  48 2E 99 79 */	bl func_804B6C54
/* 801CD2E0 001C8820  C0 02 D0 F8 */	lfs f0, lbl_806A8378-_SDA2_BASE_(r2)
/* 801CD2E4 001C8824  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CD2E8 001C8828  40 80 00 88 */	bge lbl_801CD370
/* 801CD2EC 001C882C  7F A3 EB 78 */	mr r3, r29
/* 801CD2F0 001C8830  38 9F 00 00 */	addi r4, r31, 0
/* 801CD2F4 001C8834  4B F9 85 81 */	bl func_80165874
/* 801CD2F8 001C8838  7C 65 1B 78 */	mr r5, r3
/* 801CD2FC 001C883C  7F C4 F3 78 */	mr r4, r30
/* 801CD300 001C8840  38 60 00 42 */	li r3, 0x42
/* 801CD304 001C8844  48 1F 59 29 */	bl func_803C2C2C
/* 801CD308 001C8848  A0 1D 00 A4 */	lhz r0, 0xa4(r29)
/* 801CD30C 001C884C  2C 00 00 00 */	cmpwi r0, 0
/* 801CD310 001C8850  40 82 01 1C */	bne lbl_801CD42C
/* 801CD314 001C8854  A0 1D 00 A6 */	lhz r0, 0xa6(r29)
/* 801CD318 001C8858  2C 00 00 00 */	cmpwi r0, 0
/* 801CD31C 001C885C  40 82 01 10 */	bne lbl_801CD42C
/* 801CD320 001C8860  38 00 00 0F */	li r0, 0xf
/* 801CD324 001C8864  7F A3 EB 78 */	mr r3, r29
/* 801CD328 001C8868  B0 1D 00 A4 */	sth r0, 0xa4(r29)
/* 801CD32C 001C886C  48 20 CD C5 */	bl func_803DA0F0
/* 801CD330 001C8870  38 7F 00 0A */	addi r3, r31, 0xa
/* 801CD334 001C8874  38 80 FF FF */	li r4, -1
/* 801CD338 001C8878  38 A0 FF FF */	li r5, -1
/* 801CD33C 001C887C  48 22 CA B1 */	bl func_803F9DEC
/* 801CD340 001C8880  88 1D 00 B4 */	lbz r0, 0xb4(r29)
/* 801CD344 001C8884  2C 00 00 00 */	cmpwi r0, 0
/* 801CD348 001C8888  41 82 00 E4 */	beq lbl_801CD42C
/* 801CD34C 001C888C  3B FF 00 1E */	addi r31, r31, 0x1e
/* 801CD350 001C8890  7F A3 EB 78 */	mr r3, r29
/* 801CD354 001C8894  7F E4 FB 78 */	mr r4, r31
/* 801CD358 001C8898  38 A0 00 00 */	li r5, 0
/* 801CD35C 001C889C  48 20 D6 BD */	bl func_803DAA18
/* 801CD360 001C88A0  7F A3 EB 78 */	mr r3, r29
/* 801CD364 001C88A4  7F E4 FB 78 */	mr r4, r31
/* 801CD368 001C88A8  48 20 E4 95 */	bl func_803DB7FC
/* 801CD36C 001C88AC  48 00 00 C0 */	b lbl_801CD42C
lbl_801CD370:
/* 801CD370 001C88B0  A0 1D 00 A4 */	lhz r0, 0xa4(r29)
/* 801CD374 001C88B4  2C 00 00 00 */	cmpwi r0, 0
/* 801CD378 001C88B8  40 82 00 B4 */	bne lbl_801CD42C
/* 801CD37C 001C88BC  88 1D 00 B5 */	lbz r0, 0xb5(r29)
/* 801CD380 001C88C0  2C 00 00 00 */	cmpwi r0, 0
/* 801CD384 001C88C4  41 82 00 A8 */	beq lbl_801CD42C
/* 801CD388 001C88C8  FC 20 FA 10 */	fabs f1, f31
/* 801CD38C 001C88CC  C0 02 D0 FC */	lfs f0, lbl_806A837C-_SDA2_BASE_(r2)
/* 801CD390 001C88D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CD394 001C88D4  41 81 00 18 */	bgt lbl_801CD3AC
/* 801CD398 001C88D8  38 61 00 20 */	addi r3, r1, 0x20
/* 801CD39C 001C88DC  48 2E 98 B9 */	bl func_804B6C54
/* 801CD3A0 001C88E0  C0 02 D0 FC */	lfs f0, lbl_806A837C-_SDA2_BASE_(r2)
/* 801CD3A4 001C88E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CD3A8 001C88E8  40 81 00 84 */	ble lbl_801CD42C
lbl_801CD3AC:
/* 801CD3AC 001C88EC  38 61 00 2C */	addi r3, r1, 0x2c
/* 801CD3B0 001C88F0  48 21 7B 01 */	bl func_803E4EB0
/* 801CD3B4 001C88F4  2C 03 00 00 */	cmpwi r3, 0
/* 801CD3B8 001C88F8  40 82 00 74 */	bne lbl_801CD42C
/* 801CD3BC 001C88FC  38 7D 00 8C */	addi r3, r29, 0x8c
/* 801CD3C0 001C8900  38 81 00 2C */	addi r4, r1, 0x2c
/* 801CD3C4 001C8904  48 21 93 CD */	bl func_803E6790
/* 801CD3C8 001C8908  FF E0 08 90 */	fmr f31, f1
/* 801CD3CC 001C890C  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD3D0 001C8910  38 81 00 2C */	addi r4, r1, 0x2c
/* 801CD3D4 001C8914  4B E5 31 41 */	bl func_80020514
/* 801CD3D8 001C8918  38 7D 00 8C */	addi r3, r29, 0x8c
/* 801CD3DC 001C891C  38 81 00 14 */	addi r4, r1, 0x14
/* 801CD3E0 001C8920  48 21 93 B1 */	bl func_803E6790
/* 801CD3E4 001C8924  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 801CD3E8 001C8928  40 81 00 28 */	ble lbl_801CD410
/* 801CD3EC 001C892C  38 61 00 08 */	addi r3, r1, 8
/* 801CD3F0 001C8930  38 81 00 2C */	addi r4, r1, 0x2c
/* 801CD3F4 001C8934  4B E5 31 21 */	bl func_80020514
/* 801CD3F8 001C8938  38 7D 00 8C */	addi r3, r29, 0x8c
/* 801CD3FC 001C893C  C0 22 D1 00 */	lfs f1, lbl_806A8380-_SDA2_BASE_(r2)
/* 801CD400 001C8940  7C 65 1B 78 */	mr r5, r3
/* 801CD404 001C8944  38 81 00 08 */	addi r4, r1, 8
/* 801CD408 001C8948  48 21 8C 5D */	bl func_803E6064
/* 801CD40C 001C894C  48 00 00 18 */	b lbl_801CD424
lbl_801CD410:
/* 801CD410 001C8950  38 7D 00 8C */	addi r3, r29, 0x8c
/* 801CD414 001C8954  C0 22 D1 00 */	lfs f1, lbl_806A8380-_SDA2_BASE_(r2)
/* 801CD418 001C8958  7C 65 1B 78 */	mr r5, r3
/* 801CD41C 001C895C  38 81 00 2C */	addi r4, r1, 0x2c
/* 801CD420 001C8960  48 21 8C 45 */	bl func_803E6064
lbl_801CD424:
/* 801CD424 001C8964  7F A3 EB 78 */	mr r3, r29
/* 801CD428 001C8968  48 00 02 89 */	bl func_801CD6B0
lbl_801CD42C:
/* 801CD42C 001C896C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 801CD430 001C8970  39 61 00 50 */	addi r11, r1, 0x50
/* 801CD434 001C8974  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801CD438 001C8978  48 34 A1 4D */	bl func_80517584
/* 801CD43C 001C897C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801CD440 001C8980  7C 08 03 A6 */	mtlr r0
/* 801CD444 001C8984  38 21 00 60 */	addi r1, r1, 0x60
/* 801CD448 001C8988  4E 80 00 20 */	blr 
/* 801CD44C 001C898C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801CD450 001C8990  7C 08 02 A6 */	mflr r0
/* 801CD454 001C8994  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CD458 001C8998  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801CD45C 001C899C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801CD460 001C89A0  7C 7E 1B 78 */	mr r30, r3
/* 801CD464 001C89A4  A0 83 00 A4 */	lhz r4, 0xa4(r3)
/* 801CD468 001C89A8  2C 04 00 00 */	cmpwi r4, 0
/* 801CD46C 001C89AC  41 82 00 A8 */	beq lbl_801CD514
/* 801CD470 001C89B0  38 84 FF FF */	addi r4, r4, -1
/* 801CD474 001C89B4  54 80 04 3F */	clrlwi. r0, r4, 0x10
/* 801CD478 001C89B8  B0 83 00 A4 */	sth r4, 0xa4(r3)
/* 801CD47C 001C89BC  40 82 00 34 */	bne lbl_801CD4B0
/* 801CD480 001C89C0  38 00 00 B4 */	li r0, 0xb4
/* 801CD484 001C89C4  B0 03 00 A6 */	sth r0, 0xa6(r3)
/* 801CD488 001C89C8  48 1F 53 45 */	bl func_803C27CC
/* 801CD48C 001C89CC  3B ED 87 A0 */	addi r31, r13, lbl_8069D440-_SDA_BASE_
/* 801CD490 001C89D0  7F C3 F3 78 */	mr r3, r30
/* 801CD494 001C89D4  7F E4 FB 78 */	mr r4, r31
/* 801CD498 001C89D8  38 A0 00 00 */	li r5, 0
/* 801CD49C 001C89DC  48 20 D5 7D */	bl func_803DAA18
/* 801CD4A0 001C89E0  7F C3 F3 78 */	mr r3, r30
/* 801CD4A4 001C89E4  7F E4 FB 78 */	mr r4, r31
/* 801CD4A8 001C89E8  48 20 E3 55 */	bl func_803DB7FC
/* 801CD4AC 001C89EC  48 00 01 04 */	b lbl_801CD5B0
lbl_801CD4B0:
/* 801CD4B0 001C89F0  48 22 4B 55 */	bl func_803F2004
/* 801CD4B4 001C89F4  7C 7F 1B 78 */	mr r31, r3
/* 801CD4B8 001C89F8  48 22 4A 7D */	bl func_803F1F34
/* 801CD4BC 001C89FC  7C 64 1B 78 */	mr r4, r3
/* 801CD4C0 001C8A00  7F E5 FB 78 */	mr r5, r31
/* 801CD4C4 001C8A04  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD4C8 001C8A08  4B E5 09 31 */	bl func_8001DDF8
/* 801CD4CC 001C8A0C  38 7E 00 0C */	addi r3, r30, 0xc
/* 801CD4D0 001C8A10  38 81 00 14 */	addi r4, r1, 0x14
/* 801CD4D4 001C8A14  4B E4 B6 41 */	bl func_80018B14
/* 801CD4D8 001C8A18  38 61 00 08 */	addi r3, r1, 8
/* 801CD4DC 001C8A1C  38 9E 00 0C */	addi r4, r30, 0xc
/* 801CD4E0 001C8A20  38 BE 00 B8 */	addi r5, r30, 0xb8
/* 801CD4E4 001C8A24  4B E4 B6 F1 */	bl func_80018BD4
/* 801CD4E8 001C8A28  38 61 00 08 */	addi r3, r1, 8
/* 801CD4EC 001C8A2C  48 2E 97 69 */	bl func_804B6C54
/* 801CD4F0 001C8A30  C0 02 D1 04 */	lfs f0, lbl_806A8384-_SDA2_BASE_(r2)
/* 801CD4F4 001C8A34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CD4F8 001C8A38  40 81 00 B8 */	ble lbl_801CD5B0
/* 801CD4FC 001C8A3C  38 7E 00 0C */	addi r3, r30, 0xc
/* 801CD500 001C8A40  38 9E 00 B8 */	addi r4, r30, 0xb8
/* 801CD504 001C8A44  4B E4 B6 11 */	bl func_80018B14
/* 801CD508 001C8A48  38 00 00 00 */	li r0, 0
/* 801CD50C 001C8A4C  B0 1E 00 A4 */	sth r0, 0xa4(r30)
/* 801CD510 001C8A50  48 00 00 A0 */	b lbl_801CD5B0
lbl_801CD514:
/* 801CD514 001C8A54  A0 83 00 A6 */	lhz r4, 0xa6(r3)
/* 801CD518 001C8A58  2C 04 00 00 */	cmpwi r4, 0
/* 801CD51C 001C8A5C  41 82 00 5C */	beq lbl_801CD578
/* 801CD520 001C8A60  38 84 FF FF */	addi r4, r4, -1
/* 801CD524 001C8A64  54 80 04 3F */	clrlwi. r0, r4, 0x10
/* 801CD528 001C8A68  B0 83 00 A6 */	sth r4, 0xa6(r3)
/* 801CD52C 001C8A6C  40 82 00 84 */	bne lbl_801CD5B0
/* 801CD530 001C8A70  88 03 00 B4 */	lbz r0, 0xb4(r3)
/* 801CD534 001C8A74  2C 00 00 00 */	cmpwi r0, 0
/* 801CD538 001C8A78  41 82 00 78 */	beq lbl_801CD5B0
/* 801CD53C 001C8A7C  38 63 00 0C */	addi r3, r3, 0xc
/* 801CD540 001C8A80  38 9E 00 B8 */	addi r4, r30, 0xb8
/* 801CD544 001C8A84  4B E4 B5 D1 */	bl func_80018B14
/* 801CD548 001C8A88  3F E0 80 58 */	lis r31, lbl_8057E58C@ha
/* 801CD54C 001C8A8C  7F C3 F3 78 */	mr r3, r30
/* 801CD550 001C8A90  3B FF E5 8C */	addi r31, r31, lbl_8057E58C@l
/* 801CD554 001C8A94  38 A0 00 00 */	li r5, 0
/* 801CD558 001C8A98  7F E4 FB 78 */	mr r4, r31
/* 801CD55C 001C8A9C  48 20 D4 BD */	bl func_803DAA18
/* 801CD560 001C8AA0  7F C3 F3 78 */	mr r3, r30
/* 801CD564 001C8AA4  7F E4 FB 78 */	mr r4, r31
/* 801CD568 001C8AA8  48 20 E2 95 */	bl func_803DB7FC
/* 801CD56C 001C8AAC  7F C3 F3 78 */	mr r3, r30
/* 801CD570 001C8AB0  48 1F 52 49 */	bl func_803C27B8
/* 801CD574 001C8AB4  48 00 00 3C */	b lbl_801CD5B0
lbl_801CD578:
/* 801CD578 001C8AB8  48 20 DD 69 */	bl func_803DB2E0
/* 801CD57C 001C8ABC  2C 03 00 00 */	cmpwi r3, 0
/* 801CD580 001C8AC0  41 82 00 30 */	beq lbl_801CD5B0
/* 801CD584 001C8AC4  3F E0 80 58 */	lis r31, lbl_8057E56D@ha
/* 801CD588 001C8AC8  7F C3 F3 78 */	mr r3, r30
/* 801CD58C 001C8ACC  3B FF E5 6D */	addi r31, r31, lbl_8057E56D@l
/* 801CD590 001C8AD0  38 A0 00 00 */	li r5, 0
/* 801CD594 001C8AD4  7F E4 FB 78 */	mr r4, r31
/* 801CD598 001C8AD8  48 20 D4 81 */	bl func_803DAA18
/* 801CD59C 001C8ADC  7F C3 F3 78 */	mr r3, r30
/* 801CD5A0 001C8AE0  7F E4 FB 78 */	mr r4, r31
/* 801CD5A4 001C8AE4  48 20 E2 59 */	bl func_803DB7FC
/* 801CD5A8 001C8AE8  7F C3 F3 78 */	mr r3, r30
/* 801CD5AC 001C8AEC  48 20 CB 01 */	bl func_803DA0AC
lbl_801CD5B0:
/* 801CD5B0 001C8AF0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801CD5B4 001C8AF4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801CD5B8 001C8AF8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801CD5BC 001C8AFC  7C 08 03 A6 */	mtlr r0
/* 801CD5C0 001C8B00  38 21 00 30 */	addi r1, r1, 0x30
/* 801CD5C4 001C8B04  4E 80 00 20 */	blr 
/* 801CD5C8 001C8B08  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801CD5CC 001C8B0C  7C 08 02 A6 */	mflr r0
/* 801CD5D0 001C8B10  90 01 00 44 */	stw r0, 0x44(r1)
/* 801CD5D4 001C8B14  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801CD5D8 001C8B18  7C 7F 1B 78 */	mr r31, r3
/* 801CD5DC 001C8B1C  88 03 00 B4 */	lbz r0, 0xb4(r3)
/* 801CD5E0 001C8B20  2C 00 00 00 */	cmpwi r0, 0
/* 801CD5E4 001C8B24  41 82 00 38 */	beq lbl_801CD61C
/* 801CD5E8 001C8B28  38 61 00 08 */	addi r3, r1, 8
/* 801CD5EC 001C8B2C  38 9F 00 8C */	addi r4, r31, 0x8c
/* 801CD5F0 001C8B30  38 BF 00 98 */	addi r5, r31, 0x98
/* 801CD5F4 001C8B34  38 DF 00 0C */	addi r6, r31, 0xc
/* 801CD5F8 001C8B38  48 21 D8 D5 */	bl func_803EAECC
/* 801CD5FC 001C8B3C  81 9F 00 00 */	lwz r12, 0(r31)
/* 801CD600 001C8B40  7F E3 FB 78 */	mr r3, r31
/* 801CD604 001C8B44  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 801CD608 001C8B48  7D 89 03 A6 */	mtctr r12
/* 801CD60C 001C8B4C  4E 80 04 21 */	bctrl 
/* 801CD610 001C8B50  7C 64 1B 78 */	mr r4, r3
/* 801CD614 001C8B54  38 61 00 08 */	addi r3, r1, 8
/* 801CD618 001C8B58  48 2E 88 F1 */	bl func_804B5F08
lbl_801CD61C:
/* 801CD61C 001C8B5C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801CD620 001C8B60  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801CD624 001C8B64  7C 08 03 A6 */	mtlr r0
/* 801CD628 001C8B68  38 21 00 40 */	addi r1, r1, 0x40
/* 801CD62C 001C8B6C  4E 80 00 20 */	blr 

.global func_801CD630
func_801CD630:
/* 801CD630 001C8B70  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801CD634 001C8B74  7C 08 02 A6 */	mflr r0
/* 801CD638 001C8B78  C0 22 D0 DC */	lfs f1, lbl_806A835C-_SDA2_BASE_(r2)
/* 801CD63C 001C8B7C  90 01 00 54 */	stw r0, 0x54(r1)
/* 801CD640 001C8B80  FC 60 08 90 */	fmr f3, f1
/* 801CD644 001C8B84  C0 42 D0 D8 */	lfs f2, lbl_806A8358-_SDA2_BASE_(r2)
/* 801CD648 001C8B88  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801CD64C 001C8B8C  7C 7F 1B 78 */	mr r31, r3
/* 801CD650 001C8B90  38 61 00 08 */	addi r3, r1, 8
/* 801CD654 001C8B94  4B E4 B5 71 */	bl func_80018BC4
/* 801CD658 001C8B98  C0 22 D0 DC */	lfs f1, lbl_806A835C-_SDA2_BASE_(r2)
/* 801CD65C 001C8B9C  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD660 001C8BA0  C0 9F 00 18 */	lfs f4, 0x18(r31)
/* 801CD664 001C8BA4  FC 40 08 90 */	fmr f2, f1
/* 801CD668 001C8BA8  C0 BF 00 1C */	lfs f5, 0x1c(r31)
/* 801CD66C 001C8BAC  FC 60 08 90 */	fmr f3, f1
/* 801CD670 001C8BB0  C0 DF 00 20 */	lfs f6, 0x20(r31)
/* 801CD674 001C8BB4  48 21 C7 55 */	bl func_803E9DC8
/* 801CD678 001C8BB8  38 81 00 08 */	addi r4, r1, 8
/* 801CD67C 001C8BBC  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD680 001C8BC0  7C 85 23 78 */	mr r5, r4
/* 801CD684 001C8BC4  48 2E 91 B9 */	bl func_804B683C
/* 801CD688 001C8BC8  38 7F 00 8C */	addi r3, r31, 0x8c
/* 801CD68C 001C8BCC  38 81 00 08 */	addi r4, r1, 8
/* 801CD690 001C8BD0  4B E4 B4 85 */	bl func_80018B14
/* 801CD694 001C8BD4  7F E3 FB 78 */	mr r3, r31
/* 801CD698 001C8BD8  48 00 00 19 */	bl func_801CD6B0
/* 801CD69C 001C8BDC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801CD6A0 001C8BE0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801CD6A4 001C8BE4  7C 08 03 A6 */	mtlr r0
/* 801CD6A8 001C8BE8  38 21 00 50 */	addi r1, r1, 0x50
/* 801CD6AC 001C8BEC  4E 80 00 20 */	blr 

.global func_801CD6B0
func_801CD6B0:
/* 801CD6B0 001C8BF0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801CD6B4 001C8BF4  7C 08 02 A6 */	mflr r0
/* 801CD6B8 001C8BF8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CD6BC 001C8BFC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801CD6C0 001C8C00  7C 7F 1B 78 */	mr r31, r3
/* 801CD6C4 001C8C04  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD6C8 001C8C08  38 9F 00 8C */	addi r4, r31, 0x8c
/* 801CD6CC 001C8C0C  4B E4 B4 C1 */	bl func_80018B8C
/* 801CD6D0 001C8C10  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 801CD6D4 001C8C14  C0 42 D0 F0 */	lfs f2, lbl_806A8370-_SDA2_BASE_(r2)
/* 801CD6D8 001C8C18  48 21 82 5D */	bl func_803E5934
/* 801CD6DC 001C8C1C  2C 03 00 00 */	cmpwi r3, 0
/* 801CD6E0 001C8C20  40 82 00 24 */	bne lbl_801CD704
/* 801CD6E4 001C8C24  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801CD6E8 001C8C28  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 801CD6EC 001C8C2C  FC 20 00 50 */	fneg f1, f0
/* 801CD6F0 001C8C30  C0 02 D0 DC */	lfs f0, lbl_806A835C-_SDA2_BASE_(r2)
/* 801CD6F4 001C8C34  D0 41 00 08 */	stfs f2, 8(r1)
/* 801CD6F8 001C8C38  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801CD6FC 001C8C3C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801CD700 001C8C40  48 00 00 20 */	b lbl_801CD720
lbl_801CD704:
/* 801CD704 001C8C44  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801CD708 001C8C48  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 801CD70C 001C8C4C  FC 00 00 50 */	fneg f0, f0
/* 801CD710 001C8C50  C0 22 D0 DC */	lfs f1, lbl_806A835C-_SDA2_BASE_(r2)
/* 801CD714 001C8C54  D0 41 00 08 */	stfs f2, 8(r1)
/* 801CD718 001C8C58  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801CD71C 001C8C5C  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_801CD720:
/* 801CD720 001C8C60  38 61 00 08 */	addi r3, r1, 8
/* 801CD724 001C8C64  48 21 77 8D */	bl func_803E4EB0
/* 801CD728 001C8C68  38 7F 00 98 */	addi r3, r31, 0x98
/* 801CD72C 001C8C6C  38 81 00 08 */	addi r4, r1, 8
/* 801CD730 001C8C70  4B E4 B3 E5 */	bl func_80018B14
/* 801CD734 001C8C74  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801CD738 001C8C78  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801CD73C 001C8C7C  7C 08 03 A6 */	mtlr r0
/* 801CD740 001C8C80  38 21 00 30 */	addi r1, r1, 0x30
/* 801CD744 001C8C84  4E 80 00 20 */	blr 
/* 801CD748 001C8C88  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 801CD74C 001C8C8C  7C 08 02 A6 */	mflr r0
/* 801CD750 001C8C90  90 01 01 04 */	stw r0, 0x104(r1)
/* 801CD754 001C8C94  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 801CD758 001C8C98  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, 0
/* 801CD75C 001C8C9C  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 801CD760 001C8CA0  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, 0
/* 801CD764 001C8CA4  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 801CD768 001C8CA8  F3 A1 00 D8 */	psq_st f29, 216(r1), 0, 0
/* 801CD76C 001C8CAC  DB 81 00 C0 */	stfd f28, 0xc0(r1)
/* 801CD770 001C8CB0  F3 81 00 C8 */	psq_st f28, 200(r1), 0, 0
/* 801CD774 001C8CB4  39 61 00 C0 */	addi r11, r1, 0xc0
/* 801CD778 001C8CB8  48 34 9D C1 */	bl func_80517538
/* 801CD77C 001C8CBC  7C 7D 1B 78 */	mr r29, r3
/* 801CD780 001C8CC0  38 61 00 68 */	addi r3, r1, 0x68
/* 801CD784 001C8CC4  38 9D 00 8C */	addi r4, r29, 0x8c
/* 801CD788 001C8CC8  4B E4 B3 8D */	bl func_80018B14
/* 801CD78C 001C8CCC  38 61 00 5C */	addi r3, r1, 0x5c
/* 801CD790 001C8CD0  38 9D 00 98 */	addi r4, r29, 0x98
/* 801CD794 001C8CD4  4B E4 B3 81 */	bl func_80018B14
/* 801CD798 001C8CD8  A0 7D 00 A4 */	lhz r3, 0xa4(r29)
/* 801CD79C 001C8CDC  C3 C2 D0 D8 */	lfs f30, lbl_806A8358-_SDA2_BASE_(r2)
/* 801CD7A0 001C8CE0  28 03 00 69 */	cmplwi r3, 0x69
/* 801CD7A4 001C8CE4  40 81 00 54 */	ble lbl_801CD7F8
/* 801CD7A8 001C8CE8  38 63 FF 97 */	addi r3, r3, -105
/* 801CD7AC 001C8CEC  3C 00 43 30 */	lis r0, 0x4330
/* 801CD7B0 001C8CF0  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 801CD7B4 001C8CF4  3C 80 80 53 */	lis r4, lbl_80531BA8@ha
/* 801CD7B8 001C8CF8  90 61 00 AC */	stw r3, 0xac(r1)
/* 801CD7BC 001C8CFC  C8 64 1B A8 */	lfd f3, lbl_80531BA8@l(r4)
/* 801CD7C0 001C8D00  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 801CD7C4 001C8D04  C0 22 D1 08 */	lfs f1, lbl_806A8388-_SDA2_BASE_(r2)
/* 801CD7C8 001C8D08  C8 41 00 A8 */	lfd f2, 0xa8(r1)
/* 801CD7CC 001C8D0C  C0 02 D0 D8 */	lfs f0, lbl_806A8358-_SDA2_BASE_(r2)
/* 801CD7D0 001C8D10  EC 42 18 28 */	fsubs f2, f2, f3
/* 801CD7D4 001C8D14  EF C2 08 24 */	fdivs f30, f2, f1
/* 801CD7D8 001C8D18  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801CD7DC 001C8D1C  40 81 00 08 */	ble lbl_801CD7E4
/* 801CD7E0 001C8D20  FF C0 00 90 */	fmr f30, f0
lbl_801CD7E4:
/* 801CD7E4 001C8D24  C0 02 D1 0C */	lfs f0, lbl_806A838C-_SDA2_BASE_(r2)
/* 801CD7E8 001C8D28  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801CD7EC 001C8D2C  40 80 00 18 */	bge lbl_801CD804
/* 801CD7F0 001C8D30  FF C0 00 90 */	fmr f30, f0
/* 801CD7F4 001C8D34  48 00 00 10 */	b lbl_801CD804
lbl_801CD7F8:
/* 801CD7F8 001C8D38  2C 03 00 00 */	cmpwi r3, 0
/* 801CD7FC 001C8D3C  41 82 00 08 */	beq lbl_801CD804
/* 801CD800 001C8D40  C3 C2 D1 0C */	lfs f30, lbl_806A838C-_SDA2_BASE_(r2)
lbl_801CD804:
/* 801CD804 001C8D44  C0 22 D0 F8 */	lfs f1, lbl_806A8378-_SDA2_BASE_(r2)
/* 801CD808 001C8D48  38 61 00 74 */	addi r3, r1, 0x74
/* 801CD80C 001C8D4C  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 801CD810 001C8D50  38 81 00 68 */	addi r4, r1, 0x68
/* 801CD814 001C8D54  C0 42 D1 10 */	lfs f2, lbl_806A8390-_SDA2_BASE_(r2)
/* 801CD818 001C8D58  EC 61 00 32 */	fmuls f3, f1, f0
/* 801CD81C 001C8D5C  C0 02 D1 14 */	lfs f0, lbl_806A8394-_SDA2_BASE_(r2)
/* 801CD820 001C8D60  C0 22 D1 18 */	lfs f1, lbl_806A8398-_SDA2_BASE_(r2)
/* 801CD824 001C8D64  EF A3 07 B2 */	fmuls f29, f3, f30
/* 801CD828 001C8D68  EC 5D 00 B2 */	fmuls f2, f29, f2
/* 801CD82C 001C8D6C  EF 82 00 32 */	fmuls f28, f2, f0
/* 801CD830 001C8D70  48 2E 8A F9 */	bl func_804B6328
/* 801CD834 001C8D74  38 60 00 00 */	li r3, 0
/* 801CD838 001C8D78  38 80 00 01 */	li r4, 1
/* 801CD83C 001C8D7C  38 A0 00 00 */	li r5, 0
/* 801CD840 001C8D80  48 23 31 49 */	bl func_80400988
/* 801CD844 001C8D84  38 60 00 01 */	li r3, 1
/* 801CD848 001C8D88  38 80 00 03 */	li r4, 3
/* 801CD84C 001C8D8C  38 A0 00 00 */	li r5, 0
/* 801CD850 001C8D90  48 2F 02 F1 */	bl func_804BDB40
/* 801CD854 001C8D94  C3 E2 D1 1C */	lfs f31, lbl_806A839C-_SDA2_BASE_(r2)
/* 801CD858 001C8D98  3B C0 00 00 */	li r30, 0
/* 801CD85C 001C8D9C  3F E0 00 81 */	lis r31, 0x81
lbl_801CD860:
/* 801CD860 001C8DA0  FC 20 E8 90 */	fmr f1, f29
/* 801CD864 001C8DA4  38 61 00 38 */	addi r3, r1, 0x38
/* 801CD868 001C8DA8  38 81 00 5C */	addi r4, r1, 0x5c
/* 801CD86C 001C8DAC  4B E4 B2 BD */	bl func_80018B28
/* 801CD870 001C8DB0  38 61 00 50 */	addi r3, r1, 0x50
/* 801CD874 001C8DB4  38 9D 00 0C */	addi r4, r29, 0xc
/* 801CD878 001C8DB8  38 A1 00 38 */	addi r5, r1, 0x38
/* 801CD87C 001C8DBC  4B E5 05 7D */	bl func_8001DDF8
/* 801CD880 001C8DC0  38 61 00 5C */	addi r3, r1, 0x5c
/* 801CD884 001C8DC4  38 81 00 68 */	addi r4, r1, 0x68
/* 801CD888 001C8DC8  38 A1 00 44 */	addi r5, r1, 0x44
/* 801CD88C 001C8DCC  48 2E 94 2D */	bl func_804B6CB8
/* 801CD890 001C8DD0  FC 20 E0 90 */	fmr f1, f28
/* 801CD894 001C8DD4  38 61 00 08 */	addi r3, r1, 8
/* 801CD898 001C8DD8  38 81 00 44 */	addi r4, r1, 0x44
/* 801CD89C 001C8DDC  4B E4 B2 8D */	bl func_80018B28
/* 801CD8A0 001C8DE0  FC 20 E0 90 */	fmr f1, f28
/* 801CD8A4 001C8DE4  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD8A8 001C8DE8  38 81 00 44 */	addi r4, r1, 0x44
/* 801CD8AC 001C8DEC  4B E4 B2 7D */	bl func_80018B28
/* 801CD8B0 001C8DF0  C0 22 D0 E0 */	lfs f1, lbl_806A8360-_SDA2_BASE_(r2)
/* 801CD8B4 001C8DF4  38 61 00 20 */	addi r3, r1, 0x20
/* 801CD8B8 001C8DF8  38 81 00 14 */	addi r4, r1, 0x14
/* 801CD8BC 001C8DFC  4B E4 B2 6D */	bl func_80018B28
/* 801CD8C0 001C8E00  38 61 00 2C */	addi r3, r1, 0x2c
/* 801CD8C4 001C8E04  38 81 00 50 */	addi r4, r1, 0x50
/* 801CD8C8 001C8E08  38 A1 00 20 */	addi r5, r1, 0x20
/* 801CD8CC 001C8E0C  4B E4 B3 09 */	bl func_80018BD4
/* 801CD8D0 001C8E10  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 801CD8D4 001C8E14  38 61 00 2C */	addi r3, r1, 0x2c
/* 801CD8D8 001C8E18  38 81 00 08 */	addi r4, r1, 8
/* 801CD8DC 001C8E1C  38 BF 80 60 */	addi r5, r31, -32672
/* 801CD8E0 001C8E20  EC 00 07 B2 */	fmuls f0, f0, f30
/* 801CD8E4 001C8E24  38 DF 80 80 */	addi r6, r31, -32640
/* 801CD8E8 001C8E28  38 E0 00 10 */	li r7, 0x10
/* 801CD8EC 001C8E2C  EC 3F 00 32 */	fmuls f1, f31, f0
/* 801CD8F0 001C8E30  48 23 3C DD */	bl func_804015CC
/* 801CD8F4 001C8E34  38 81 00 5C */	addi r4, r1, 0x5c
/* 801CD8F8 001C8E38  38 61 00 74 */	addi r3, r1, 0x74
/* 801CD8FC 001C8E3C  7C 85 23 78 */	mr r5, r4
/* 801CD900 001C8E40  48 2E 8F 3D */	bl func_804B683C
/* 801CD904 001C8E44  3B DE 00 01 */	addi r30, r30, 1
/* 801CD908 001C8E48  28 1E 00 40 */	cmplwi r30, 0x40
/* 801CD90C 001C8E4C  40 81 FF 54 */	ble lbl_801CD860
/* 801CD910 001C8E50  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, 0
/* 801CD914 001C8E54  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 801CD918 001C8E58  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, 0
/* 801CD91C 001C8E5C  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 801CD920 001C8E60  E3 A1 00 D8 */	psq_l f29, 216(r1), 0, 0
/* 801CD924 001C8E64  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 801CD928 001C8E68  E3 81 00 C8 */	psq_l f28, 200(r1), 0, 0
/* 801CD92C 001C8E6C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 801CD930 001C8E70  CB 81 00 C0 */	lfd f28, 0xc0(r1)
/* 801CD934 001C8E74  48 34 9C 51 */	bl func_80517584
/* 801CD938 001C8E78  80 01 01 04 */	lwz r0, 0x104(r1)
/* 801CD93C 001C8E7C  7C 08 03 A6 */	mtlr r0
/* 801CD940 001C8E80  38 21 01 00 */	addi r1, r1, 0x100
/* 801CD944 001C8E84  4E 80 00 20 */	blr 
/* 801CD948 001C8E88  3C A0 80 58 */	lis r5, lbl_8057E60C@ha
/* 801CD94C 001C8E8C  38 A5 E6 0C */	addi r5, r5, lbl_8057E60C@l
/* 801CD950 001C8E90  4B FF F6 78 */	b lbl_801CCFC8
