.include "macros.inc"

.text

.global func_8001F0A0
func_8001F0A0:
/* 8001F0A0 0001A5E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F0A4 0001A5E4  7C 08 02 A6 */	mflr r0
/* 8001F0A8 0001A5E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F0AC 0001A5EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001F0B0 0001A5F0  7C 7F 1B 78 */	mr r31, r3
/* 8001F0B4 0001A5F4  4B FF ED FD */	bl func_8001DEB0
/* 8001F0B8 0001A5F8  3C 80 80 55 */	lis r4, lbl_80550B60@ha
/* 8001F0BC 0001A5FC  38 00 00 00 */	li r0, 0
/* 8001F0C0 0001A600  38 84 0B 60 */	addi r4, r4, lbl_80550B60@l
/* 8001F0C4 0001A604  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 8001F0C8 0001A608  7F E3 FB 78 */	mr r3, r31
/* 8001F0CC 0001A60C  90 9F 00 00 */	stw r4, 0(r31)
/* 8001F0D0 0001A610  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8001F0D4 0001A614  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001F0D8 0001A618  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F0DC 0001A61C  7C 08 03 A6 */	mtlr r0
/* 8001F0E0 0001A620  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F0E4 0001A624  4E 80 00 20 */	blr 
/* 8001F0E8 0001A628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F0EC 0001A62C  7C 08 02 A6 */	mflr r0
/* 8001F0F0 0001A630  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F0F4 0001A634  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001F0F8 0001A638  7C 7F 1B 78 */	mr r31, r3
/* 8001F0FC 0001A63C  4B FF EE FD */	bl func_8001DFF8
/* 8001F100 0001A640  7F E3 FB 78 */	mr r3, r31
/* 8001F104 0001A644  48 3D 03 35 */	bl func_803EF438
/* 8001F108 0001A648  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8001F10C 0001A64C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8001F110 0001A650  2C 00 00 00 */	cmpwi r0, 0
/* 8001F114 0001A654  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8001F118 0001A658  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 8001F11C 0001A65C  40 80 00 0C */	bge lbl_8001F128
/* 8001F120 0001A660  38 00 00 40 */	li r0, 0x40
/* 8001F124 0001A664  90 1F 00 40 */	stw r0, 0x40(r31)
lbl_8001F128:
/* 8001F128 0001A668  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F12C 0001A66C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001F130 0001A670  7C 08 03 A6 */	mtlr r0
/* 8001F134 0001A674  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F138 0001A678  4E 80 00 20 */	blr 
/* 8001F13C 0001A67C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001F140 0001A680  7C 08 02 A6 */	mflr r0
/* 8001F144 0001A684  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001F148 0001A688  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8001F14C 0001A68C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8001F150 0001A690  7C 7E 1B 78 */	mr r30, r3
/* 8001F154 0001A694  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 8001F158 0001A698  2C 00 00 05 */	cmpwi r0, 5
/* 8001F15C 0001A69C  40 80 00 68 */	bge lbl_8001F1C4
/* 8001F160 0001A6A0  2C 00 00 03 */	cmpwi r0, 3
/* 8001F164 0001A6A4  40 80 00 08 */	bge lbl_8001F16C
/* 8001F168 0001A6A8  48 00 00 5C */	b lbl_8001F1C4
lbl_8001F16C:
/* 8001F16C 0001A6AC  38 61 00 08 */	addi r3, r1, 8
/* 8001F170 0001A6B0  3B E0 00 00 */	li r31, 0
/* 8001F174 0001A6B4  48 3A 84 AD */	bl func_803C7620
/* 8001F178 0001A6B8  81 9E 00 00 */	lwz r12, 0(r30)
/* 8001F17C 0001A6BC  7F C3 F3 78 */	mr r3, r30
/* 8001F180 0001A6C0  38 81 00 08 */	addi r4, r1, 8
/* 8001F184 0001A6C4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8001F188 0001A6C8  7D 89 03 A6 */	mtctr r12
/* 8001F18C 0001A6CC  4E 80 04 21 */	bctrl 
/* 8001F190 0001A6D0  2C 03 00 00 */	cmpwi r3, 0
/* 8001F194 0001A6D4  40 82 00 28 */	bne lbl_8001F1BC
/* 8001F198 0001A6D8  48 3D 2D 9D */	bl func_803F1F34
/* 8001F19C 0001A6DC  81 9E 00 00 */	lwz r12, 0(r30)
/* 8001F1A0 0001A6E0  7C 64 1B 78 */	mr r4, r3
/* 8001F1A4 0001A6E4  7F C3 F3 78 */	mr r3, r30
/* 8001F1A8 0001A6E8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8001F1AC 0001A6EC  7D 89 03 A6 */	mtctr r12
/* 8001F1B0 0001A6F0  4E 80 04 21 */	bctrl 
/* 8001F1B4 0001A6F4  2C 03 00 00 */	cmpwi r3, 0
/* 8001F1B8 0001A6F8  41 82 00 2C */	beq lbl_8001F1E4
lbl_8001F1BC:
/* 8001F1BC 0001A6FC  3B E0 00 01 */	li r31, 1
/* 8001F1C0 0001A700  48 00 00 24 */	b lbl_8001F1E4
lbl_8001F1C4:
/* 8001F1C4 0001A704  48 3D 2D 71 */	bl func_803F1F34
/* 8001F1C8 0001A708  81 9E 00 00 */	lwz r12, 0(r30)
/* 8001F1CC 0001A70C  7C 64 1B 78 */	mr r4, r3
/* 8001F1D0 0001A710  7F C3 F3 78 */	mr r3, r30
/* 8001F1D4 0001A714  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8001F1D8 0001A718  7D 89 03 A6 */	mtctr r12
/* 8001F1DC 0001A71C  4E 80 04 21 */	bctrl 
/* 8001F1E0 0001A720  7C 7F 1B 78 */	mr r31, r3
lbl_8001F1E4:
/* 8001F1E4 0001A724  2C 1F 00 00 */	cmpwi r31, 0
/* 8001F1E8 0001A728  41 82 00 14 */	beq lbl_8001F1FC
/* 8001F1EC 0001A72C  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 8001F1F0 0001A730  80 9E 00 40 */	lwz r4, 0x40(r30)
/* 8001F1F4 0001A734  48 3D AA D9 */	bl func_803F9CCC
/* 8001F1F8 0001A738  48 00 00 10 */	b lbl_8001F208
lbl_8001F1FC:
/* 8001F1FC 0001A73C  38 60 00 00 */	li r3, 0
/* 8001F200 0001A740  38 80 00 00 */	li r4, 0
/* 8001F204 0001A744  48 3D AA C9 */	bl func_803F9CCC
lbl_8001F208:
/* 8001F208 0001A748  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001F20C 0001A74C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8001F210 0001A750  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8001F214 0001A754  7C 08 03 A6 */	mtlr r0
/* 8001F218 0001A758  38 21 00 20 */	addi r1, r1, 0x20
/* 8001F21C 0001A75C  4E 80 00 20 */	blr 
/* 8001F220 0001A760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F224 0001A764  7C 08 02 A6 */	mflr r0
/* 8001F228 0001A768  2C 03 00 00 */	cmpwi r3, 0
/* 8001F22C 0001A76C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F230 0001A770  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001F234 0001A774  7C 9F 23 78 */	mr r31, r4
/* 8001F238 0001A778  93 C1 00 08 */	stw r30, 8(r1)
/* 8001F23C 0001A77C  7C 7E 1B 78 */	mr r30, r3
/* 8001F240 0001A780  41 82 00 20 */	beq lbl_8001F260
/* 8001F244 0001A784  41 82 00 0C */	beq lbl_8001F250
/* 8001F248 0001A788  38 80 00 00 */	li r4, 0
/* 8001F24C 0001A78C  48 24 1F 69 */	bl func_802611B4
lbl_8001F250:
/* 8001F250 0001A790  2C 1F 00 00 */	cmpwi r31, 0
/* 8001F254 0001A794  40 81 00 0C */	ble lbl_8001F260
/* 8001F258 0001A798  7F C3 F3 78 */	mr r3, r30
/* 8001F25C 0001A79C  48 3E A8 E5 */	bl __dl__FPv
lbl_8001F260:
/* 8001F260 0001A7A0  7F C3 F3 78 */	mr r3, r30
/* 8001F264 0001A7A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001F268 0001A7A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001F26C 0001A7AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F270 0001A7B0  7C 08 03 A6 */	mtlr r0
/* 8001F274 0001A7B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F278 0001A7B8  4E 80 00 20 */	blr 
/* 8001F27C 0001A7BC  3C 60 80 55 */	lis r3, lbl_80550B8C@ha
/* 8001F280 0001A7C0  38 63 0B 8C */	addi r3, r3, lbl_80550B8C@l
/* 8001F284 0001A7C4  4E 80 00 20 */	blr
