.include "macros.inc"

.text

.global func_800BD0E0
func_800BD0E0:
/* 800BD0E0 000B8620  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BD0E4 000B8624  7C 08 02 A6 */	mflr r0
/* 800BD0E8 000B8628  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BD0EC 000B862C  39 61 00 20 */	addi r11, r1, 0x20
/* 800BD0F0 000B8630  48 45 A4 49 */	bl func_80517538
/* 800BD0F4 000B8634  3C C0 80 56 */	lis r6, lbl_80562FB8@ha
/* 800BD0F8 000B8638  7C 9E 23 78 */	mr r30, r4
/* 800BD0FC 000B863C  7C 7D 1B 78 */	mr r29, r3
/* 800BD100 000B8640  7C BF 2B 78 */	mr r31, r5
/* 800BD104 000B8644  38 86 2F B8 */	addi r4, r6, lbl_80562FB8@l
/* 800BD108 000B8648  48 0A 80 FD */	bl func_80165204
/* 800BD10C 000B864C  3C A0 80 56 */	lis r5, lbl_80562FCC@ha
/* 800BD110 000B8650  38 00 00 00 */	li r0, 0
/* 800BD114 000B8654  38 A5 2F CC */	addi r5, r5, lbl_80562FCC@l
/* 800BD118 000B8658  90 1D 00 8C */	stw r0, 0x8c(r29)
/* 800BD11C 000B865C  7F A3 EB 78 */	mr r3, r29
/* 800BD120 000B8660  7F E4 FB 78 */	mr r4, r31
/* 800BD124 000B8664  90 BD 00 00 */	stw r5, 0(r29)
/* 800BD128 000B8668  48 31 C9 55 */	bl func_803D9A7C
/* 800BD12C 000B866C  7F A3 EB 78 */	mr r3, r29
/* 800BD130 000B8670  7F C4 F3 78 */	mr r4, r30
/* 800BD134 000B8674  38 A0 00 00 */	li r5, 0
/* 800BD138 000B8678  38 C0 00 00 */	li r6, 0
/* 800BD13C 000B867C  48 0A 88 89 */	bl func_801659C4
/* 800BD140 000B8680  38 60 00 08 */	li r3, 8
/* 800BD144 000B8684  48 34 C9 B5 */	bl func_80409AF8
/* 800BD148 000B8688  2C 03 00 00 */	cmpwi r3, 0
/* 800BD14C 000B868C  41 82 00 0C */	beq lbl_800BD158
/* 800BD150 000B8690  7F E4 FB 78 */	mr r4, r31
/* 800BD154 000B8694  48 09 EA 59 */	bl func_8015BBAC
lbl_800BD158:
/* 800BD158 000B8698  90 7D 00 8C */	stw r3, 0x8c(r29)
/* 800BD15C 000B869C  7F A3 EB 78 */	mr r3, r29
/* 800BD160 000B86A0  48 31 CF 91 */	bl func_803DA0F0
/* 800BD164 000B86A4  81 9D 00 00 */	lwz r12, 0(r29)
/* 800BD168 000B86A8  7F A3 EB 78 */	mr r3, r29
/* 800BD16C 000B86AC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 800BD170 000B86B0  7D 89 03 A6 */	mtctr r12
/* 800BD174 000B86B4  4E 80 04 21 */	bctrl 
/* 800BD178 000B86B8  39 61 00 20 */	addi r11, r1, 0x20
/* 800BD17C 000B86BC  7F A3 EB 78 */	mr r3, r29
/* 800BD180 000B86C0  48 45 A4 05 */	bl func_80517584
/* 800BD184 000B86C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BD188 000B86C8  7C 08 03 A6 */	mtlr r0
/* 800BD18C 000B86CC  38 21 00 20 */	addi r1, r1, 0x20
/* 800BD190 000B86D0  4E 80 00 20 */	blr 
/* 800BD194 000B86D4  81 83 00 00 */	lwz r12, 0(r3)
/* 800BD198 000B86D8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800BD19C 000B86DC  7D 89 03 A6 */	mtctr r12
/* 800BD1A0 000B86E0  4E 80 04 20 */	bctr 

.global func_800BD1A4
func_800BD1A4:
/* 800BD1A4 000B86E4  7C 85 23 78 */	mr r5, r4
/* 800BD1A8 000B86E8  80 83 00 8C */	lwz r4, 0x8c(r3)
/* 800BD1AC 000B86EC  48 2F F3 04 */	b func_803BC4B0

.global func_800BD1B0
func_800BD1B0:
/* 800BD1B0 000B86F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BD1B4 000B86F4  7C 08 02 A6 */	mflr r0
/* 800BD1B8 000B86F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BD1BC 000B86FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BD1C0 000B8700  7C 9F 23 78 */	mr r31, r4
/* 800BD1C4 000B8704  93 C1 00 08 */	stw r30, 8(r1)
/* 800BD1C8 000B8708  7C 7E 1B 78 */	mr r30, r3
/* 800BD1CC 000B870C  81 83 00 00 */	lwz r12, 0(r3)
/* 800BD1D0 000B8710  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800BD1D4 000B8714  7D 89 03 A6 */	mtctr r12
/* 800BD1D8 000B8718  4E 80 04 21 */	bctrl 
/* 800BD1DC 000B871C  7F C3 F3 78 */	mr r3, r30
/* 800BD1E0 000B8720  7F E4 FB 78 */	mr r4, r31
/* 800BD1E4 000B8724  38 A0 00 00 */	li r5, 0
/* 800BD1E8 000B8728  48 31 D8 31 */	bl func_803DAA18
/* 800BD1EC 000B872C  80 9E 00 8C */	lwz r4, 0x8c(r30)
/* 800BD1F0 000B8730  7F C3 F3 78 */	mr r3, r30
/* 800BD1F4 000B8734  C0 22 A0 20 */	lfs f1, lbl_806A52A0-_SDA2_BASE_(r2)
/* 800BD1F8 000B8738  7F E5 FB 78 */	mr r5, r31
/* 800BD1FC 000B873C  38 C0 00 00 */	li r6, 0
/* 800BD200 000B8740  48 2F F8 79 */	bl func_803BCA78
/* 800BD204 000B8744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BD208 000B8748  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BD20C 000B874C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800BD210 000B8750  7C 08 03 A6 */	mtlr r0
/* 800BD214 000B8754  38 21 00 10 */	addi r1, r1, 0x10
/* 800BD218 000B8758  4E 80 00 20 */	blr 

.global func_800BD21C
func_800BD21C:
/* 800BD21C 000B875C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BD220 000B8760  7C 08 02 A6 */	mflr r0
/* 800BD224 000B8764  7C 85 23 78 */	mr r5, r4
/* 800BD228 000B8768  38 C0 FF FF */	li r6, -1
/* 800BD22C 000B876C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BD230 000B8770  38 E0 00 01 */	li r7, 1
/* 800BD234 000B8774  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BD238 000B8778  7C 7F 1B 78 */	mr r31, r3
/* 800BD23C 000B877C  80 83 00 8C */	lwz r4, 0x8c(r3)
/* 800BD240 000B8780  48 2F FB D1 */	bl func_803BCE10
/* 800BD244 000B8784  81 9F 00 00 */	lwz r12, 0(r31)
/* 800BD248 000B8788  7F E3 FB 78 */	mr r3, r31
/* 800BD24C 000B878C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800BD250 000B8790  7D 89 03 A6 */	mtctr r12
/* 800BD254 000B8794  4E 80 04 21 */	bctrl 
/* 800BD258 000B8798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BD25C 000B879C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BD260 000B87A0  7C 08 03 A6 */	mtlr r0
/* 800BD264 000B87A4  38 21 00 10 */	addi r1, r1, 0x10
/* 800BD268 000B87A8  4E 80 00 20 */	blr 
/* 800BD26C 000B87AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BD270 000B87B0  7C 08 02 A6 */	mflr r0
/* 800BD274 000B87B4  2C 03 00 00 */	cmpwi r3, 0
/* 800BD278 000B87B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BD27C 000B87BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BD280 000B87C0  7C 9F 23 78 */	mr r31, r4
/* 800BD284 000B87C4  93 C1 00 08 */	stw r30, 8(r1)
/* 800BD288 000B87C8  7C 7E 1B 78 */	mr r30, r3
/* 800BD28C 000B87CC  41 82 00 20 */	beq lbl_800BD2AC
/* 800BD290 000B87D0  41 82 00 0C */	beq lbl_800BD29C
/* 800BD294 000B87D4  38 80 00 00 */	li r4, 0
/* 800BD298 000B87D8  48 1A 3F 1D */	bl func_802611B4
lbl_800BD29C:
/* 800BD29C 000B87DC  2C 1F 00 00 */	cmpwi r31, 0
/* 800BD2A0 000B87E0  40 81 00 0C */	ble lbl_800BD2AC
/* 800BD2A4 000B87E4  7F C3 F3 78 */	mr r3, r30
/* 800BD2A8 000B87E8  48 34 C8 99 */	bl __dl__FPv
lbl_800BD2AC:
/* 800BD2AC 000B87EC  7F C3 F3 78 */	mr r3, r30
/* 800BD2B0 000B87F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BD2B4 000B87F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800BD2B8 000B87F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BD2BC 000B87FC  7C 08 03 A6 */	mtlr r0
/* 800BD2C0 000B8800  38 21 00 10 */	addi r1, r1, 0x10
/* 800BD2C4 000B8804  4E 80 00 20 */	blr 

