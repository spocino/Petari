.include "macros.inc"

.text

.global func_8030FC14
func_8030FC14:
/* 8030FC14 0030B154  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030FC18 0030B158  7C 08 02 A6 */	mflr r0
/* 8030FC1C 0030B15C  38 80 00 11 */	li r4, 0x11
/* 8030FC20 0030B160  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030FC24 0030B164  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030FC28 0030B168  7C 7F 1B 78 */	mr r31, r3
/* 8030FC2C 0030B16C  4B FE 44 C1 */	bl func_802F40EC
/* 8030FC30 0030B170  2C 03 00 00 */	cmpwi r3, 0
/* 8030FC34 0030B174  41 82 00 10 */	beq lbl_8030FC44
/* 8030FC38 0030B178  80 9F 08 94 */	lwz r4, 0x894(r31)
/* 8030FC3C 0030B17C  7F E3 FB 78 */	mr r3, r31
/* 8030FC40 0030B180  4B FE 43 E9 */	bl func_802F4028
lbl_8030FC44:
/* 8030FC44 0030B184  80 7F 00 04 */	lwz r3, 4(r31)
/* 8030FC48 0030B188  88 03 09 44 */	lbz r0, 0x944(r3)
/* 8030FC4C 0030B18C  2C 00 00 00 */	cmpwi r0, 0
/* 8030FC50 0030B190  40 82 00 10 */	bne lbl_8030FC60
/* 8030FC54 0030B194  38 00 00 00 */	li r0, 0
/* 8030FC58 0030B198  98 03 09 45 */	stb r0, 0x945(r3)
/* 8030FC5C 0030B19C  98 03 09 74 */	stb r0, 0x974(r3)
lbl_8030FC60:
/* 8030FC60 0030B1A0  38 00 00 00 */	li r0, 0
/* 8030FC64 0030B1A4  98 03 09 44 */	stb r0, 0x944(r3)
/* 8030FC68 0030B1A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030FC6C 0030B1AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030FC70 0030B1B0  7C 08 03 A6 */	mtlr r0
/* 8030FC74 0030B1B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8030FC78 0030B1B8  4E 80 00 20 */	blr 

.global func_8030FC7C
func_8030FC7C:
/* 8030FC7C 0030B1BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030FC80 0030B1C0  7C 08 02 A6 */	mflr r0
/* 8030FC84 0030B1C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030FC88 0030B1C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030FC8C 0030B1CC  7C 7F 1B 78 */	mr r31, r3
/* 8030FC90 0030B1D0  80 03 00 08 */	lwz r0, 8(r3)
/* 8030FC94 0030B1D4  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 8030FC98 0030B1D8  40 82 00 7C */	bne lbl_8030FD14
/* 8030FC9C 0030B1DC  80 83 00 04 */	lwz r4, 4(r3)
/* 8030FCA0 0030B1E0  80 04 04 68 */	lwz r0, 0x468(r4)
/* 8030FCA4 0030B1E4  2C 00 00 00 */	cmpwi r0, 0
/* 8030FCA8 0030B1E8  40 82 00 6C */	bne lbl_8030FD14
/* 8030FCAC 0030B1EC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8030FCB0 0030B1F0  54 00 27 FF */	rlwinm. r0, r0, 4, 0x1f, 0x1f
/* 8030FCB4 0030B1F4  40 82 00 60 */	bne lbl_8030FD14
/* 8030FCB8 0030B1F8  38 80 00 07 */	li r4, 7
/* 8030FCBC 0030B1FC  4B FE 44 31 */	bl func_802F40EC
/* 8030FCC0 0030B200  2C 03 00 00 */	cmpwi r3, 0
/* 8030FCC4 0030B204  40 82 00 50 */	bne lbl_8030FD14
/* 8030FCC8 0030B208  7F E3 FB 78 */	mr r3, r31
/* 8030FCCC 0030B20C  4B FE 19 95 */	bl func_802F1660
/* 8030FCD0 0030B210  2C 03 00 00 */	cmpwi r3, 0
/* 8030FCD4 0030B214  41 82 00 10 */	beq lbl_8030FCE4
/* 8030FCD8 0030B218  7F E3 FB 78 */	mr r3, r31
/* 8030FCDC 0030B21C  4B FE 19 A9 */	bl func_802F1684
/* 8030FCE0 0030B220  48 00 00 34 */	b lbl_8030FD14
lbl_8030FCE4:
/* 8030FCE4 0030B224  7F E3 FB 78 */	mr r3, r31
/* 8030FCE8 0030B228  4B FF 4B F1 */	bl func_803048D8
/* 8030FCEC 0030B22C  80 9F 08 94 */	lwz r4, 0x894(r31)
/* 8030FCF0 0030B230  7F E3 FB 78 */	mr r3, r31
/* 8030FCF4 0030B234  4B FE 42 99 */	bl func_802F3F8C
/* 8030FCF8 0030B238  7F E3 FB 78 */	mr r3, r31
/* 8030FCFC 0030B23C  38 80 00 00 */	li r4, 0
/* 8030FD00 0030B240  38 A0 00 00 */	li r5, 0
/* 8030FD04 0030B244  4B FD 90 55 */	bl func_802E8D58
/* 8030FD08 0030B248  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8030FD0C 0030B24C  64 00 40 00 */	oris r0, r0, 0x4000
/* 8030FD10 0030B250  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_8030FD14:
/* 8030FD14 0030B254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030FD18 0030B258  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030FD1C 0030B25C  7C 08 03 A6 */	mtlr r0
/* 8030FD20 0030B260  38 21 00 10 */	addi r1, r1, 0x10
/* 8030FD24 0030B264  4E 80 00 20 */	blr 

.global func_8030FD28
func_8030FD28:
/* 8030FD28 0030B268  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030FD2C 0030B26C  7C 08 02 A6 */	mflr r0
/* 8030FD30 0030B270  38 A0 00 11 */	li r5, 0x11
/* 8030FD34 0030B274  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030FD38 0030B278  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030FD3C 0030B27C  7C 7F 1B 78 */	mr r31, r3
/* 8030FD40 0030B280  4B FE 40 01 */	bl func_802F3D40
/* 8030FD44 0030B284  3C 80 80 5C */	lis r4, lbl_805B8A70@ha
/* 8030FD48 0030B288  38 00 00 00 */	li r0, 0
/* 8030FD4C 0030B28C  38 84 8A 70 */	addi r4, r4, lbl_805B8A70@l
/* 8030FD50 0030B290  B0 1F 00 12 */	sth r0, 0x12(r31)
/* 8030FD54 0030B294  7F E3 FB 78 */	mr r3, r31
/* 8030FD58 0030B298  90 9F 00 00 */	stw r4, 0(r31)
/* 8030FD5C 0030B29C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030FD60 0030B2A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030FD64 0030B2A4  7C 08 03 A6 */	mtlr r0
/* 8030FD68 0030B2A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8030FD6C 0030B2AC  4E 80 00 20 */	blr 
/* 8030FD70 0030B2B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030FD74 0030B2B4  7C 08 02 A6 */	mflr r0
/* 8030FD78 0030B2B8  3C 80 80 5C */	lis r4, lbl_805B8A50@ha
/* 8030FD7C 0030B2BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030FD80 0030B2C0  38 84 8A 50 */	addi r4, r4, lbl_805B8A50@l
/* 8030FD84 0030B2C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030FD88 0030B2C8  7C 7F 1B 78 */	mr r31, r3
/* 8030FD8C 0030B2CC  4B FD 95 11 */	bl func_802E929C
/* 8030FD90 0030B2D0  A0 1F 00 12 */	lhz r0, 0x12(r31)
/* 8030FD94 0030B2D4  28 00 00 1A */	cmplwi r0, 0x1a
/* 8030FD98 0030B2D8  40 80 00 14 */	bge lbl_8030FDAC
/* 8030FD9C 0030B2DC  3C 80 80 5C */	lis r4, lbl_805B8A5D@ha
/* 8030FDA0 0030B2E0  7F E3 FB 78 */	mr r3, r31
/* 8030FDA4 0030B2E4  38 84 8A 5D */	addi r4, r4, lbl_805B8A5D@l
/* 8030FDA8 0030B2E8  4B FD 94 C5 */	bl func_802E926C
lbl_8030FDAC:
/* 8030FDAC 0030B2EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030FDB0 0030B2F0  38 60 00 01 */	li r3, 1
/* 8030FDB4 0030B2F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030FDB8 0030B2F8  7C 08 03 A6 */	mtlr r0
/* 8030FDBC 0030B2FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8030FDC0 0030B300  4E 80 00 20 */	blr 
/* 8030FDC4 0030B304  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030FDC8 0030B308  7C 08 02 A6 */	mflr r0
/* 8030FDCC 0030B30C  38 A0 00 00 */	li r5, 0
/* 8030FDD0 0030B310  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030FDD4 0030B314  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030FDD8 0030B318  3F E0 80 5C */	lis r31, lbl_805B8A00@ha
/* 8030FDDC 0030B31C  3B FF 8A 00 */	addi r31, r31, lbl_805B8A00@l
/* 8030FDE0 0030B320  93 C1 00 08 */	stw r30, 8(r1)
/* 8030FDE4 0030B324  7C 7E 1B 78 */	mr r30, r3
/* 8030FDE8 0030B328  38 9F 00 00 */	addi r4, r31, 0
/* 8030FDEC 0030B32C  4B FD 8B 45 */	bl func_802E8930
/* 8030FDF0 0030B330  7F C3 F3 78 */	mr r3, r30
/* 8030FDF4 0030B334  38 9F 00 0B */	addi r4, r31, 0xb
/* 8030FDF8 0030B338  4B FD 94 A5 */	bl func_802E929C
/* 8030FDFC 0030B33C  7F C3 F3 78 */	mr r3, r30
/* 8030FE00 0030B340  38 9F 00 1A */	addi r4, r31, 0x1a
/* 8030FE04 0030B344  4B FD 94 99 */	bl func_802E929C
/* 8030FE08 0030B348  7F C3 F3 78 */	mr r3, r30
/* 8030FE0C 0030B34C  38 9F 00 29 */	addi r4, r31, 0x29
/* 8030FE10 0030B350  4B FD 94 5D */	bl func_802E926C
/* 8030FE14 0030B354  7F C3 F3 78 */	mr r3, r30
/* 8030FE18 0030B358  38 9F 00 38 */	addi r4, r31, 0x38
/* 8030FE1C 0030B35C  38 A0 FF FF */	li r5, -1
/* 8030FE20 0030B360  4B FD 94 8D */	bl func_802E92AC
/* 8030FE24 0030B364  7F C3 F3 78 */	mr r3, r30
/* 8030FE28 0030B368  38 9F 00 41 */	addi r4, r31, 0x41
/* 8030FE2C 0030B36C  38 A0 FF FF */	li r5, -1
/* 8030FE30 0030B370  4B FD 94 7D */	bl func_802E92AC
/* 8030FE34 0030B374  7F C3 F3 78 */	mr r3, r30
/* 8030FE38 0030B378  38 80 00 02 */	li r4, 2
/* 8030FE3C 0030B37C  4B FD 94 FD */	bl func_802E9338
/* 8030FE40 0030B380  38 00 00 00 */	li r0, 0
/* 8030FE44 0030B384  38 60 00 01 */	li r3, 1
/* 8030FE48 0030B388  B0 1E 00 12 */	sth r0, 0x12(r30)
/* 8030FE4C 0030B38C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030FE50 0030B390  83 C1 00 08 */	lwz r30, 8(r1)
/* 8030FE54 0030B394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030FE58 0030B398  7C 08 03 A6 */	mtlr r0
/* 8030FE5C 0030B39C  38 21 00 10 */	addi r1, r1, 0x10
/* 8030FE60 0030B3A0  4E 80 00 20 */	blr 
/* 8030FE64 0030B3A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030FE68 0030B3A8  7C 08 02 A6 */	mflr r0
/* 8030FE6C 0030B3AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030FE70 0030B3B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030FE74 0030B3B4  3F E0 80 5C */	lis r31, lbl_805B8A00@ha
/* 8030FE78 0030B3B8  3B FF 8A 00 */	addi r31, r31, lbl_805B8A00@l
/* 8030FE7C 0030B3BC  93 C1 00 08 */	stw r30, 8(r1)
/* 8030FE80 0030B3C0  7C 7E 1B 78 */	mr r30, r3
/* 8030FE84 0030B3C4  80 63 00 04 */	lwz r3, 4(r3)
/* 8030FE88 0030B3C8  4B FA B6 AD */	bl func_802BB534
/* 8030FE8C 0030B3CC  2C 03 00 00 */	cmpwi r3, 0
/* 8030FE90 0030B3D0  41 82 00 18 */	beq lbl_8030FEA8
/* 8030FE94 0030B3D4  7F C3 F3 78 */	mr r3, r30
/* 8030FE98 0030B3D8  4B FD 89 91 */	bl func_802E8828
/* 8030FE9C 0030B3DC  4B FD 19 C5 */	bl func_802E1860
/* 8030FEA0 0030B3E0  38 60 00 00 */	li r3, 0
/* 8030FEA4 0030B3E4  48 00 00 94 */	b lbl_8030FF38
lbl_8030FEA8:
/* 8030FEA8 0030B3E8  7F C3 F3 78 */	mr r3, r30
/* 8030FEAC 0030B3EC  38 9F 00 00 */	addi r4, r31, 0
/* 8030FEB0 0030B3F0  4B FD 8C 69 */	bl func_802E8B18
/* 8030FEB4 0030B3F4  2C 03 00 00 */	cmpwi r3, 0
/* 8030FEB8 0030B3F8  40 82 00 0C */	bne lbl_8030FEC4
/* 8030FEBC 0030B3FC  38 60 00 00 */	li r3, 0
/* 8030FEC0 0030B400  48 00 00 78 */	b lbl_8030FF38
lbl_8030FEC4:
/* 8030FEC4 0030B404  A0 7E 00 12 */	lhz r3, 0x12(r30)
/* 8030FEC8 0030B408  38 63 00 01 */	addi r3, r3, 1
/* 8030FECC 0030B40C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8030FED0 0030B410  B0 7E 00 12 */	sth r3, 0x12(r30)
/* 8030FED4 0030B414  28 00 00 19 */	cmplwi r0, 0x19
/* 8030FED8 0030B418  40 82 00 1C */	bne lbl_8030FEF4
/* 8030FEDC 0030B41C  7F C3 F3 78 */	mr r3, r30
/* 8030FEE0 0030B420  38 9F 00 50 */	addi r4, r31, 0x50
/* 8030FEE4 0030B424  4B FD 93 B9 */	bl func_802E929C
/* 8030FEE8 0030B428  7F C3 F3 78 */	mr r3, r30
/* 8030FEEC 0030B42C  38 9F 00 5D */	addi r4, r31, 0x5d
/* 8030FEF0 0030B430  4B FD 93 7D */	bl func_802E926C
lbl_8030FEF4:
/* 8030FEF4 0030B434  7F C3 F3 78 */	mr r3, r30
/* 8030FEF8 0030B438  4B FD 89 31 */	bl func_802E8828
/* 8030FEFC 0030B43C  80 03 00 08 */	lwz r0, 8(r3)
/* 8030FF00 0030B440  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 8030FF04 0030B444  41 82 00 18 */	beq lbl_8030FF1C
/* 8030FF08 0030B448  7F C3 F3 78 */	mr r3, r30
/* 8030FF0C 0030B44C  4B FD 89 1D */	bl func_802E8828
/* 8030FF10 0030B450  38 80 00 00 */	li r4, 0
/* 8030FF14 0030B454  4B FD 47 91 */	bl func_802E46A4
/* 8030FF18 0030B458  48 00 00 10 */	b lbl_8030FF28
lbl_8030FF1C:
/* 8030FF1C 0030B45C  7F C3 F3 78 */	mr r3, r30
/* 8030FF20 0030B460  4B FD 89 09 */	bl func_802E8828
/* 8030FF24 0030B464  4B FD 9A E5 */	bl func_802E9A08
lbl_8030FF28:
/* 8030FF28 0030B468  7F C3 F3 78 */	mr r3, r30
/* 8030FF2C 0030B46C  4B FD 88 FD */	bl func_802E8828
/* 8030FF30 0030B470  4B FF 7D 89 */	bl func_80307CB8
/* 8030FF34 0030B474  38 60 00 01 */	li r3, 1
lbl_8030FF38:
/* 8030FF38 0030B478  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030FF3C 0030B47C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030FF40 0030B480  83 C1 00 08 */	lwz r30, 8(r1)
/* 8030FF44 0030B484  7C 08 03 A6 */	mtlr r0
/* 8030FF48 0030B488  38 21 00 10 */	addi r1, r1, 0x10
/* 8030FF4C 0030B48C  4E 80 00 20 */	blr 
/* 8030FF50 0030B490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030FF54 0030B494  7C 08 02 A6 */	mflr r0
/* 8030FF58 0030B498  38 6D A3 98 */	addi r3, r13, lbl_8069F038-_SDA_BASE_
/* 8030FF5C 0030B49C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030FF60 0030B4A0  4B D8 1D E1 */	bl func_80091D40
/* 8030FF64 0030B4A4  38 6D A3 9C */	addi r3, r13, lbl_8069F03C-_SDA_BASE_
/* 8030FF68 0030B4A8  4B D8 1D E9 */	bl func_80091D50
/* 8030FF6C 0030B4AC  38 6D A3 A0 */	addi r3, r13, lbl_8069F040-_SDA_BASE_
/* 8030FF70 0030B4B0  4B D8 1D F1 */	bl func_80091D60
/* 8030FF74 0030B4B4  38 6D A3 A4 */	addi r3, r13, lbl_8069F044-_SDA_BASE_
/* 8030FF78 0030B4B8  4B D8 1D F9 */	bl func_80091D70
/* 8030FF7C 0030B4BC  38 6D A3 A8 */	addi r3, r13, lbl_8069F048-_SDA_BASE_
/* 8030FF80 0030B4C0  4B D8 1E 01 */	bl func_80091D80
/* 8030FF84 0030B4C4  38 6D A3 AC */	addi r3, r13, lbl_8069F04C-_SDA_BASE_
/* 8030FF88 0030B4C8  4B D8 1E 09 */	bl func_80091D90
/* 8030FF8C 0030B4CC  38 6D A3 B0 */	addi r3, r13, lbl_8069F050-_SDA_BASE_
/* 8030FF90 0030B4D0  4B D8 1E 11 */	bl func_80091DA0
/* 8030FF94 0030B4D4  38 6D A3 B4 */	addi r3, r13, lbl_8069F054-_SDA_BASE_
/* 8030FF98 0030B4D8  4B D8 1E 19 */	bl func_80091DB0
/* 8030FF9C 0030B4DC  38 6D A3 B8 */	addi r3, r13, lbl_8069F058-_SDA_BASE_
/* 8030FFA0 0030B4E0  4B D8 1E 21 */	bl func_80091DC0
/* 8030FFA4 0030B4E4  38 6D A3 BC */	addi r3, r13, lbl_8069F05C-_SDA_BASE_
/* 8030FFA8 0030B4E8  4B D8 1E 29 */	bl func_80091DD0
/* 8030FFAC 0030B4EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030FFB0 0030B4F0  7C 08 03 A6 */	mtlr r0
/* 8030FFB4 0030B4F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8030FFB8 0030B4F8  4E 80 00 20 */	blr 
