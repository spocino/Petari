.include "macros.inc"

.text
.global func_803FCF1C
func_803FCF1C:
/* 803FCF1C 003F845C  88 05 00 00 */	lbz r0, 0(r5)
/* 803FCF20 003F8460  7C A7 2B 78 */	mr r7, r5
/* 803FCF24 003F8464  2C 00 00 2F */	cmpwi r0, 0x2f
/* 803FCF28 003F8468  40 82 00 08 */	bne lbl_803FCF30
/* 803FCF2C 003F846C  38 E5 00 01 */	addi r7, r5, 1
lbl_803FCF30:
/* 803FCF30 003F8470  3C A0 80 5D */	lis r5, lbl_805CD868@ha
/* 803FCF34 003F8474  38 A5 D8 68 */	addi r5, r5, lbl_805CD868@l
/* 803FCF38 003F8478  4C C6 31 82 */	crclr 6
/* 803FCF3C 003F847C  48 12 00 00 */	b snprintf

.global func_803FCF40
func_803FCF40:
/* 803FCF40 003F8480  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FCF44 003F8484  7C 08 02 A6 */	mflr r0
/* 803FCF48 003F8488  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FCF4C 003F848C  39 61 00 20 */	addi r11, r1, 0x20
/* 803FCF50 003F8490  48 11 A5 E1 */	bl _savegpr_27
/* 803FCF54 003F8494  3D 00 80 5D */	lis r8, lbl_805CD86E@ha
/* 803FCF58 003F8498  7C 7B 1B 78 */	mr r27, r3
/* 803FCF5C 003F849C  7C 9C 23 78 */	mr r28, r4
/* 803FCF60 003F84A0  7C BD 2B 78 */	mr r29, r5
/* 803FCF64 003F84A4  7C DE 33 78 */	mr r30, r6
/* 803FCF68 003F84A8  7C FF 3B 78 */	mr r31, r7
/* 803FCF6C 003F84AC  38 68 D8 6E */	addi r3, r8, lbl_805CD86E@l
/* 803FCF70 003F84B0  4B FE A8 59 */	bl func_803E77C8
/* 803FCF74 003F84B4  7C 65 1B 78 */	mr r5, r3
/* 803FCF78 003F84B8  7F 63 DB 78 */	mr r3, r27
/* 803FCF7C 003F84BC  7F 84 E3 78 */	mr r4, r28
/* 803FCF80 003F84C0  7F A6 EB 78 */	mr r6, r29
/* 803FCF84 003F84C4  7F C7 F3 78 */	mr r7, r30
/* 803FCF88 003F84C8  7F E8 FB 78 */	mr r8, r31
/* 803FCF8C 003F84CC  4C C6 31 82 */	crclr 6
/* 803FCF90 003F84D0  4B F7 F4 B9 */	bl func_8037C448
/* 803FCF94 003F84D4  39 61 00 20 */	addi r11, r1, 0x20
/* 803FCF98 003F84D8  48 11 A5 E5 */	bl func_8051757C
/* 803FCF9C 003F84DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FCFA0 003F84E0  7C 08 03 A6 */	mtlr r0
/* 803FCFA4 003F84E4  38 21 00 20 */	addi r1, r1, 0x20
/* 803FCFA8 003F84E8  4E 80 00 20 */	blr 

.global func_803FCFAC
func_803FCFAC:
/* 803FCFAC 003F84EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FCFB0 003F84F0  7C 08 02 A6 */	mflr r0
/* 803FCFB4 003F84F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FCFB8 003F84F8  39 61 00 20 */	addi r11, r1, 0x20
/* 803FCFBC 003F84FC  48 11 A5 79 */	bl func_80517534
/* 803FCFC0 003F8500  3C E0 80 5D */	lis r7, lbl_805CD87D@ha
/* 803FCFC4 003F8504  7C 7C 1B 78 */	mr r28, r3
/* 803FCFC8 003F8508  7C 9D 23 78 */	mr r29, r4
/* 803FCFCC 003F850C  7C BE 2B 78 */	mr r30, r5
/* 803FCFD0 003F8510  7C DF 33 78 */	mr r31, r6
/* 803FCFD4 003F8514  38 67 D8 7D */	addi r3, r7, lbl_805CD87D@l
/* 803FCFD8 003F8518  4B FE A7 F1 */	bl func_803E77C8
/* 803FCFDC 003F851C  7C 65 1B 78 */	mr r5, r3
/* 803FCFE0 003F8520  7F 83 E3 78 */	mr r3, r28
/* 803FCFE4 003F8524  7F A4 EB 78 */	mr r4, r29
/* 803FCFE8 003F8528  7F C6 F3 78 */	mr r6, r30
/* 803FCFEC 003F852C  7F E7 FB 78 */	mr r7, r31
/* 803FCFF0 003F8530  4C C6 31 82 */	crclr 6
/* 803FCFF4 003F8534  4B F7 F4 55 */	bl func_8037C448
/* 803FCFF8 003F8538  39 61 00 20 */	addi r11, r1, 0x20
/* 803FCFFC 003F853C  48 11 A5 85 */	bl func_80517580
/* 803FD000 003F8540  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FD004 003F8544  7C 08 03 A6 */	mtlr r0
/* 803FD008 003F8548  38 21 00 20 */	addi r1, r1, 0x20
/* 803FD00C 003F854C  4E 80 00 20 */	blr 

.global func_803FD010
func_803FD010:
/* 803FD010 003F8550  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FD014 003F8554  7C 08 02 A6 */	mflr r0
/* 803FD018 003F8558  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FD01C 003F855C  39 61 00 20 */	addi r11, r1, 0x20
/* 803FD020 003F8560  48 11 A5 15 */	bl func_80517534
/* 803FD024 003F8564  3C A0 00 03 */	lis r5, 0x00034BC0@ha
/* 803FD028 003F8568  7C 7C 1B 78 */	mr r28, r3
/* 803FD02C 003F856C  38 05 4B C0 */	addi r0, r5, 0x00034BC0@l
/* 803FD030 003F8570  7C 04 00 40 */	cmplw r4, r0
/* 803FD034 003F8574  41 80 00 14 */	blt lbl_803FD048
/* 803FD038 003F8578  3B E0 00 3B */	li r31, 0x3b
/* 803FD03C 003F857C  3B C0 00 3B */	li r30, 0x3b
/* 803FD040 003F8580  3B A0 00 63 */	li r29, 0x63
/* 803FD044 003F8584  48 00 00 30 */	b lbl_803FD074
lbl_803FD048:
/* 803FD048 003F8588  38 C0 00 3C */	li r6, 0x3c
/* 803FD04C 003F858C  38 E0 0E 10 */	li r7, 0xe10
/* 803FD050 003F8590  7C A4 33 D6 */	divw r5, r4, r6
/* 803FD054 003F8594  7C 05 31 D6 */	mullw r0, r5, r6
/* 803FD058 003F8598  7C 65 33 D6 */	divw r3, r5, r6
/* 803FD05C 003F859C  7C 00 20 50 */	subf r0, r0, r4
/* 803FD060 003F85A0  1C 00 00 64 */	mulli r0, r0, 0x64
/* 803FD064 003F85A4  7C 63 31 D6 */	mullw r3, r3, r6
/* 803FD068 003F85A8  7F E4 3B D6 */	divw r31, r4, r7
/* 803FD06C 003F85AC  7F C3 28 50 */	subf r30, r3, r5
/* 803FD070 003F85B0  7F A0 33 D6 */	divw r29, r0, r6
lbl_803FD074:
/* 803FD074 003F85B4  3C 60 80 5D */	lis r3, lbl_805CD88C@ha
/* 803FD078 003F85B8  38 63 D8 8C */	addi r3, r3, lbl_805CD88C@l
/* 803FD07C 003F85BC  4B FE A7 4D */	bl func_803E77C8
/* 803FD080 003F85C0  7C 65 1B 78 */	mr r5, r3
/* 803FD084 003F85C4  7F 83 E3 78 */	mr r3, r28
/* 803FD088 003F85C8  7F E7 FB 78 */	mr r7, r31
/* 803FD08C 003F85CC  7F C8 F3 78 */	mr r8, r30
/* 803FD090 003F85D0  7F A9 EB 78 */	mr r9, r29
/* 803FD094 003F85D4  38 80 00 09 */	li r4, 9
/* 803FD098 003F85D8  38 C0 00 00 */	li r6, 0
/* 803FD09C 003F85DC  4C C6 31 82 */	crclr 6
/* 803FD0A0 003F85E0  4B F7 F3 A9 */	bl func_8037C448
/* 803FD0A4 003F85E4  39 61 00 20 */	addi r11, r1, 0x20
/* 803FD0A8 003F85E8  48 11 A4 D9 */	bl func_80517580
/* 803FD0AC 003F85EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FD0B0 003F85F0  7C 08 03 A6 */	mtlr r0
/* 803FD0B4 003F85F4  38 21 00 20 */	addi r1, r1, 0x20
/* 803FD0B8 003F85F8  4E 80 00 20 */	blr 

.global func_803FD0BC
func_803FD0BC:
/* 803FD0BC 003F85FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FD0C0 003F8600  7C 08 02 A6 */	mflr r0
/* 803FD0C4 003F8604  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FD0C8 003F8608  39 61 00 20 */	addi r11, r1, 0x20
/* 803FD0CC 003F860C  48 11 A4 6D */	bl func_80517538
/* 803FD0D0 003F8610  3C A0 00 03 */	lis r5, 0x00034BC0@ha
/* 803FD0D4 003F8614  7C 7D 1B 78 */	mr r29, r3
/* 803FD0D8 003F8618  38 05 4B C0 */	addi r0, r5, 0x00034BC0@l
/* 803FD0DC 003F861C  7C 04 00 40 */	cmplw r4, r0
/* 803FD0E0 003F8620  41 80 00 10 */	blt lbl_803FD0F0
/* 803FD0E4 003F8624  3B E0 00 3B */	li r31, 0x3b
/* 803FD0E8 003F8628  3B C0 00 3B */	li r30, 0x3b
/* 803FD0EC 003F862C  48 00 00 1C */	b lbl_803FD108
lbl_803FD0F0:
/* 803FD0F0 003F8630  38 60 0E 10 */	li r3, 0xe10
/* 803FD0F4 003F8634  38 00 00 3C */	li r0, 0x3c
/* 803FD0F8 003F8638  7F E4 1B 96 */	divwu r31, r4, r3
/* 803FD0FC 003F863C  7C 7F 19 D6 */	mullw r3, r31, r3
/* 803FD100 003F8640  7C 63 20 50 */	subf r3, r3, r4
/* 803FD104 003F8644  7F C3 03 96 */	divwu r30, r3, r0
lbl_803FD108:
/* 803FD108 003F8648  3C 60 80 5D */	lis r3, lbl_805CD89B@ha
/* 803FD10C 003F864C  38 63 D8 9B */	addi r3, r3, lbl_805CD89B@l
/* 803FD110 003F8650  4B FE A6 B9 */	bl func_803E77C8
/* 803FD114 003F8654  7C 65 1B 78 */	mr r5, r3
/* 803FD118 003F8658  7F A3 EB 78 */	mr r3, r29
/* 803FD11C 003F865C  7F E7 FB 78 */	mr r7, r31
/* 803FD120 003F8660  7F C8 F3 78 */	mr r8, r30
/* 803FD124 003F8664  38 80 00 10 */	li r4, 0x10
/* 803FD128 003F8668  38 C0 00 00 */	li r6, 0
/* 803FD12C 003F866C  4C C6 31 82 */	crclr 6
/* 803FD130 003F8670  4B F7 F3 19 */	bl func_8037C448
/* 803FD134 003F8674  39 61 00 20 */	addi r11, r1, 0x20
/* 803FD138 003F8678  48 11 A4 4D */	bl func_80517584
/* 803FD13C 003F867C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FD140 003F8680  7C 08 03 A6 */	mtlr r0
/* 803FD144 003F8684  38 21 00 20 */	addi r1, r1, 0x20
/* 803FD148 003F8688  4E 80 00 20 */	blr 

.global func_803FD14C
func_803FD14C:
/* 803FD14C 003F868C  3C C0 80 5D */	lis r6, lbl_805CD8AA@ha
/* 803FD150 003F8690  7C 85 23 78 */	mr r5, r4
/* 803FD154 003F8694  38 86 D8 AA */	addi r4, r6, lbl_805CD8AA@l
/* 803FD158 003F8698  4C C6 31 82 */	crclr 6
/* 803FD15C 003F869C  48 00 01 90 */	b lbl_803FD2EC

.global func_803FD160
func_803FD160:
/* 803FD160 003F86A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD164 003F86A4  7C 08 02 A6 */	mflr r0
/* 803FD168 003F86A8  7C A6 2B 78 */	mr r6, r5
/* 803FD16C 003F86AC  38 AD 90 68 */	addi r5, r13, lbl_8069DD08-_SDA_BASE_
/* 803FD170 003F86B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD174 003F86B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FD178 003F86B8  93 C1 00 08 */	stw r30, 8(r1)
/* 803FD17C 003F86BC  7C 7E 1B 78 */	mr r30, r3
/* 803FD180 003F86C0  4C C6 31 82 */	crclr 6
/* 803FD184 003F86C4  48 11 FD B9 */	bl snprintf
/* 803FD188 003F86C8  7F C3 F3 78 */	mr r3, r30
/* 803FD18C 003F86CC  38 80 00 2E */	li r4, 0x2e
/* 803FD190 003F86D0  48 12 18 2D */	bl strrchr
/* 803FD194 003F86D4  7C 7F 1B 78 */	mr r31, r3
/* 803FD198 003F86D8  7F C3 F3 78 */	mr r3, r30
/* 803FD19C 003F86DC  38 80 00 2F */	li r4, 0x2f
/* 803FD1A0 003F86E0  48 12 18 1D */	bl strrchr
/* 803FD1A4 003F86E4  7C 1F 18 40 */	cmplw r31, r3
/* 803FD1A8 003F86E8  41 80 00 1C */	blt lbl_803FD1C4
/* 803FD1AC 003F86EC  38 03 00 01 */	addi r0, r3, 1
/* 803FD1B0 003F86F0  7C 00 F8 40 */	cmplw r0, r31
/* 803FD1B4 003F86F4  40 82 00 08 */	bne lbl_803FD1BC
/* 803FD1B8 003F86F8  48 00 00 0C */	b lbl_803FD1C4
lbl_803FD1BC:
/* 803FD1BC 003F86FC  38 00 00 00 */	li r0, 0
/* 803FD1C0 003F8700  98 1F 00 00 */	stb r0, 0(r31)
lbl_803FD1C4:
/* 803FD1C4 003F8704  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD1C8 003F8708  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FD1CC 003F870C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803FD1D0 003F8710  7C 08 03 A6 */	mtlr r0
/* 803FD1D4 003F8714  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD1D8 003F8718  4E 80 00 20 */	blr 

.global func_803FD1DC
func_803FD1DC:
/* 803FD1DC 003F871C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD1E0 003F8720  7C 08 02 A6 */	mflr r0
/* 803FD1E4 003F8724  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD1E8 003F8728  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FD1EC 003F872C  7C 7F 1B 78 */	mr r31, r3
/* 803FD1F0 003F8730  7C 83 23 78 */	mr r3, r4
/* 803FD1F4 003F8734  4B FC F9 39 */	bl func_803CCB2C
/* 803FD1F8 003F8738  7C 64 1B 78 */	mr r4, r3
/* 803FD1FC 003F873C  7F E3 FB 78 */	mr r3, r31
/* 803FD200 003F8740  4B FF FE 11 */	bl func_803FD010
/* 803FD204 003F8744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD208 003F8748  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FD20C 003F874C  7C 08 03 A6 */	mtlr r0
/* 803FD210 003F8750  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD214 003F8754  4E 80 00 20 */	blr 

.global func_803FD218
func_803FD218:
/* 803FD218 003F8758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD21C 003F875C  7C 08 02 A6 */	mflr r0
/* 803FD220 003F8760  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD224 003F8764  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FD228 003F8768  7C 7F 1B 78 */	mr r31, r3
/* 803FD22C 003F876C  4B FC F9 25 */	bl func_803CCB50
/* 803FD230 003F8770  7C 64 1B 78 */	mr r4, r3
/* 803FD234 003F8774  7F E3 FB 78 */	mr r3, r31
/* 803FD238 003F8778  4B FF FD D9 */	bl func_803FD010
/* 803FD23C 003F877C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD240 003F8780  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FD244 003F8784  7C 08 03 A6 */	mtlr r0
/* 803FD248 003F8788  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD24C 003F878C  4E 80 00 20 */	blr 

.global func_803FD250
func_803FD250:
/* 803FD250 003F8790  48 12 15 70 */	b strncpy

.global func_803FD254
func_803FD254:
/* 803FD254 003F8794  48 12 59 1C */	b wcsncpy

.global func_803FD258
func_803FD258:
/* 803FD258 003F8798  38 00 00 00 */	li r0, 0
/* 803FD25C 003F879C  B0 83 00 00 */	sth r4, 0(r3)
/* 803FD260 003F87A0  B4 03 00 02 */	sthu r0, 2(r3)
/* 803FD264 003F87A4  4E 80 00 20 */	blr 

.global func_803FD268
func_803FD268:
/* 803FD268 003F87A8  38 84 FF D0 */	addi r4, r4, -48
/* 803FD26C 003F87AC  38 E0 00 1A */	li r7, 0x1a
/* 803FD270 003F87B0  38 C0 00 06 */	li r6, 6
/* 803FD274 003F87B4  38 A0 00 03 */	li r5, 3
/* 803FD278 003F87B8  38 00 00 00 */	li r0, 0
/* 803FD27C 003F87BC  B0 E3 00 00 */	sth r7, 0(r3)
/* 803FD280 003F87C0  98 C3 00 02 */	stb r6, 2(r3)
/* 803FD284 003F87C4  98 A3 00 03 */	stb r5, 3(r3)
/* 803FD288 003F87C8  B0 83 00 04 */	sth r4, 4(r3)
/* 803FD28C 003F87CC  B4 03 00 06 */	sthu r0, 6(r3)
/* 803FD290 003F87D0  4E 80 00 20 */	blr 

.global func_803FD294
func_803FD294:
/* 803FD294 003F87D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD298 003F87D8  7C 08 02 A6 */	mflr r0
/* 803FD29C 003F87DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD2A0 003F87E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FD2A4 003F87E4  7C 7F 1B 78 */	mr r31, r3
/* 803FD2A8 003F87E8  4B FC F2 E1 */	bl func_803CC588
/* 803FD2AC 003F87EC  2C 03 00 00 */	cmpwi r3, 0
/* 803FD2B0 003F87F0  38 80 00 42 */	li r4, 0x42
/* 803FD2B4 003F87F4  41 82 00 08 */	beq lbl_803FD2BC
/* 803FD2B8 003F87F8  38 80 00 4C */	li r4, 0x4c
lbl_803FD2BC:
/* 803FD2BC 003F87FC  7F E3 FB 78 */	mr r3, r31
/* 803FD2C0 003F8800  4B FF FF A9 */	bl func_803FD268
/* 803FD2C4 003F8804  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD2C8 003F8808  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FD2CC 003F880C  7C 08 03 A6 */	mtlr r0
/* 803FD2D0 003F8810  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD2D4 003F8814  4E 80 00 20 */	blr 

.global func_803FD2D8
func_803FD2D8:
/* 803FD2D8 003F8818  38 80 00 0A */	li r4, 0xa
/* 803FD2DC 003F881C  38 00 00 00 */	li r0, 0
/* 803FD2E0 003F8820  B0 83 00 00 */	sth r4, 0(r3)
/* 803FD2E4 003F8824  B4 03 00 02 */	sthu r0, 2(r3)
/* 803FD2E8 003F8828  4E 80 00 20 */	blr 
lbl_803FD2EC:
/* 803FD2EC 003F882C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803FD2F0 003F8830  7C 08 02 A6 */	mflr r0
/* 803FD2F4 003F8834  90 01 00 94 */	stw r0, 0x94(r1)
/* 803FD2F8 003F8838  39 61 00 90 */	addi r11, r1, 0x90
/* 803FD2FC 003F883C  48 11 A2 39 */	bl func_80517534
/* 803FD300 003F8840  40 86 00 24 */	bne cr1, lbl_803FD324
/* 803FD304 003F8844  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 803FD308 003F8848  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 803FD30C 003F884C  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 803FD310 003F8850  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 803FD314 003F8854  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 803FD318 003F8858  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 803FD31C 003F885C  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 803FD320 003F8860  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_803FD324:
/* 803FD324 003F8864  90 A1 00 10 */	stw r5, 0x10(r1)
/* 803FD328 003F8868  3B 83 00 02 */	addi r28, r3, 2
/* 803FD32C 003F886C  3B C0 00 1A */	li r30, 0x1a
/* 803FD330 003F8870  39 61 00 98 */	addi r11, r1, 0x98
/* 803FD334 003F8874  90 81 00 0C */	stw r4, 0xc(r1)
/* 803FD338 003F8878  7F 9D E3 78 */	mr r29, r28
/* 803FD33C 003F887C  38 01 00 08 */	addi r0, r1, 8
/* 803FD340 003F8880  3D 80 02 00 */	lis r12, 0x200
/* 803FD344 003F8884  90 61 00 08 */	stw r3, 8(r1)
/* 803FD348 003F8888  3B E1 00 68 */	addi r31, r1, 0x68
/* 803FD34C 003F888C  7C 85 23 78 */	mr r5, r4
/* 803FD350 003F8890  3B 9C 00 04 */	addi r28, r28, 4
/* 803FD354 003F8894  90 C1 00 14 */	stw r6, 0x14(r1)
/* 803FD358 003F8898  7F E6 FB 78 */	mr r6, r31
/* 803FD35C 003F889C  38 80 01 00 */	li r4, 0x100
/* 803FD360 003F88A0  90 E1 00 18 */	stw r7, 0x18(r1)
/* 803FD364 003F88A4  91 01 00 1C */	stw r8, 0x1c(r1)
/* 803FD368 003F88A8  91 21 00 20 */	stw r9, 0x20(r1)
/* 803FD36C 003F88AC  91 41 00 24 */	stw r10, 0x24(r1)
/* 803FD370 003F88B0  B3 C3 00 00 */	sth r30, 0(r3)
/* 803FD374 003F88B4  7F 83 E3 78 */	mr r3, r28
/* 803FD378 003F88B8  91 81 00 68 */	stw r12, 0x68(r1)
/* 803FD37C 003F88BC  91 61 00 6C */	stw r11, 0x6c(r1)
/* 803FD380 003F88C0  90 01 00 70 */	stw r0, 0x70(r1)
/* 803FD384 003F88C4  48 12 57 2D */	bl vswprintf
/* 803FD388 003F88C8  54 65 08 3C */	slwi r5, r3, 1
/* 803FD38C 003F88CC  38 60 00 0A */	li r3, 0xa
/* 803FD390 003F88D0  38 05 00 06 */	addi r0, r5, 6
/* 803FD394 003F88D4  38 80 00 00 */	li r4, 0
/* 803FD398 003F88D8  98 7D 00 01 */	stb r3, 1(r29)
/* 803FD39C 003F88DC  7F 9C 2A 14 */	add r28, r28, r5
/* 803FD3A0 003F88E0  39 61 00 90 */	addi r11, r1, 0x90
/* 803FD3A4 003F88E4  B0 9D 00 02 */	sth r4, 2(r29)
/* 803FD3A8 003F88E8  7F 83 E3 78 */	mr r3, r28
/* 803FD3AC 003F88EC  98 1D 00 00 */	stb r0, 0(r29)
/* 803FD3B0 003F88F0  B0 9C 00 00 */	sth r4, 0(r28)
/* 803FD3B4 003F88F4  48 11 A1 CD */	bl func_80517580
/* 803FD3B8 003F88F8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803FD3BC 003F88FC  7C 08 03 A6 */	mtlr r0
/* 803FD3C0 003F8900  38 21 00 90 */	addi r1, r1, 0x90
/* 803FD3C4 003F8904  4E 80 00 20 */	blr 

.global func_803FD3C8
func_803FD3C8:
/* 803FD3C8 003F8908  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD3CC 003F890C  7C 08 02 A6 */	mflr r0
/* 803FD3D0 003F8910  38 80 00 2F */	li r4, 0x2f
/* 803FD3D4 003F8914  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD3D8 003F8918  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FD3DC 003F891C  7C 7F 1B 78 */	mr r31, r3
/* 803FD3E0 003F8920  48 12 15 DD */	bl strrchr
/* 803FD3E4 003F8924  2C 03 00 00 */	cmpwi r3, 0
/* 803FD3E8 003F8928  40 82 00 08 */	bne lbl_803FD3F0
/* 803FD3EC 003F892C  48 00 00 08 */	b lbl_803FD3F4
lbl_803FD3F0:
/* 803FD3F0 003F8930  3B E3 00 01 */	addi r31, r3, 1
lbl_803FD3F4:
/* 803FD3F4 003F8934  7F E3 FB 78 */	mr r3, r31
/* 803FD3F8 003F8938  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FD3FC 003F893C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD400 003F8940  7C 08 03 A6 */	mtlr r0
/* 803FD404 003F8944  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD408 003F8948  4E 80 00 20 */	blr 

.global func_803FD40C
func_803FD40C:
/* 803FD40C 003F894C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD410 003F8950  7C 08 02 A6 */	mflr r0
/* 803FD414 003F8954  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD418 003F8958  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FD41C 003F895C  7C BF 2B 78 */	mr r31, r5
/* 803FD420 003F8960  93 C1 00 08 */	stw r30, 8(r1)
/* 803FD424 003F8964  7C 7E 1B 78 */	mr r30, r3
/* 803FD428 003F8968  48 12 13 99 */	bl strncpy
/* 803FD42C 003F896C  38 00 00 00 */	li r0, 0
/* 803FD430 003F8970  7C 1E F9 AE */	stbx r0, r30, r31
/* 803FD434 003F8974  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FD438 003F8978  83 C1 00 08 */	lwz r30, 8(r1)
/* 803FD43C 003F897C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD440 003F8980  7C 08 03 A6 */	mtlr r0
/* 803FD444 003F8984  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD448 003F8988  4E 80 00 20 */	blr 

.global func_803FD44C
func_803FD44C:
/* 803FD44C 003F898C  38 05 FF FF */	addi r0, r5, -1
/* 803FD450 003F8990  7C 66 1B 78 */	mr r6, r3
/* 803FD454 003F8994  38 60 00 00 */	li r3, 0
/* 803FD458 003F8998  7C 09 03 A6 */	mtctr r0
/* 803FD45C 003F899C  28 00 00 00 */	cmplwi r0, 0
/* 803FD460 003F89A0  40 81 00 30 */	ble lbl_803FD490
lbl_803FD464:
/* 803FD464 003F89A4  88 04 00 00 */	lbz r0, 0(r4)
/* 803FD468 003F89A8  7C 00 07 75 */	extsb. r0, r0
/* 803FD46C 003F89AC  40 82 00 24 */	bne lbl_803FD490
/* 803FD470 003F89B0  88 A4 00 01 */	lbz r5, 1(r4)
/* 803FD474 003F89B4  7C A0 07 75 */	extsb. r0, r5
/* 803FD478 003F89B8  41 82 00 18 */	beq lbl_803FD490
/* 803FD47C 003F89BC  98 A6 00 00 */	stb r5, 0(r6)
/* 803FD480 003F89C0  38 C6 00 01 */	addi r6, r6, 1
/* 803FD484 003F89C4  38 84 00 02 */	addi r4, r4, 2
/* 803FD488 003F89C8  38 63 00 01 */	addi r3, r3, 1
/* 803FD48C 003F89CC  42 00 FF D8 */	bdnz lbl_803FD464
lbl_803FD490:
/* 803FD490 003F89D0  38 00 00 00 */	li r0, 0
/* 803FD494 003F89D4  98 06 00 00 */	stb r0, 0(r6)
/* 803FD498 003F89D8  4E 80 00 20 */	blr 

.global func_803FD49C
func_803FD49C:
/* 803FD49C 003F89DC  48 12 59 F0 */	b strcasecmp

.global func_803FD4A0
func_803FD4A0:
/* 803FD4A0 003F89E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD4A4 003F89E4  7C 08 02 A6 */	mflr r0
/* 803FD4A8 003F89E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD4AC 003F89EC  48 12 13 85 */	bl strcmp
/* 803FD4B0 003F89F0  7C 60 00 34 */	cntlzw r0, r3
/* 803FD4B4 003F89F4  54 03 D9 7E */	srwi r3, r0, 5
/* 803FD4B8 003F89F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD4BC 003F89FC  7C 08 03 A6 */	mtlr r0
/* 803FD4C0 003F8A00  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD4C4 003F8A04  4E 80 00 20 */	blr 

.global isEqualStringCase__2MRFPCcPCc
isEqualStringCase__2MRFPCcPCc:
/* 803FD4C8 003F8A08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD4CC 003F8A0C  7C 08 02 A6 */	mflr r0
/* 803FD4D0 003F8A10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD4D4 003F8A14  48 12 59 B9 */	bl strcasecmp
/* 803FD4D8 003F8A18  7C 60 00 34 */	cntlzw r0, r3
/* 803FD4DC 003F8A1C  54 03 D9 7E */	srwi r3, r0, 5
/* 803FD4E0 003F8A20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD4E4 003F8A24  7C 08 03 A6 */	mtlr r0
/* 803FD4E8 003F8A28  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD4EC 003F8A2C  4E 80 00 20 */	blr 

.global func_803FD4F0
func_803FD4F0:
/* 803FD4F0 003F8A30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD4F4 003F8A34  7C 08 02 A6 */	mflr r0
/* 803FD4F8 003F8A38  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD4FC 003F8A3C  48 12 15 09 */	bl strstr
/* 803FD500 003F8A40  30 03 FF FF */	addic r0, r3, -1
/* 803FD504 003F8A44  7C 60 19 10 */	subfe r3, r0, r3
/* 803FD508 003F8A48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD50C 003F8A4C  7C 08 03 A6 */	mtlr r0
/* 803FD510 003F8A50  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD514 003F8A54  4E 80 00 20 */	blr 

.global func_803FD518
func_803FD518:
/* 803FD518 003F8A58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD51C 003F8A5C  7C 08 02 A6 */	mflr r0
/* 803FD520 003F8A60  38 80 00 20 */	li r4, 0x20
/* 803FD524 003F8A64  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD528 003F8A68  48 12 14 65 */	bl strchr
/* 803FD52C 003F8A6C  30 03 FF FF */	addic r0, r3, -1
/* 803FD530 003F8A70  7C 60 19 10 */	subfe r3, r0, r3
/* 803FD534 003F8A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD538 003F8A78  7C 08 03 A6 */	mtlr r0
/* 803FD53C 003F8A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD540 003F8A80  4E 80 00 20 */	blr 

.global func_803FD544
func_803FD544:
/* 803FD544 003F8A84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FD548 003F8A88  7C 08 02 A6 */	mflr r0
/* 803FD54C 003F8A8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FD550 003F8A90  39 61 00 20 */	addi r11, r1, 0x20
/* 803FD554 003F8A94  48 11 9F E1 */	bl func_80517534
/* 803FD558 003F8A98  3C A0 80 5F */	lis r5, lbl_805F51F8@ha
/* 803FD55C 003F8A9C  7C 7C 1B 78 */	mr r28, r3
/* 803FD560 003F8AA0  38 A5 51 F8 */	addi r5, r5, lbl_805F51F8@l
/* 803FD564 003F8AA4  7C 9D 23 78 */	mr r29, r4
/* 803FD568 003F8AA8  83 E5 00 38 */	lwz r31, 0x38(r5)
/* 803FD56C 003F8AAC  3B C0 00 01 */	li r30, 1
/* 803FD570 003F8AB0  48 00 00 60 */	b lbl_803FD5D0
lbl_803FD574:
/* 803FD574 003F8AB4  7F 83 E3 78 */	mr r3, r28
/* 803FD578 003F8AB8  48 11 99 09 */	bl strlen
/* 803FD57C 003F8ABC  7C 7E 18 50 */	subf r3, r30, r3
/* 803FD580 003F8AC0  38 00 00 00 */	li r0, 0
/* 803FD584 003F8AC4  7C 9C 18 AE */	lbzx r4, r28, r3
/* 803FD588 003F8AC8  7C 84 07 75 */	extsb. r4, r4
/* 803FD58C 003F8ACC  41 80 00 0C */	blt lbl_803FD598
/* 803FD590 003F8AD0  2C 04 01 00 */	cmpwi r4, 0x100
/* 803FD594 003F8AD4  41 80 00 08 */	blt lbl_803FD59C
lbl_803FD598:
/* 803FD598 003F8AD8  38 00 00 01 */	li r0, 1
lbl_803FD59C:
/* 803FD59C 003F8ADC  2C 00 00 00 */	cmpwi r0, 0
/* 803FD5A0 003F8AE0  41 82 00 0C */	beq lbl_803FD5AC
/* 803FD5A4 003F8AE4  38 00 00 00 */	li r0, 0
/* 803FD5A8 003F8AE8  48 00 00 14 */	b lbl_803FD5BC
lbl_803FD5AC:
/* 803FD5AC 003F8AEC  80 7F 00 08 */	lwz r3, 8(r31)
/* 803FD5B0 003F8AF0  54 80 08 3C */	slwi r0, r4, 1
/* 803FD5B4 003F8AF4  7C 03 02 2E */	lhzx r0, r3, r0
/* 803FD5B8 003F8AF8  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
lbl_803FD5BC:
/* 803FD5BC 003F8AFC  2C 00 00 00 */	cmpwi r0, 0
/* 803FD5C0 003F8B00  40 82 00 0C */	bne lbl_803FD5CC
/* 803FD5C4 003F8B04  38 60 00 00 */	li r3, 0
/* 803FD5C8 003F8B08  48 00 00 14 */	b lbl_803FD5DC
lbl_803FD5CC:
/* 803FD5CC 003F8B0C  3B DE 00 01 */	addi r30, r30, 1
lbl_803FD5D0:
/* 803FD5D0 003F8B10  7C 1E E8 00 */	cmpw r30, r29
/* 803FD5D4 003F8B14  40 81 FF A0 */	ble lbl_803FD574
/* 803FD5D8 003F8B18  38 60 00 01 */	li r3, 1
lbl_803FD5DC:
/* 803FD5DC 003F8B1C  39 61 00 20 */	addi r11, r1, 0x20
/* 803FD5E0 003F8B20  48 11 9F A1 */	bl func_80517580
/* 803FD5E4 003F8B24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FD5E8 003F8B28  7C 08 03 A6 */	mtlr r0
/* 803FD5EC 003F8B2C  38 21 00 20 */	addi r1, r1, 0x20
/* 803FD5F0 003F8B30  4E 80 00 20 */	blr 

.global func_803FD5F4
func_803FD5F4:
/* 803FD5F4 003F8B34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FD5F8 003F8B38  7C 08 02 A6 */	mflr r0
/* 803FD5FC 003F8B3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FD600 003F8B40  39 61 00 20 */	addi r11, r1, 0x20
/* 803FD604 003F8B44  48 11 9F 2D */	bl _savegpr_27
/* 803FD608 003F8B48  7C 7B 1B 78 */	mr r27, r3
/* 803FD60C 003F8B4C  7C 9C 23 78 */	mr r28, r4
/* 803FD610 003F8B50  7C BD 2B 78 */	mr r29, r5
/* 803FD614 003F8B54  3B C0 00 00 */	li r30, 0
/* 803FD618 003F8B58  3B E0 00 00 */	li r31, 0
/* 803FD61C 003F8B5C  48 00 00 2C */	b lbl_803FD648
lbl_803FD620:
/* 803FD620 003F8B60  7C 7C F8 2E */	lwzx r3, r28, r31
/* 803FD624 003F8B64  7F 64 DB 78 */	mr r4, r27
/* 803FD628 003F8B68  48 12 12 09 */	bl strcmp
/* 803FD62C 003F8B6C  7C 60 00 34 */	cntlzw r0, r3
/* 803FD630 003F8B70  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 803FD634 003F8B74  41 82 00 0C */	beq lbl_803FD640
/* 803FD638 003F8B78  38 60 00 01 */	li r3, 1
/* 803FD63C 003F8B7C  48 00 00 18 */	b lbl_803FD654
lbl_803FD640:
/* 803FD640 003F8B80  3B DE 00 01 */	addi r30, r30, 1
/* 803FD644 003F8B84  3B FF 00 04 */	addi r31, r31, 4
lbl_803FD648:
/* 803FD648 003F8B88  7C 1E E8 40 */	cmplw r30, r29
/* 803FD64C 003F8B8C  41 80 FF D4 */	blt lbl_803FD620
/* 803FD650 003F8B90  38 60 00 00 */	li r3, 0
lbl_803FD654:
/* 803FD654 003F8B94  39 61 00 20 */	addi r11, r1, 0x20
/* 803FD658 003F8B98  48 11 9F 25 */	bl func_8051757C
/* 803FD65C 003F8B9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FD660 003F8BA0  7C 08 03 A6 */	mtlr r0
/* 803FD664 003F8BA4  38 21 00 20 */	addi r1, r1, 0x20
/* 803FD668 003F8BA8  4E 80 00 20 */	blr 

.global func_803FD66C
func_803FD66C:
/* 803FD66C 003F8BAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD670 003F8BB0  7C 08 02 A6 */	mflr r0
/* 803FD674 003F8BB4  2C 03 00 00 */	cmpwi r3, 0
/* 803FD678 003F8BB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD67C 003F8BBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FD680 003F8BC0  3B E0 00 01 */	li r31, 1
/* 803FD684 003F8BC4  41 82 00 1C */	beq lbl_803FD6A0
/* 803FD688 003F8BC8  38 8D 90 6B */	addi r4, r13, lbl_8069DD0B-_SDA_BASE_
/* 803FD68C 003F8BCC  48 12 11 A5 */	bl strcmp
/* 803FD690 003F8BD0  7C 60 00 34 */	cntlzw r0, r3
/* 803FD694 003F8BD4  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 803FD698 003F8BD8  40 82 00 08 */	bne lbl_803FD6A0
/* 803FD69C 003F8BDC  3B E0 00 00 */	li r31, 0
lbl_803FD6A0:
/* 803FD6A0 003F8BE0  7F E3 FB 78 */	mr r3, r31
/* 803FD6A4 003F8BE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FD6A8 003F8BE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD6AC 003F8BEC  7C 08 03 A6 */	mtlr r0
/* 803FD6B0 003F8BF0  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD6B4 003F8BF4  4E 80 00 20 */	blr 

.global func_803FD6B8
func_803FD6B8:
/* 803FD6B8 003F8BF8  88 03 00 03 */	lbz r0, 3(r3)
/* 803FD6BC 003F8BFC  38 80 00 00 */	li r4, 0
/* 803FD6C0 003F8C00  A0 63 00 04 */	lhz r3, 4(r3)
/* 803FD6C4 003F8C04  28 00 00 01 */	cmplwi r0, 1
/* 803FD6C8 003F8C08  40 82 00 10 */	bne lbl_803FD6D8
/* 803FD6CC 003F8C0C  28 03 00 01 */	cmplwi r3, 1
/* 803FD6D0 003F8C10  40 82 00 08 */	bne lbl_803FD6D8
/* 803FD6D4 003F8C14  38 80 00 01 */	li r4, 1
lbl_803FD6D8:
/* 803FD6D8 003F8C18  7C 83 23 78 */	mr r3, r4
/* 803FD6DC 003F8C1C  4E 80 00 20 */	blr 

.global func_803FD6E0
func_803FD6E0:
/* 803FD6E0 003F8C20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD6E4 003F8C24  7C 08 02 A6 */	mflr r0
/* 803FD6E8 003F8C28  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD6EC 003F8C2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FD6F0 003F8C30  3B E0 00 00 */	li r31, 0
/* 803FD6F4 003F8C34  93 C1 00 08 */	stw r30, 8(r1)
/* 803FD6F8 003F8C38  7C 7E 1B 78 */	mr r30, r3
/* 803FD6FC 003F8C3C  48 00 00 40 */	b lbl_803FD73C
lbl_803FD700:
/* 803FD700 003F8C40  28 00 00 1A */	cmplwi r0, 0x1a
/* 803FD704 003F8C44  40 82 00 30 */	bne lbl_803FD734
/* 803FD708 003F8C48  7F C3 F3 78 */	mr r3, r30
/* 803FD70C 003F8C4C  4B FF FF AD */	bl func_803FD6B8
/* 803FD710 003F8C50  2C 03 00 00 */	cmpwi r3, 0
/* 803FD714 003F8C54  40 82 00 34 */	bne lbl_803FD748
/* 803FD718 003F8C58  88 1E 00 02 */	lbz r0, 2(r30)
/* 803FD71C 003F8C5C  54 03 00 3C */	rlwinm r3, r0, 0, 0, 0x1e
/* 803FD720 003F8C60  54 00 F8 7E */	srwi r0, r0, 1
/* 803FD724 003F8C64  7F DE 1A 14 */	add r30, r30, r3
/* 803FD728 003F8C68  7F FF 02 14 */	add r31, r31, r0
/* 803FD72C 003F8C6C  3B DE FF FE */	addi r30, r30, -2
/* 803FD730 003F8C70  3B FF FF FF */	addi r31, r31, -1
lbl_803FD734:
/* 803FD734 003F8C74  3B DE 00 02 */	addi r30, r30, 2
/* 803FD738 003F8C78  3B FF 00 01 */	addi r31, r31, 1
lbl_803FD73C:
/* 803FD73C 003F8C7C  A0 1E 00 00 */	lhz r0, 0(r30)
/* 803FD740 003F8C80  2C 00 00 00 */	cmpwi r0, 0
/* 803FD744 003F8C84  40 82 FF BC */	bne lbl_803FD700
lbl_803FD748:
/* 803FD748 003F8C88  7F E3 FB 78 */	mr r3, r31
/* 803FD74C 003F8C8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FD750 003F8C90  83 C1 00 08 */	lwz r30, 8(r1)
/* 803FD754 003F8C94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD758 003F8C98  7C 08 03 A6 */	mtlr r0
/* 803FD75C 003F8C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD760 003F8CA0  4E 80 00 20 */	blr 

.global func_803FD764
func_803FD764:
/* 803FD764 003F8CA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD768 003F8CA8  7C 08 02 A6 */	mflr r0
/* 803FD76C 003F8CAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD770 003F8CB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FD774 003F8CB4  7C BF 2B 78 */	mr r31, r5
/* 803FD778 003F8CB8  93 C1 00 08 */	stw r30, 8(r1)
/* 803FD77C 003F8CBC  7C 7E 1B 78 */	mr r30, r3
/* 803FD780 003F8CC0  48 12 12 85 */	bl strstr
/* 803FD784 003F8CC4  2C 03 00 00 */	cmpwi r3, 0
/* 803FD788 003F8CC8  41 82 00 18 */	beq lbl_803FD7A0
/* 803FD78C 003F8CCC  7F C3 F3 78 */	mr r3, r30
/* 803FD790 003F8CD0  7F E5 FB 78 */	mr r5, r31
/* 803FD794 003F8CD4  38 8D 90 6C */	addi r4, r13, lbl_8069DD0C-_SDA_BASE_
/* 803FD798 003F8CD8  4C C6 31 82 */	crclr 6
/* 803FD79C 003F8CDC  48 12 0D ED */	bl sscanf
lbl_803FD7A0:
/* 803FD7A0 003F8CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD7A4 003F8CE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FD7A8 003F8CE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803FD7AC 003F8CEC  7C 08 03 A6 */	mtlr r0
/* 803FD7B0 003F8CF0  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD7B4 003F8CF4  4E 80 00 20 */	blr 

.global func_803FD7B8
func_803FD7B8:
/* 803FD7B8 003F8CF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FD7BC 003F8CFC  7C 08 02 A6 */	mflr r0
/* 803FD7C0 003F8D00  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FD7C4 003F8D04  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803FD7C8 003F8D08  7C BF 2B 78 */	mr r31, r5
/* 803FD7CC 003F8D0C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803FD7D0 003F8D10  7C 7E 1B 78 */	mr r30, r3
/* 803FD7D4 003F8D14  48 12 12 31 */	bl strstr
/* 803FD7D8 003F8D18  2C 03 00 00 */	cmpwi r3, 0
/* 803FD7DC 003F8D1C  41 82 00 20 */	beq lbl_803FD7FC
/* 803FD7E0 003F8D20  7F C3 F3 78 */	mr r3, r30
/* 803FD7E4 003F8D24  38 A1 00 08 */	addi r5, r1, 8
/* 803FD7E8 003F8D28  38 8D 90 6C */	addi r4, r13, lbl_8069DD0C-_SDA_BASE_
/* 803FD7EC 003F8D2C  4C C6 31 82 */	crclr 6
/* 803FD7F0 003F8D30  48 12 0D 99 */	bl sscanf
/* 803FD7F4 003F8D34  80 01 00 08 */	lwz r0, 8(r1)
/* 803FD7F8 003F8D38  B0 1F 00 00 */	sth r0, 0(r31)
lbl_803FD7FC:
/* 803FD7FC 003F8D3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FD800 003F8D40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803FD804 003F8D44  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803FD808 003F8D48  7C 08 03 A6 */	mtlr r0
/* 803FD80C 003F8D4C  38 21 00 20 */	addi r1, r1, 0x20
/* 803FD810 003F8D50  4E 80 00 20 */	blr 

.global func_803FD814
func_803FD814:
/* 803FD814 003F8D54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FD818 003F8D58  7C 08 02 A6 */	mflr r0
/* 803FD81C 003F8D5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FD820 003F8D60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803FD824 003F8D64  7C BF 2B 78 */	mr r31, r5
/* 803FD828 003F8D68  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803FD82C 003F8D6C  7C 7E 1B 78 */	mr r30, r3
/* 803FD830 003F8D70  48 12 11 D5 */	bl strstr
/* 803FD834 003F8D74  2C 03 00 00 */	cmpwi r3, 0
/* 803FD838 003F8D78  41 82 00 20 */	beq lbl_803FD858
/* 803FD83C 003F8D7C  7F C3 F3 78 */	mr r3, r30
/* 803FD840 003F8D80  38 A1 00 08 */	addi r5, r1, 8
/* 803FD844 003F8D84  38 8D 90 6C */	addi r4, r13, lbl_8069DD0C-_SDA_BASE_
/* 803FD848 003F8D88  4C C6 31 82 */	crclr 6
/* 803FD84C 003F8D8C  48 12 0D 3D */	bl sscanf
/* 803FD850 003F8D90  80 01 00 08 */	lwz r0, 8(r1)
/* 803FD854 003F8D94  98 1F 00 00 */	stb r0, 0(r31)
lbl_803FD858:
/* 803FD858 003F8D98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FD85C 003F8D9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803FD860 003F8DA0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803FD864 003F8DA4  7C 08 03 A6 */	mtlr r0
/* 803FD868 003F8DA8  38 21 00 20 */	addi r1, r1, 0x20
/* 803FD86C 003F8DAC  4E 80 00 20 */	blr 

.global func_803FD870
func_803FD870:
/* 803FD870 003F8DB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD874 003F8DB4  7C 08 02 A6 */	mflr r0
/* 803FD878 003F8DB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD87C 003F8DBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FD880 003F8DC0  7C BF 2B 78 */	mr r31, r5
/* 803FD884 003F8DC4  93 C1 00 08 */	stw r30, 8(r1)
/* 803FD888 003F8DC8  7C 7E 1B 78 */	mr r30, r3
/* 803FD88C 003F8DCC  48 12 11 79 */	bl strstr
/* 803FD890 003F8DD0  2C 03 00 00 */	cmpwi r3, 0
/* 803FD894 003F8DD4  41 82 00 1C */	beq lbl_803FD8B0
/* 803FD898 003F8DD8  3C 80 80 5D */	lis r4, lbl_805CD8B0@ha
/* 803FD89C 003F8DDC  7F C3 F3 78 */	mr r3, r30
/* 803FD8A0 003F8DE0  7F E5 FB 78 */	mr r5, r31
/* 803FD8A4 003F8DE4  38 84 D8 B0 */	addi r4, r4, lbl_805CD8B0@l
/* 803FD8A8 003F8DE8  4C C6 31 82 */	crclr 6
/* 803FD8AC 003F8DEC  48 12 0C DD */	bl sscanf
lbl_803FD8B0:
/* 803FD8B0 003F8DF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FD8B4 003F8DF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FD8B8 003F8DF8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803FD8BC 003F8DFC  7C 08 03 A6 */	mtlr r0
/* 803FD8C0 003F8E00  38 21 00 10 */	addi r1, r1, 0x10
/* 803FD8C4 003F8E04  4E 80 00 20 */	blr 

.global func_803FD8C8
func_803FD8C8:
/* 803FD8C8 003F8E08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FD8CC 003F8E0C  7C 08 02 A6 */	mflr r0
/* 803FD8D0 003F8E10  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FD8D4 003F8E14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803FD8D8 003F8E18  7C BF 2B 78 */	mr r31, r5
/* 803FD8DC 003F8E1C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803FD8E0 003F8E20  7C 7E 1B 78 */	mr r30, r3
/* 803FD8E4 003F8E24  48 12 11 21 */	bl strstr
/* 803FD8E8 003F8E28  2C 03 00 00 */	cmpwi r3, 0
/* 803FD8EC 003F8E2C  41 82 00 4C */	beq lbl_803FD938
/* 803FD8F0 003F8E30  3C 80 80 5D */	lis r4, lbl_805CD8B5@ha
/* 803FD8F4 003F8E34  7F C3 F3 78 */	mr r3, r30
/* 803FD8F8 003F8E38  38 84 D8 B5 */	addi r4, r4, lbl_805CD8B5@l
/* 803FD8FC 003F8E3C  38 A1 00 08 */	addi r5, r1, 8
/* 803FD900 003F8E40  38 C1 00 0C */	addi r6, r1, 0xc
/* 803FD904 003F8E44  38 E1 00 10 */	addi r7, r1, 0x10
/* 803FD908 003F8E48  39 01 00 14 */	addi r8, r1, 0x14
/* 803FD90C 003F8E4C  4C C6 31 82 */	crclr 6
/* 803FD910 003F8E50  48 12 0C 79 */	bl sscanf
/* 803FD914 003F8E54  38 00 00 04 */	li r0, 4
/* 803FD918 003F8E58  38 81 00 08 */	addi r4, r1, 8
/* 803FD91C 003F8E5C  38 60 00 00 */	li r3, 0
/* 803FD920 003F8E60  7C 09 03 A6 */	mtctr r0
lbl_803FD924:
/* 803FD924 003F8E64  7C 04 18 2E */	lwzx r0, r4, r3
/* 803FD928 003F8E68  38 63 00 04 */	addi r3, r3, 4
/* 803FD92C 003F8E6C  98 1F 00 00 */	stb r0, 0(r31)
/* 803FD930 003F8E70  3B FF 00 01 */	addi r31, r31, 1
/* 803FD934 003F8E74  42 00 FF F0 */	bdnz lbl_803FD924
lbl_803FD938:
/* 803FD938 003F8E78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FD93C 003F8E7C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803FD940 003F8E80  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803FD944 003F8E84  7C 08 03 A6 */	mtlr r0
/* 803FD948 003F8E88  38 21 00 20 */	addi r1, r1, 0x20
/* 803FD94C 003F8E8C  4E 80 00 20 */	blr 

.global func_803FD950
func_803FD950:
/* 803FD950 003F8E90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FD954 003F8E94  7C 08 02 A6 */	mflr r0
/* 803FD958 003F8E98  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FD95C 003F8E9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803FD960 003F8EA0  7C BF 2B 78 */	mr r31, r5
/* 803FD964 003F8EA4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803FD968 003F8EA8  7C 7E 1B 78 */	mr r30, r3
/* 803FD96C 003F8EAC  48 12 10 99 */	bl strstr
/* 803FD970 003F8EB0  2C 03 00 00 */	cmpwi r3, 0
/* 803FD974 003F8EB4  41 82 00 50 */	beq lbl_803FD9C4
/* 803FD978 003F8EB8  3C 80 80 5D */	lis r4, lbl_805CD8B5@ha
/* 803FD97C 003F8EBC  7F C3 F3 78 */	mr r3, r30
/* 803FD980 003F8EC0  38 84 D8 B5 */	addi r4, r4, lbl_805CD8B5@l
/* 803FD984 003F8EC4  38 A1 00 08 */	addi r5, r1, 8
/* 803FD988 003F8EC8  38 C1 00 0C */	addi r6, r1, 0xc
/* 803FD98C 003F8ECC  38 E1 00 10 */	addi r7, r1, 0x10
/* 803FD990 003F8ED0  39 01 00 14 */	addi r8, r1, 0x14
/* 803FD994 003F8ED4  4C C6 31 82 */	crclr 6
/* 803FD998 003F8ED8  48 12 0B F1 */	bl sscanf
/* 803FD99C 003F8EDC  38 00 00 04 */	li r0, 4
/* 803FD9A0 003F8EE0  38 A1 00 08 */	addi r5, r1, 8
/* 803FD9A4 003F8EE4  38 60 00 00 */	li r3, 0
/* 803FD9A8 003F8EE8  38 80 00 00 */	li r4, 0
/* 803FD9AC 003F8EEC  7C 09 03 A6 */	mtctr r0
lbl_803FD9B0:
/* 803FD9B0 003F8EF0  7C 05 18 2E */	lwzx r0, r5, r3
/* 803FD9B4 003F8EF4  38 63 00 04 */	addi r3, r3, 4
/* 803FD9B8 003F8EF8  7C 1F 23 2E */	sthx r0, r31, r4
/* 803FD9BC 003F8EFC  38 84 00 02 */	addi r4, r4, 2
/* 803FD9C0 003F8F00  42 00 FF F0 */	bdnz lbl_803FD9B0
lbl_803FD9C4:
/* 803FD9C4 003F8F04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FD9C8 003F8F08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803FD9CC 003F8F0C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803FD9D0 003F8F10  7C 08 03 A6 */	mtlr r0
/* 803FD9D4 003F8F14  38 21 00 20 */	addi r1, r1, 0x20
/* 803FD9D8 003F8F18  4E 80 00 20 */	blr 

.global func_803FD9DC
func_803FD9DC:
/* 803FD9DC 003F8F1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FD9E0 003F8F20  7C 08 02 A6 */	mflr r0
/* 803FD9E4 003F8F24  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FD9E8 003F8F28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FD9EC 003F8F2C  7C BF 2B 78 */	mr r31, r5
/* 803FD9F0 003F8F30  93 C1 00 08 */	stw r30, 8(r1)
/* 803FD9F4 003F8F34  7C 7E 1B 78 */	mr r30, r3
/* 803FD9F8 003F8F38  48 12 10 0D */	bl strstr
/* 803FD9FC 003F8F3C  2C 03 00 00 */	cmpwi r3, 0
/* 803FDA00 003F8F40  41 82 00 28 */	beq lbl_803FDA28
/* 803FDA04 003F8F44  3C 80 80 5D */	lis r4, lbl_805CD8C4@ha
/* 803FDA08 003F8F48  7F C3 F3 78 */	mr r3, r30
/* 803FDA0C 003F8F4C  7F E5 FB 78 */	mr r5, r31
/* 803FDA10 003F8F50  38 DF 00 04 */	addi r6, r31, 4
/* 803FDA14 003F8F54  38 84 D8 C4 */	addi r4, r4, lbl_805CD8C4@l
/* 803FDA18 003F8F58  38 FF 00 08 */	addi r7, r31, 8
/* 803FDA1C 003F8F5C  39 1F 00 0C */	addi r8, r31, 0xc
/* 803FDA20 003F8F60  4C C6 31 82 */	crclr 6
/* 803FDA24 003F8F64  48 12 0B 65 */	bl sscanf
lbl_803FDA28:
/* 803FDA28 003F8F68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FDA2C 003F8F6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FDA30 003F8F70  83 C1 00 08 */	lwz r30, 8(r1)
/* 803FDA34 003F8F74  7C 08 03 A6 */	mtlr r0
/* 803FDA38 003F8F78  38 21 00 10 */	addi r1, r1, 0x10
/* 803FDA3C 003F8F7C  4E 80 00 20 */	blr 
