.include "macros.inc"

.text

.global func_801B1E84
func_801B1E84:
/* 801B1E84 001AD3C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B1E88 001AD3C8  7C 08 02 A6 */	mflr r0
/* 801B1E8C 001AD3CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B1E90 001AD3D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B1E94 001AD3D4  7C 7F 1B 78 */	mr r31, r3
/* 801B1E98 001AD3D8  48 04 42 A1 */	bl func_801F6138
/* 801B1E9C 001AD3DC  3C 80 80 58 */	lis r4, lbl_8057B1BC@ha
/* 801B1EA0 001AD3E0  7F E3 FB 78 */	mr r3, r31
/* 801B1EA4 001AD3E4  38 84 B1 BC */	addi r4, r4, lbl_8057B1BC@l
/* 801B1EA8 001AD3E8  90 9F 00 00 */	stw r4, 0(r31)
/* 801B1EAC 001AD3EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B1EB0 001AD3F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B1EB4 001AD3F4  7C 08 03 A6 */	mtlr r0
/* 801B1EB8 001AD3F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801B1EBC 001AD3FC  4E 80 00 20 */	blr 
/* 801B1EC0 001AD400  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801B1EC4 001AD404  7C 08 02 A6 */	mflr r0
/* 801B1EC8 001AD408  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801B1ECC 001AD40C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 801B1ED0 001AD410  7C 9F 23 78 */	mr r31, r4
/* 801B1ED4 001AD414  93 C1 00 98 */	stw r30, 0x98(r1)
/* 801B1ED8 001AD418  7C 7E 1B 78 */	mr r30, r3
/* 801B1EDC 001AD41C  48 04 43 7D */	bl func_801F6258
/* 801B1EE0 001AD420  38 61 00 08 */	addi r3, r1, 8
/* 801B1EE4 001AD424  48 04 5F 15 */	bl func_801F7DF8
/* 801B1EE8 001AD428  3C 80 80 58 */	lis r4, lbl_8057B150@ha
/* 801B1EEC 001AD42C  38 61 00 08 */	addi r3, r1, 8
/* 801B1EF0 001AD430  38 84 B1 50 */	addi r4, r4, lbl_8057B150@l
/* 801B1EF4 001AD434  48 04 5F ED */	bl func_801F7EE0
/* 801B1EF8 001AD438  38 61 00 08 */	addi r3, r1, 8
/* 801B1EFC 001AD43C  48 04 5F ED */	bl func_801F7EE8
/* 801B1F00 001AD440  38 61 00 08 */	addi r3, r1, 8
/* 801B1F04 001AD444  48 04 5F F9 */	bl func_801F7EFC
/* 801B1F08 001AD448  38 61 00 08 */	addi r3, r1, 8
/* 801B1F0C 001AD44C  38 80 00 00 */	li r4, 0
/* 801B1F10 001AD450  48 04 60 0D */	bl func_801F7F1C
/* 801B1F14 001AD454  38 61 00 08 */	addi r3, r1, 8
/* 801B1F18 001AD458  38 80 00 04 */	li r4, 4
/* 801B1F1C 001AD45C  48 04 60 11 */	bl func_801F7F2C
/* 801B1F20 001AD460  38 61 00 08 */	addi r3, r1, 8
/* 801B1F24 001AD464  48 04 60 A5 */	bl func_801F7FC8
/* 801B1F28 001AD468  38 61 00 08 */	addi r3, r1, 8
/* 801B1F2C 001AD46C  38 8D B8 08 */	addi r4, r13, lbl_806A04A8-_SDA_BASE_
/* 801B1F30 001AD470  48 04 60 59 */	bl func_801F7F88
/* 801B1F34 001AD474  7F C3 F3 78 */	mr r3, r30
/* 801B1F38 001AD478  7F E4 FB 78 */	mr r4, r31
/* 801B1F3C 001AD47C  38 A1 00 08 */	addi r5, r1, 8
/* 801B1F40 001AD480  48 04 44 B1 */	bl func_801F63F0
/* 801B1F44 001AD484  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801B1F48 001AD488  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 801B1F4C 001AD48C  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 801B1F50 001AD490  7C 08 03 A6 */	mtlr r0
/* 801B1F54 001AD494  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801B1F58 001AD498  4E 80 00 20 */	blr 
lbl_801B1F5C:
/* 801B1F5C 001AD49C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B1F60 001AD4A0  7C 08 02 A6 */	mflr r0
/* 801B1F64 001AD4A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B1F68 001AD4A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B1F6C 001AD4AC  3F E0 80 58 */	lis r31, lbl_8057B150@ha
/* 801B1F70 001AD4B0  3B FF B1 50 */	addi r31, r31, lbl_8057B150@l
/* 801B1F74 001AD4B4  93 C1 00 08 */	stw r30, 8(r1)
/* 801B1F78 001AD4B8  7C 7E 1B 78 */	mr r30, r3
/* 801B1F7C 001AD4BC  48 22 A7 71 */	bl func_803DC6EC
/* 801B1F80 001AD4C0  2C 03 00 00 */	cmpwi r3, 0
/* 801B1F84 001AD4C4  41 82 00 20 */	beq lbl_801B1FA4
/* 801B1F88 001AD4C8  7F C3 F3 78 */	mr r3, r30
/* 801B1F8C 001AD4CC  38 9F 00 0D */	addi r4, r31, 0xd
/* 801B1F90 001AD4D0  38 A0 FF FF */	li r5, -1
/* 801B1F94 001AD4D4  38 C0 FF FF */	li r6, -1
/* 801B1F98 001AD4D8  48 24 6A A5 */	bl func_803F8A3C
/* 801B1F9C 001AD4DC  7F C3 F3 78 */	mr r3, r30
/* 801B1FA0 001AD4E0  48 04 57 11 */	bl func_801F76B0
lbl_801B1FA4:
/* 801B1FA4 001AD4E4  7F C3 F3 78 */	mr r3, r30
/* 801B1FA8 001AD4E8  38 9F 00 25 */	addi r4, r31, 0x25
/* 801B1FAC 001AD4EC  38 A0 FF FF */	li r5, -1
/* 801B1FB0 001AD4F0  38 C0 FF FF */	li r6, -1
/* 801B1FB4 001AD4F4  38 E0 FF FF */	li r7, -1
/* 801B1FB8 001AD4F8  48 24 6C 4D */	bl func_803F8C04
/* 801B1FBC 001AD4FC  7F C3 F3 78 */	mr r3, r30
/* 801B1FC0 001AD500  48 04 59 FD */	bl func_801F79BC
/* 801B1FC4 001AD504  2C 03 00 00 */	cmpwi r3, 0
/* 801B1FC8 001AD508  40 82 00 24 */	bne lbl_801B1FEC
/* 801B1FCC 001AD50C  7F C3 F3 78 */	mr r3, r30
/* 801B1FD0 001AD510  38 9F 00 3F */	addi r4, r31, 0x3f
/* 801B1FD4 001AD514  38 A0 FF FF */	li r5, -1
/* 801B1FD8 001AD518  38 C0 FF FF */	li r6, -1
/* 801B1FDC 001AD51C  48 24 6A 61 */	bl func_803F8A3C
/* 801B1FE0 001AD520  7F C3 F3 78 */	mr r3, r30
/* 801B1FE4 001AD524  38 8D B8 10 */	addi r4, r13, lbl_806A04B0-_SDA_BASE_
/* 801B1FE8 001AD528  4B FB 38 3D */	bl func_80165824
lbl_801B1FEC:
/* 801B1FEC 001AD52C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B1FF0 001AD530  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B1FF4 001AD534  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B1FF8 001AD538  7C 08 03 A6 */	mtlr r0
/* 801B1FFC 001AD53C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B2000 001AD540  4E 80 00 20 */	blr 
/* 801B2004 001AD544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B2008 001AD548  7C 08 02 A6 */	mflr r0
/* 801B200C 001AD54C  38 8D B8 08 */	addi r4, r13, lbl_806A04A8-_SDA_BASE_
/* 801B2010 001AD550  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B2014 001AD554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B2018 001AD558  7C 7F 1B 78 */	mr r31, r3
/* 801B201C 001AD55C  4B FB 38 11 */	bl func_8016582C
/* 801B2020 001AD560  2C 03 00 00 */	cmpwi r3, 0
/* 801B2024 001AD564  40 82 00 0C */	bne lbl_801B2030
/* 801B2028 001AD568  7F E3 FB 78 */	mr r3, r31
/* 801B202C 001AD56C  48 04 50 0D */	bl func_801F7038
lbl_801B2030:
/* 801B2030 001AD570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B2034 001AD574  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B2038 001AD578  7C 08 03 A6 */	mtlr r0
/* 801B203C 001AD57C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B2040 001AD580  4E 80 00 20 */	blr 
/* 801B2044 001AD584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B2048 001AD588  7C 08 02 A6 */	mflr r0
/* 801B204C 001AD58C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B2050 001AD590  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B2054 001AD594  7C 9F 23 78 */	mr r31, r4
/* 801B2058 001AD598  38 8D B8 08 */	addi r4, r13, lbl_806A04A8-_SDA_BASE_
/* 801B205C 001AD59C  93 C1 00 08 */	stw r30, 8(r1)
/* 801B2060 001AD5A0  7C 7E 1B 78 */	mr r30, r3
/* 801B2064 001AD5A4  4B FB 37 C9 */	bl func_8016582C
/* 801B2068 001AD5A8  2C 03 00 00 */	cmpwi r3, 0
/* 801B206C 001AD5AC  40 82 00 0C */	bne lbl_801B2078
/* 801B2070 001AD5B0  38 60 00 00 */	li r3, 0
/* 801B2074 001AD5B4  48 00 00 50 */	b lbl_801B20C4
lbl_801B2078:
/* 801B2078 001AD5B8  7F E3 FB 78 */	mr r3, r31
/* 801B207C 001AD5BC  48 21 15 6D */	bl func_803C35E8
/* 801B2080 001AD5C0  2C 03 00 00 */	cmpwi r3, 0
/* 801B2084 001AD5C4  41 82 00 3C */	beq lbl_801B20C0
/* 801B2088 001AD5C8  3C 80 80 58 */	lis r4, lbl_8057B1A6@ha
/* 801B208C 001AD5CC  7F C3 F3 78 */	mr r3, r30
/* 801B2090 001AD5D0  38 84 B1 A6 */	addi r4, r4, lbl_8057B1A6@l
/* 801B2094 001AD5D4  4B FB 37 E1 */	bl func_80165874
/* 801B2098 001AD5D8  48 24 03 8D */	bl func_803F2424
/* 801B209C 001AD5DC  2C 03 00 00 */	cmpwi r3, 0
/* 801B20A0 001AD5E0  41 82 00 20 */	beq lbl_801B20C0
/* 801B20A4 001AD5E4  3C 80 80 58 */	lis r4, lbl_8057B1AB@ha
/* 801B20A8 001AD5E8  7F C3 F3 78 */	mr r3, r30
/* 801B20AC 001AD5EC  38 84 B1 AB */	addi r4, r4, lbl_8057B1AB@l
/* 801B20B0 001AD5F0  38 AD B8 0C */	addi r5, r13, lbl_806A04AC-_SDA_BASE_
/* 801B20B4 001AD5F4  38 C0 00 00 */	li r6, 0
/* 801B20B8 001AD5F8  38 E0 00 00 */	li r7, 0
/* 801B20BC 001AD5FC  48 21 78 45 */	bl func_803C9900
lbl_801B20C0:
/* 801B20C0 001AD600  38 60 00 00 */	li r3, 0
lbl_801B20C4:
/* 801B20C4 001AD604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B20C8 001AD608  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B20CC 001AD60C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B20D0 001AD610  7C 08 03 A6 */	mtlr r0
/* 801B20D4 001AD614  38 21 00 10 */	addi r1, r1, 0x10
/* 801B20D8 001AD618  4E 80 00 20 */	blr 
/* 801B20DC 001AD61C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B20E0 001AD620  7C 08 02 A6 */	mflr r0
/* 801B20E4 001AD624  2C 03 00 00 */	cmpwi r3, 0
/* 801B20E8 001AD628  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B20EC 001AD62C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B20F0 001AD630  7C 9F 23 78 */	mr r31, r4
/* 801B20F4 001AD634  93 C1 00 08 */	stw r30, 8(r1)
/* 801B20F8 001AD638  7C 7E 1B 78 */	mr r30, r3
/* 801B20FC 001AD63C  41 82 00 1C */	beq lbl_801B2118
/* 801B2100 001AD640  38 80 00 00 */	li r4, 0
/* 801B2104 001AD644  4B FC FA 69 */	bl func_80181B6C
/* 801B2108 001AD648  2C 1F 00 00 */	cmpwi r31, 0
/* 801B210C 001AD64C  40 81 00 0C */	ble lbl_801B2118
/* 801B2110 001AD650  7F C3 F3 78 */	mr r3, r30
/* 801B2114 001AD654  48 25 7A 2D */	bl __dl__FPv
lbl_801B2118:
/* 801B2118 001AD658  7F C3 F3 78 */	mr r3, r30
/* 801B211C 001AD65C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B2120 001AD660  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B2124 001AD664  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B2128 001AD668  7C 08 03 A6 */	mtlr r0
/* 801B212C 001AD66C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B2130 001AD670  4E 80 00 20 */	blr 
/* 801B2134 001AD674  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B2138 001AD678  7C 08 02 A6 */	mflr r0
/* 801B213C 001AD67C  38 6D B8 08 */	addi r3, r13, lbl_806A04A8-_SDA_BASE_
/* 801B2140 001AD680  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B2144 001AD684  48 00 00 25 */	bl func_801B2168
/* 801B2148 001AD688  38 6D B8 0C */	addi r3, r13, lbl_806A04AC-_SDA_BASE_
/* 801B214C 001AD68C  48 00 00 2D */	bl func_801B2178
/* 801B2150 001AD690  38 6D B8 10 */	addi r3, r13, lbl_806A04B0-_SDA_BASE_
/* 801B2154 001AD694  48 00 00 35 */	bl func_801B2188
/* 801B2158 001AD698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B215C 001AD69C  7C 08 03 A6 */	mtlr r0
/* 801B2160 001AD6A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801B2164 001AD6A4  4E 80 00 20 */	blr 

.global func_801B2168
func_801B2168:
/* 801B2168 001AD6A8  3C 80 80 58 */	lis r4, lbl_8057B26C@ha
/* 801B216C 001AD6AC  38 84 B2 6C */	addi r4, r4, lbl_8057B26C@l
/* 801B2170 001AD6B0  90 83 00 00 */	stw r4, 0(r3)
/* 801B2174 001AD6B4  4E 80 00 20 */	blr 

.global func_801B2178
func_801B2178:
/* 801B2178 001AD6B8  3C 80 80 58 */	lis r4, lbl_8057B25C@ha
/* 801B217C 001AD6BC  38 84 B2 5C */	addi r4, r4, lbl_8057B25C@l
/* 801B2180 001AD6C0  90 83 00 00 */	stw r4, 0(r3)
/* 801B2184 001AD6C4  4E 80 00 20 */	blr 

.global func_801B2188
func_801B2188:
/* 801B2188 001AD6C8  3C 80 80 58 */	lis r4, lbl_8057B24C@ha
/* 801B218C 001AD6CC  38 84 B2 4C */	addi r4, r4, lbl_8057B24C@l
/* 801B2190 001AD6D0  90 83 00 00 */	stw r4, 0(r3)
/* 801B2194 001AD6D4  4E 80 00 20 */	blr 
/* 801B2198 001AD6D8  4E 80 00 20 */	blr 
/* 801B219C 001AD6DC  80 64 00 00 */	lwz r3, 0(r4)
/* 801B21A0 001AD6E0  4B FF FD BC */	b lbl_801B1F5C
/* 801B21A4 001AD6E4  4E 80 00 20 */	blr 
