.include "macros.inc"

.text

.global func_801F147C
func_801F147C:
/* 801F147C 001EC9BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1480 001EC9C0  7C 08 02 A6 */	mflr r0
/* 801F1484 001EC9C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1488 001EC9C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F148C 001EC9CC  7C 7F 1B 78 */	mr r31, r3
/* 801F1490 001EC9D0  4B F7 3D 75 */	bl func_80165204
/* 801F1494 001EC9D4  3C 80 80 54 */	lis r4, lbl_8053D5D0@ha
/* 801F1498 001EC9D8  38 00 00 00 */	li r0, 0
/* 801F149C 001EC9DC  38 84 D5 D0 */	addi r4, r4, lbl_8053D5D0@l
/* 801F14A0 001EC9E0  C0 02 D8 78 */	lfs f0, lbl_806A8AF8-_SDA2_BASE_(r2)
/* 801F14A4 001EC9E4  E0 24 00 00 */	psq_l f1, 0(r4), 0, 0
/* 801F14A8 001EC9E8  3C 60 80 58 */	lis r3, lbl_80583284@ha
/* 801F14AC 001EC9EC  C0 44 00 08 */	lfs f2, 8(r4)
/* 801F14B0 001EC9F0  38 63 32 84 */	addi r3, r3, lbl_80583284@l
/* 801F14B4 001EC9F4  90 7F 00 00 */	stw r3, 0(r31)
/* 801F14B8 001EC9F8  7F E3 FB 78 */	mr r3, r31
/* 801F14BC 001EC9FC  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 801F14C0 001ECA00  90 1F 00 90 */	stw r0, 0x90(r31)
/* 801F14C4 001ECA04  F0 3F 00 94 */	psq_st f1, 148(r31), 0, 0
/* 801F14C8 001ECA08  D0 5F 00 9C */	stfs f2, 0x9c(r31)
/* 801F14CC 001ECA0C  D0 1F 00 A0 */	stfs f0, 0xa0(r31)
/* 801F14D0 001ECA10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F14D4 001ECA14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F14D8 001ECA18  7C 08 03 A6 */	mtlr r0
/* 801F14DC 001ECA1C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F14E0 001ECA20  4E 80 00 20 */	blr 
/* 801F14E4 001ECA24  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801F14E8 001ECA28  7C 08 02 A6 */	mflr r0
/* 801F14EC 001ECA2C  90 01 00 64 */	stw r0, 0x64(r1)
/* 801F14F0 001ECA30  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801F14F4 001ECA34  7C 7F 1B 78 */	mr r31, r3
/* 801F14F8 001ECA38  38 61 00 44 */	addi r3, r1, 0x44
/* 801F14FC 001ECA3C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 801F1500 001ECA40  4B E2 76 8D */	bl func_80018B8C
/* 801F1504 001ECA44  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 801F1508 001ECA48  38 7F 00 94 */	addi r3, r31, 0x94
/* 801F150C 001ECA4C  C0 62 D8 88 */	lfs f3, lbl_806A8B08-_SDA2_BASE_(r2)
/* 801F1510 001ECA50  38 BF 00 0C */	addi r5, r31, 0xc
/* 801F1514 001ECA54  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 801F1518 001ECA58  38 C1 00 44 */	addi r6, r1, 0x44
/* 801F151C 001ECA5C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 801F1520 001ECA60  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801F1524 001ECA64  EC 21 00 F2 */	fmuls f1, f1, f3
/* 801F1528 001ECA68  38 80 00 00 */	li r4, 0
/* 801F152C 001ECA6C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801F1530 001ECA70  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 801F1534 001ECA74  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 801F1538 001ECA78  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 801F153C 001ECA7C  48 1E F3 39 */	bl func_803E0874
/* 801F1540 001ECA80  2C 03 00 00 */	cmpwi r3, 0
/* 801F1544 001ECA84  40 82 00 10 */	bne lbl_801F1554
/* 801F1548 001ECA88  7F E4 FB 78 */	mr r4, r31
/* 801F154C 001ECA8C  38 7F 00 94 */	addi r3, r31, 0x94
/* 801F1550 001ECA90  48 1E FA 39 */	bl func_803E0F88
lbl_801F1554:
/* 801F1554 001ECA94  38 7F 00 0C */	addi r3, r31, 0xc
/* 801F1558 001ECA98  38 9F 00 94 */	addi r4, r31, 0x94
/* 801F155C 001ECA9C  48 2C 57 99 */	bl func_804B6CF4
/* 801F1560 001ECAA0  D0 3F 00 A0 */	stfs f1, 0xa0(r31)
/* 801F1564 001ECAA4  38 61 00 2C */	addi r3, r1, 0x2c
/* 801F1568 001ECAA8  38 9F 00 0C */	addi r4, r31, 0xc
/* 801F156C 001ECAAC  4B E2 76 21 */	bl func_80018B8C
/* 801F1570 001ECAB0  38 61 00 2C */	addi r3, r1, 0x2c
/* 801F1574 001ECAB4  E0 3F 00 94 */	psq_l f1, 148(r31), 0, 0
/* 801F1578 001ECAB8  E0 03 00 00 */	psq_l f0, 0(r3), 0, 0
/* 801F157C 001ECABC  38 9F 00 3C */	addi r4, r31, 0x3c
/* 801F1580 001ECAC0  E0 43 80 08 */	psq_l f2, 8(r3), 1, 0
/* 801F1584 001ECAC4  10 00 08 28 */	ps_sub f0, f0, f1
/* 801F1588 001ECAC8  F0 03 00 00 */	psq_st f0, 0(r3), 0, 0
/* 801F158C 001ECACC  E0 1F 80 9C */	psq_l f0, 156(r31), 1, 0
/* 801F1590 001ECAD0  10 02 00 28 */	ps_sub f0, f2, f0
/* 801F1594 001ECAD4  F0 03 80 08 */	psq_st f0, 8(r3), 1, 0
/* 801F1598 001ECAD8  4B E2 B9 AD */	bl func_8001CF44
/* 801F159C 001ECADC  C0 02 D8 78 */	lfs f0, lbl_806A8AF8-_SDA2_BASE_(r2)
/* 801F15A0 001ECAE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F15A4 001ECAE4  40 80 00 14 */	bge lbl_801F15B8
/* 801F15A8 001ECAE8  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 801F15AC 001ECAEC  C0 02 D8 7C */	lfs f0, lbl_806A8AFC-_SDA2_BASE_(r2)
/* 801F15B0 001ECAF0  EC 01 00 32 */	fmuls f0, f1, f0
/* 801F15B4 001ECAF4  D0 1F 00 A0 */	stfs f0, 0xa0(r31)
lbl_801F15B8:
/* 801F15B8 001ECAF8  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 801F15BC 001ECAFC  38 81 00 20 */	addi r4, r1, 0x20
/* 801F15C0 001ECB00  C0 02 D8 78 */	lfs f0, lbl_806A8AF8-_SDA2_BASE_(r2)
/* 801F15C4 001ECB04  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 801F15C8 001ECB08  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801F15CC 001ECB0C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801F15D0 001ECB10  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 801F15D4 001ECB14  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801F15D8 001ECB18  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801F15DC 001ECB1C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801F15E0 001ECB20  4B F7 66 09 */	bl func_80167BE8
/* 801F15E4 001ECB24  7F E3 FB 78 */	mr r3, r31
/* 801F15E8 001ECB28  48 1E C3 35 */	bl func_803DD91C
/* 801F15EC 001ECB2C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801F15F0 001ECB30  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801F15F4 001ECB34  7C 08 03 A6 */	mtlr r0
/* 801F15F8 001ECB38  38 21 00 60 */	addi r1, r1, 0x60
/* 801F15FC 001ECB3C  4E 80 00 20 */	blr 
/* 801F1600 001ECB40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1604 001ECB44  7C 08 02 A6 */	mflr r0
/* 801F1608 001ECB48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F160C 001ECB4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1610 001ECB50  7C 7F 1B 78 */	mr r31, r3
/* 801F1614 001ECB54  80 03 00 8C */	lwz r0, 0x8c(r3)
/* 801F1618 001ECB58  2C 00 00 00 */	cmpwi r0, 0
/* 801F161C 001ECB5C  41 82 00 34 */	beq lbl_801F1650
/* 801F1620 001ECB60  7C 03 03 78 */	mr r3, r0
/* 801F1624 001ECB64  81 83 00 00 */	lwz r12, 0(r3)
/* 801F1628 001ECB68  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801F162C 001ECB6C  7D 89 03 A6 */	mtctr r12
/* 801F1630 001ECB70  4E 80 04 21 */	bctrl 
/* 801F1634 001ECB74  2C 03 00 00 */	cmpwi r3, 0
/* 801F1638 001ECB78  41 82 00 18 */	beq lbl_801F1650
/* 801F163C 001ECB7C  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 801F1640 001ECB80  81 83 00 00 */	lwz r12, 0(r3)
/* 801F1644 001ECB84  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801F1648 001ECB88  7D 89 03 A6 */	mtctr r12
/* 801F164C 001ECB8C  4E 80 04 21 */	bctrl 
lbl_801F1650:
/* 801F1650 001ECB90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1654 001ECB94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F1658 001ECB98  7C 08 03 A6 */	mtlr r0
/* 801F165C 001ECB9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1660 001ECBA0  4E 80 00 20 */	blr 
/* 801F1664 001ECBA4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F1668 001ECBA8  7C 08 02 A6 */	mflr r0
/* 801F166C 001ECBAC  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F1670 001ECBB0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801F1674 001ECBB4  7C 7F 1B 78 */	mr r31, r3
/* 801F1678 001ECBB8  80 03 00 8C */	lwz r0, 0x8c(r3)
/* 801F167C 001ECBBC  2C 00 00 00 */	cmpwi r0, 0
/* 801F1680 001ECBC0  41 82 00 20 */	beq lbl_801F16A0
/* 801F1684 001ECBC4  7C 03 03 78 */	mr r3, r0
/* 801F1688 001ECBC8  81 83 00 00 */	lwz r12, 0(r3)
/* 801F168C 001ECBCC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801F1690 001ECBD0  7D 89 03 A6 */	mtctr r12
/* 801F1694 001ECBD4  4E 80 04 21 */	bctrl 
/* 801F1698 001ECBD8  2C 03 00 00 */	cmpwi r3, 0
/* 801F169C 001ECBDC  40 82 00 10 */	bne lbl_801F16AC
lbl_801F16A0:
/* 801F16A0 001ECBE0  7F E3 FB 78 */	mr r3, r31
/* 801F16A4 001ECBE4  4B F7 40 CD */	bl func_80165770
/* 801F16A8 001ECBE8  48 00 00 74 */	b lbl_801F171C
lbl_801F16AC:
/* 801F16AC 001ECBEC  38 61 00 08 */	addi r3, r1, 8
/* 801F16B0 001ECBF0  4B E2 4F 01 */	bl func_800165B0
/* 801F16B4 001ECBF4  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 801F16B8 001ECBF8  81 83 00 00 */	lwz r12, 0(r3)
/* 801F16BC 001ECBFC  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 801F16C0 001ECC00  7D 89 03 A6 */	mtctr r12
/* 801F16C4 001ECC04  4E 80 04 21 */	bctrl 
/* 801F16C8 001ECC08  E0 03 00 00 */	psq_l f0, 0(r3), 0, 0
/* 801F16CC 001ECC0C  38 81 00 08 */	addi r4, r1, 8
/* 801F16D0 001ECC10  E0 23 00 08 */	psq_l f1, 8(r3), 0, 0
/* 801F16D4 001ECC14  E0 43 00 10 */	psq_l f2, 16(r3), 0, 0
/* 801F16D8 001ECC18  E0 63 00 18 */	psq_l f3, 24(r3), 0, 0
/* 801F16DC 001ECC1C  E0 83 00 20 */	psq_l f4, 32(r3), 0, 0
/* 801F16E0 001ECC20  E0 A3 00 28 */	psq_l f5, 40(r3), 0, 0
/* 801F16E4 001ECC24  7F E3 FB 78 */	mr r3, r31
/* 801F16E8 001ECC28  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 801F16EC 001ECC2C  F0 24 00 08 */	psq_st f1, 8(r4), 0, 0
/* 801F16F0 001ECC30  F0 44 00 10 */	psq_st f2, 16(r4), 0, 0
/* 801F16F4 001ECC34  F0 64 00 18 */	psq_st f3, 24(r4), 0, 0
/* 801F16F8 001ECC38  F0 84 00 20 */	psq_st f4, 32(r4), 0, 0
/* 801F16FC 001ECC3C  F0 A4 00 28 */	psq_st f5, 40(r4), 0, 0
/* 801F1700 001ECC40  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801F1704 001ECC44  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801F1708 001ECC48  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801F170C 001ECC4C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801F1710 001ECC50  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 801F1714 001ECC54  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 801F1718 001ECC58  48 1E 8A DD */	bl func_803DA1F4
lbl_801F171C:
/* 801F171C 001ECC5C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F1720 001ECC60  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801F1724 001ECC64  7C 08 03 A6 */	mtlr r0
/* 801F1728 001ECC68  38 21 00 40 */	addi r1, r1, 0x40
/* 801F172C 001ECC6C  4E 80 00 20 */	blr 
/* 801F1730 001ECC70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F1734 001ECC74  7C 08 02 A6 */	mflr r0
/* 801F1738 001ECC78  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F173C 001ECC7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F1740 001ECC80  7C 9F 23 78 */	mr r31, r4
/* 801F1744 001ECC84  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801F1748 001ECC88  7C 7E 1B 78 */	mr r30, r3
/* 801F174C 001ECC8C  48 1E 83 31 */	bl func_803D9A7C
/* 801F1750 001ECC90  7F E4 FB 78 */	mr r4, r31
/* 801F1754 001ECC94  38 61 00 08 */	addi r3, r1, 8
/* 801F1758 001ECC98  48 1E 2D 35 */	bl func_803D448C
/* 801F175C 001ECC9C  80 81 00 08 */	lwz r4, 8(r1)
/* 801F1760 001ECCA0  7F C3 F3 78 */	mr r3, r30
/* 801F1764 001ECCA4  38 A0 00 00 */	li r5, 0
/* 801F1768 001ECCA8  38 C0 00 01 */	li r6, 1
/* 801F176C 001ECCAC  4B F7 42 59 */	bl func_801659C4
/* 801F1770 001ECCB0  7F C3 F3 78 */	mr r3, r30
/* 801F1774 001ECCB4  48 1E 92 99 */	bl func_803DAA0C
/* 801F1778 001ECCB8  90 7E 00 90 */	stw r3, 0x90(r30)
/* 801F177C 001ECCBC  7F C3 F3 78 */	mr r3, r30
/* 801F1780 001ECCC0  48 1E 8F ED */	bl func_803DA76C
/* 801F1784 001ECCC4  7F C3 F3 78 */	mr r3, r30
/* 801F1788 001ECCC8  38 80 00 04 */	li r4, 4
/* 801F178C 001ECCCC  38 A0 00 00 */	li r5, 0
/* 801F1790 001ECCD0  4B F7 45 2D */	bl func_80165CBC
/* 801F1794 001ECCD4  7F C3 F3 78 */	mr r3, r30
/* 801F1798 001ECCD8  38 80 00 01 */	li r4, 1
/* 801F179C 001ECCDC  4B F7 43 1D */	bl func_80165AB8
/* 801F17A0 001ECCE0  7F C3 F3 78 */	mr r3, r30
/* 801F17A4 001ECCE4  48 1D 0B 41 */	bl func_803C22E4
/* 801F17A8 001ECCE8  80 81 00 08 */	lwz r4, 8(r1)
/* 801F17AC 001ECCEC  7C 65 1B 78 */	mr r5, r3
/* 801F17B0 001ECCF0  7F C3 F3 78 */	mr r3, r30
/* 801F17B4 001ECCF4  38 C0 00 00 */	li r6, 0
/* 801F17B8 001ECCF8  48 1E C9 C1 */	bl func_803DE178
/* 801F17BC 001ECCFC  C0 22 D8 80 */	lfs f1, lbl_806A8B00-_SDA2_BASE_(r2)
/* 801F17C0 001ECD00  7F C3 F3 78 */	mr r3, r30
/* 801F17C4 001ECD04  48 1E 85 B1 */	bl func_803D9D74
/* 801F17C8 001ECD08  7F C3 F3 78 */	mr r3, r30
/* 801F17CC 001ECD0C  48 1F D7 61 */	bl func_803EEF2C
/* 801F17D0 001ECD10  38 60 00 90 */	li r3, 0x90
/* 801F17D4 001ECD14  48 21 83 25 */	bl func_80409AF8
/* 801F17D8 001ECD18  2C 03 00 00 */	cmpwi r3, 0
/* 801F17DC 001ECD1C  41 82 00 18 */	beq lbl_801F17F4
/* 801F17E0 001ECD20  3C A0 80 58 */	lis r5, lbl_80583268@ha
/* 801F17E4 001ECD24  C0 22 D8 84 */	lfs f1, lbl_806A8B04-_SDA2_BASE_(r2)
/* 801F17E8 001ECD28  7F C4 F3 78 */	mr r4, r30
/* 801F17EC 001ECD2C  38 A5 32 68 */	addi r5, r5, lbl_80583268@l
/* 801F17F0 001ECD30  48 06 79 85 */	bl func_80259174
lbl_801F17F4:
/* 801F17F4 001ECD34  90 7E 00 8C */	stw r3, 0x8c(r30)
/* 801F17F8 001ECD38  7F E4 FB 78 */	mr r4, r31
/* 801F17FC 001ECD3C  81 83 00 00 */	lwz r12, 0(r3)
/* 801F1800 001ECD40  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F1804 001ECD44  7D 89 03 A6 */	mtctr r12
/* 801F1808 001ECD48  4E 80 04 21 */	bctrl 
/* 801F180C 001ECD4C  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 801F1810 001ECD50  81 83 00 00 */	lwz r12, 0(r3)
/* 801F1814 001ECD54  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801F1818 001ECD58  7D 89 03 A6 */	mtctr r12
/* 801F181C 001ECD5C  4E 80 04 21 */	bctrl 
/* 801F1820 001ECD60  81 9E 00 00 */	lwz r12, 0(r30)
/* 801F1824 001ECD64  7F C3 F3 78 */	mr r3, r30
/* 801F1828 001ECD68  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801F182C 001ECD6C  7D 89 03 A6 */	mtctr r12
/* 801F1830 001ECD70  4E 80 04 21 */	bctrl 
/* 801F1834 001ECD74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F1838 001ECD78  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F183C 001ECD7C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801F1840 001ECD80  7C 08 03 A6 */	mtlr r0
/* 801F1844 001ECD84  38 21 00 20 */	addi r1, r1, 0x20
/* 801F1848 001ECD88  4E 80 00 20 */	blr 
/* 801F184C 001ECD8C  4E 80 00 20 */	blr 
/* 801F1850 001ECD90  38 60 00 01 */	li r3, 1
/* 801F1854 001ECD94  4E 80 00 20 */	blr 
/* 801F1858 001ECD98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F185C 001ECD9C  7C 08 02 A6 */	mflr r0
/* 801F1860 001ECDA0  2C 03 00 00 */	cmpwi r3, 0
/* 801F1864 001ECDA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1868 001ECDA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F186C 001ECDAC  7C 9F 23 78 */	mr r31, r4
/* 801F1870 001ECDB0  93 C1 00 08 */	stw r30, 8(r1)
/* 801F1874 001ECDB4  7C 7E 1B 78 */	mr r30, r3
/* 801F1878 001ECDB8  41 82 00 20 */	beq lbl_801F1898
/* 801F187C 001ECDBC  41 82 00 0C */	beq lbl_801F1888
/* 801F1880 001ECDC0  38 80 00 00 */	li r4, 0
/* 801F1884 001ECDC4  48 06 F9 31 */	bl func_802611B4
lbl_801F1888:
/* 801F1888 001ECDC8  2C 1F 00 00 */	cmpwi r31, 0
/* 801F188C 001ECDCC  40 81 00 0C */	ble lbl_801F1898
/* 801F1890 001ECDD0  7F C3 F3 78 */	mr r3, r30
/* 801F1894 001ECDD4  48 21 82 AD */	bl __dl__FPv
lbl_801F1898:
/* 801F1898 001ECDD8  7F C3 F3 78 */	mr r3, r30
/* 801F189C 001ECDDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F18A0 001ECDE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801F18A4 001ECDE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F18A8 001ECDE8  7C 08 03 A6 */	mtlr r0
/* 801F18AC 001ECDEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F18B0 001ECDF0  4E 80 00 20 */	blr 
