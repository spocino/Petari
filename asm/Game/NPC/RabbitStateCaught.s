.include "macros.inc"

.text

.global func_80280B88
func_80280B88:
/* 80280B88 0027C0C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80280B8C 0027C0CC  7C 08 02 A6 */	mflr r0
/* 80280B90 0027C0D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80280B94 0027C0D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80280B98 0027C0D8  48 29 69 A1 */	bl func_80517538
/* 80280B9C 0027C0DC  3C C0 80 5A */	lis r6, lbl_8059DB18@ha
/* 80280BA0 0027C0E0  7C 9E 23 78 */	mr r30, r4
/* 80280BA4 0027C0E4  7C 7D 1B 78 */	mr r29, r3
/* 80280BA8 0027C0E8  7C BF 2B 78 */	mr r31, r5
/* 80280BAC 0027C0EC  38 86 DB 18 */	addi r4, r6, lbl_8059DB18@l
/* 80280BB0 0027C0F0  48 12 1D 1D */	bl func_803A28CC
/* 80280BB4 0027C0F4  C0 22 F1 CC */	lfs f1, lbl_806AA44C-_SDA2_BASE_(r2)
/* 80280BB8 0027C0F8  3C A0 80 5A */	lis r5, lbl_8059DBCC@ha
/* 80280BBC 0027C0FC  C0 02 F1 C8 */	lfs f0, lbl_806AA448-_SDA2_BASE_(r2)
/* 80280BC0 0027C100  38 A5 DB CC */	addi r5, r5, lbl_8059DBCC@l
/* 80280BC4 0027C104  38 80 00 00 */	li r4, 0
/* 80280BC8 0027C108  38 00 00 01 */	li r0, 1
/* 80280BCC 0027C10C  93 DD 00 0C */	stw r30, 0xc(r29)
/* 80280BD0 0027C110  38 7D 00 34 */	addi r3, r29, 0x34
/* 80280BD4 0027C114  90 BD 00 00 */	stw r5, 0(r29)
/* 80280BD8 0027C118  D0 3D 00 10 */	stfs f1, 0x10(r29)
/* 80280BDC 0027C11C  D0 3D 00 14 */	stfs f1, 0x14(r29)
/* 80280BE0 0027C120  D0 3D 00 18 */	stfs f1, 0x18(r29)
/* 80280BE4 0027C124  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 80280BE8 0027C128  D0 3D 00 20 */	stfs f1, 0x20(r29)
/* 80280BEC 0027C12C  D0 3D 00 24 */	stfs f1, 0x24(r29)
/* 80280BF0 0027C130  D0 3D 00 28 */	stfs f1, 0x28(r29)
/* 80280BF4 0027C134  93 FD 00 2C */	stw r31, 0x2c(r29)
/* 80280BF8 0027C138  90 9D 00 30 */	stw r4, 0x30(r29)
/* 80280BFC 0027C13C  98 1D 00 64 */	stb r0, 0x64(r29)
/* 80280C00 0027C140  4B D9 59 B1 */	bl func_800165B0
/* 80280C04 0027C144  39 61 00 20 */	addi r11, r1, 0x20
/* 80280C08 0027C148  7F A3 EB 78 */	mr r3, r29
/* 80280C0C 0027C14C  48 29 69 79 */	bl func_80517584
/* 80280C10 0027C150  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80280C14 0027C154  7C 08 03 A6 */	mtlr r0
/* 80280C18 0027C158  38 21 00 20 */	addi r1, r1, 0x20
/* 80280C1C 0027C15C  4E 80 00 20 */	blr 

.global func_80280C20
func_80280C20:
/* 80280C20 0027C160  38 00 00 00 */	li r0, 0
/* 80280C24 0027C164  98 03 00 64 */	stb r0, 0x64(r3)
/* 80280C28 0027C168  4E 80 00 20 */	blr 
/* 80280C2C 0027C16C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80280C30 0027C170  7C 08 02 A6 */	mflr r0
/* 80280C34 0027C174  38 8D C8 6C */	addi r4, r13, lbl_806A150C-_SDA_BASE_
/* 80280C38 0027C178  90 01 00 14 */	stw r0, 0x14(r1)
/* 80280C3C 0027C17C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80280C40 0027C180  7C 7F 1B 78 */	mr r31, r3
/* 80280C44 0027C184  48 12 1D 05 */	bl func_803A2948
/* 80280C48 0027C188  88 1F 00 64 */	lbz r0, 0x64(r31)
/* 80280C4C 0027C18C  2C 00 00 00 */	cmpwi r0, 0
/* 80280C50 0027C190  41 82 00 3C */	beq lbl_80280C8C
/* 80280C54 0027C194  3C 80 80 5A */	lis r4, lbl_8059DB29@ha
/* 80280C58 0027C198  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80280C5C 0027C19C  38 84 DB 29 */	addi r4, r4, lbl_8059DB29@l
/* 80280C60 0027C1A0  38 BF 00 34 */	addi r5, r31, 0x34
/* 80280C64 0027C1A4  48 16 FC BD */	bl func_803F0920
/* 80280C68 0027C1A8  90 7F 00 30 */	stw r3, 0x30(r31)
/* 80280C6C 0027C1AC  4B FE 05 A1 */	bl func_8026120C
/* 80280C70 0027C1B0  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80280C74 0027C1B4  48 15 94 7D */	bl func_803DA0F0
/* 80280C78 0027C1B8  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80280C7C 0027C1BC  81 83 00 00 */	lwz r12, 0(r3)
/* 80280C80 0027C1C0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80280C84 0027C1C4  7D 89 03 A6 */	mtctr r12
/* 80280C88 0027C1C8  4E 80 04 21 */	bctrl 
lbl_80280C8C:
/* 80280C8C 0027C1CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80280C90 0027C1D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80280C94 0027C1D4  7C 08 03 A6 */	mtlr r0
/* 80280C98 0027C1D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80280C9C 0027C1DC  4E 80 00 20 */	blr 
/* 80280CA0 0027C1E0  38 00 00 00 */	li r0, 0
/* 80280CA4 0027C1E4  3C A0 80 5A */	lis r5, lbl_8059DB40@ha
/* 80280CA8 0027C1E8  98 03 00 08 */	stb r0, 8(r3)
/* 80280CAC 0027C1EC  38 A5 DB 40 */	addi r5, r5, lbl_8059DB40@l
/* 80280CB0 0027C1F0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80280CB4 0027C1F4  38 CD C8 6C */	addi r6, r13, lbl_806A150C-_SDA_BASE_
/* 80280CB8 0027C1F8  38 ED C8 68 */	addi r7, r13, lbl_806A1508-_SDA_BASE_
/* 80280CBC 0027C1FC  48 14 8B 70 */	b func_803C982C
/* 80280CC0 0027C200  4E 80 00 20 */	blr 
lbl_80280CC4:
/* 80280CC4 0027C204  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80280CC8 0027C208  7C 08 02 A6 */	mflr r0
/* 80280CCC 0027C20C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80280CD0 0027C210  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80280CD4 0027C214  3F E0 80 5A */	lis r31, lbl_8059DB18@ha
/* 80280CD8 0027C218  3B FF DB 18 */	addi r31, r31, lbl_8059DB18@l
/* 80280CDC 0027C21C  93 C1 00 08 */	stw r30, 8(r1)
/* 80280CE0 0027C220  7C 7E 1B 78 */	mr r30, r3
/* 80280CE4 0027C224  48 16 B8 FD */	bl func_803EC5E0
/* 80280CE8 0027C228  2C 03 00 00 */	cmpwi r3, 0
/* 80280CEC 0027C22C  41 82 00 40 */	beq lbl_80280D2C
/* 80280CF0 0027C230  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80280CF4 0027C234  38 9F 00 2F */	addi r4, r31, 0x2f
/* 80280CF8 0027C238  48 15 9B 71 */	bl func_803DA868
/* 80280CFC 0027C23C  38 7F 00 36 */	addi r3, r31, 0x36
/* 80280D00 0027C240  38 80 00 00 */	li r4, 0
/* 80280D04 0027C244  48 17 15 6D */	bl func_803F2270
/* 80280D08 0027C248  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80280D0C 0027C24C  48 13 F5 F1 */	bl func_803C02FC
/* 80280D10 0027C250  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80280D14 0027C254  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80280D18 0027C258  38 A0 FF FF */	li r5, -1
/* 80280D1C 0027C25C  38 C0 FF FF */	li r6, -1
/* 80280D20 0027C260  48 17 7D 1D */	bl func_803F8A3C
/* 80280D24 0027C264  7F C3 F3 78 */	mr r3, r30
/* 80280D28 0027C268  48 00 02 99 */	bl func_80280FC0
lbl_80280D2C:
/* 80280D2C 0027C26C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80280D30 0027C270  48 15 86 F5 */	bl func_803D9424
/* 80280D34 0027C274  2C 03 00 00 */	cmpwi r3, 0
/* 80280D38 0027C278  40 82 00 10 */	bne lbl_80280D48
/* 80280D3C 0027C27C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80280D40 0027C280  C0 22 F1 C8 */	lfs f1, lbl_806AA448-_SDA2_BASE_(r2)
/* 80280D44 0027C284  48 13 E9 4D */	bl func_803BF690
lbl_80280D48:
/* 80280D48 0027C288  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80280D4C 0027C28C  C0 22 F1 D0 */	lfs f1, lbl_806AA450-_SDA2_BASE_(r2)
/* 80280D50 0027C290  48 13 EE F5 */	bl func_803BFC44
/* 80280D54 0027C294  7F C3 F3 78 */	mr r3, r30
/* 80280D58 0027C298  38 80 00 05 */	li r4, 5
/* 80280D5C 0027C29C  48 16 B9 E9 */	bl func_803EC744
/* 80280D60 0027C2A0  7F C3 F3 78 */	mr r3, r30
/* 80280D64 0027C2A4  48 00 02 C5 */	bl func_80281028
/* 80280D68 0027C2A8  7F C3 F3 78 */	mr r3, r30
/* 80280D6C 0027C2AC  38 80 00 05 */	li r4, 5
/* 80280D70 0027C2B0  48 16 B8 39 */	bl func_803EC5A8
/* 80280D74 0027C2B4  2C 03 00 00 */	cmpwi r3, 0
/* 80280D78 0027C2B8  41 82 00 10 */	beq lbl_80280D88
/* 80280D7C 0027C2BC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80280D80 0027C2C0  C0 22 F1 D4 */	lfs f1, lbl_806AA454-_SDA2_BASE_(r2)
/* 80280D84 0027C2C4  48 13 E8 B5 */	bl func_803BF638
lbl_80280D88:
/* 80280D88 0027C2C8  7F C3 F3 78 */	mr r3, r30
/* 80280D8C 0027C2CC  38 80 00 14 */	li r4, 0x14
/* 80280D90 0027C2D0  48 16 B9 15 */	bl func_803EC6A4
/* 80280D94 0027C2D4  2C 03 00 00 */	cmpwi r3, 0
/* 80280D98 0027C2D8  41 82 00 28 */	beq lbl_80280DC0
/* 80280D9C 0027C2DC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80280DA0 0027C2E0  48 15 86 85 */	bl func_803D9424
/* 80280DA4 0027C2E4  2C 03 00 00 */	cmpwi r3, 0
/* 80280DA8 0027C2E8  41 82 00 18 */	beq lbl_80280DC0
/* 80280DAC 0027C2EC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80280DB0 0027C2F0  48 13 F5 4D */	bl func_803C02FC
/* 80280DB4 0027C2F4  7F C3 F3 78 */	mr r3, r30
/* 80280DB8 0027C2F8  38 8D C8 70 */	addi r4, r13, lbl_806A1510-_SDA_BASE_
/* 80280DBC 0027C2FC  48 12 1B F5 */	bl func_803A29B0
lbl_80280DC0:
/* 80280DC0 0027C300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80280DC4 0027C304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80280DC8 0027C308  83 C1 00 08 */	lwz r30, 8(r1)
/* 80280DCC 0027C30C  7C 08 03 A6 */	mtlr r0
/* 80280DD0 0027C310  38 21 00 10 */	addi r1, r1, 0x10
/* 80280DD4 0027C314  4E 80 00 20 */	blr 
lbl_80280DD8:
/* 80280DD8 0027C318  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80280DDC 0027C31C  7C 08 02 A6 */	mflr r0
/* 80280DE0 0027C320  90 01 00 44 */	stw r0, 0x44(r1)
/* 80280DE4 0027C324  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80280DE8 0027C328  3F E0 80 5A */	lis r31, lbl_8059DB18@ha
/* 80280DEC 0027C32C  3B FF DB 18 */	addi r31, r31, lbl_8059DB18@l
/* 80280DF0 0027C330  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80280DF4 0027C334  7C 7E 1B 78 */	mr r30, r3
/* 80280DF8 0027C338  48 16 B7 E9 */	bl func_803EC5E0
/* 80280DFC 0027C33C  2C 03 00 00 */	cmpwi r3, 0
/* 80280E00 0027C340  41 82 00 80 */	beq lbl_80280E80
/* 80280E04 0027C344  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80280E08 0027C348  81 83 00 00 */	lwz r12, 0(r3)
/* 80280E0C 0027C34C  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80280E10 0027C350  7D 89 03 A6 */	mtctr r12
/* 80280E14 0027C354  4E 80 04 21 */	bctrl 
/* 80280E18 0027C358  7C 64 1B 78 */	mr r4, r3
/* 80280E1C 0027C35C  38 61 00 08 */	addi r3, r1, 8
/* 80280E20 0027C360  4B DB BF 1D */	bl func_8003CD3C
/* 80280E24 0027C364  38 61 00 08 */	addi r3, r1, 8
/* 80280E28 0027C368  48 17 25 71 */	bl func_803F3398
/* 80280E2C 0027C36C  38 7E 00 34 */	addi r3, r30, 0x34
/* 80280E30 0027C370  38 81 00 08 */	addi r4, r1, 8
/* 80280E34 0027C374  4B DB BF 09 */	bl func_8003CD3C
/* 80280E38 0027C378  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 80280E3C 0027C37C  2C 03 00 00 */	cmpwi r3, 0
/* 80280E40 0027C380  41 82 00 28 */	beq lbl_80280E68
/* 80280E44 0027C384  81 83 00 00 */	lwz r12, 0(r3)
/* 80280E48 0027C388  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80280E4C 0027C38C  7D 89 03 A6 */	mtctr r12
/* 80280E50 0027C390  4E 80 04 21 */	bctrl 
/* 80280E54 0027C394  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 80280E58 0027C398  48 16 EA D9 */	bl func_803EF930
/* 80280E5C 0027C39C  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 80280E60 0027C3A0  38 9F 00 50 */	addi r4, r31, 0x50
/* 80280E64 0027C3A4  48 15 9A 05 */	bl func_803DA868
lbl_80280E68:
/* 80280E68 0027C3A8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80280E6C 0027C3AC  38 9F 00 60 */	addi r4, r31, 0x60
/* 80280E70 0027C3B0  48 15 99 F9 */	bl func_803DA868
/* 80280E74 0027C3B4  38 7F 00 6B */	addi r3, r31, 0x6b
/* 80280E78 0027C3B8  38 80 00 00 */	li r4, 0
/* 80280E7C 0027C3BC  48 17 13 F5 */	bl func_803F2270
lbl_80280E80:
/* 80280E80 0027C3C0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80280E84 0027C3C4  38 9F 00 75 */	addi r4, r31, 0x75
/* 80280E88 0027C3C8  38 A0 FF FF */	li r5, -1
/* 80280E8C 0027C3CC  38 C0 FF FF */	li r6, -1
/* 80280E90 0027C3D0  38 E0 FF FF */	li r7, -1
/* 80280E94 0027C3D4  48 17 7D 71 */	bl func_803F8C04
/* 80280E98 0027C3D8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80280E9C 0027C3DC  48 15 A4 15 */	bl func_803DB2B0
/* 80280EA0 0027C3E0  2C 03 00 00 */	cmpwi r3, 0
/* 80280EA4 0027C3E4  41 82 00 34 */	beq lbl_80280ED8
/* 80280EA8 0027C3E8  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 80280EAC 0027C3EC  2C 00 00 00 */	cmpwi r0, 0
/* 80280EB0 0027C3F0  40 82 00 1C */	bne lbl_80280ECC
/* 80280EB4 0027C3F4  81 9E 00 00 */	lwz r12, 0(r30)
/* 80280EB8 0027C3F8  7F C3 F3 78 */	mr r3, r30
/* 80280EBC 0027C3FC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80280EC0 0027C400  7D 89 03 A6 */	mtctr r12
/* 80280EC4 0027C404  4E 80 04 21 */	bctrl 
/* 80280EC8 0027C408  48 00 00 10 */	b lbl_80280ED8
lbl_80280ECC:
/* 80280ECC 0027C40C  7F C3 F3 78 */	mr r3, r30
/* 80280ED0 0027C410  38 8D C8 74 */	addi r4, r13, lbl_806A1514-_SDA_BASE_
/* 80280ED4 0027C414  48 12 1A DD */	bl func_803A29B0
lbl_80280ED8:
/* 80280ED8 0027C418  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80280EDC 0027C41C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80280EE0 0027C420  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80280EE4 0027C424  7C 08 03 A6 */	mtlr r0
/* 80280EE8 0027C428  38 21 00 40 */	addi r1, r1, 0x40
/* 80280EEC 0027C42C  4E 80 00 20 */	blr 
lbl_80280EF0:
/* 80280EF0 0027C430  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80280EF4 0027C434  7C 08 02 A6 */	mflr r0
/* 80280EF8 0027C438  90 01 00 14 */	stw r0, 0x14(r1)
/* 80280EFC 0027C43C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80280F00 0027C440  3F E0 80 5A */	lis r31, lbl_8059DB18@ha
/* 80280F04 0027C444  3B FF DB 18 */	addi r31, r31, lbl_8059DB18@l
/* 80280F08 0027C448  93 C1 00 08 */	stw r30, 8(r1)
/* 80280F0C 0027C44C  7C 7E 1B 78 */	mr r30, r3
/* 80280F10 0027C450  48 16 B6 D1 */	bl func_803EC5E0
/* 80280F14 0027C454  2C 03 00 00 */	cmpwi r3, 0
/* 80280F18 0027C458  41 82 00 38 */	beq lbl_80280F50
/* 80280F1C 0027C45C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80280F20 0027C460  38 9F 00 8E */	addi r4, r31, 0x8e
/* 80280F24 0027C464  48 15 99 45 */	bl func_803DA868
/* 80280F28 0027C468  38 7F 00 99 */	addi r3, r31, 0x99
/* 80280F2C 0027C46C  38 80 00 00 */	li r4, 0
/* 80280F30 0027C470  48 17 13 41 */	bl func_803F2270
/* 80280F34 0027C474  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 80280F38 0027C478  2C 03 00 00 */	cmpwi r3, 0
/* 80280F3C 0027C47C  41 82 00 14 */	beq lbl_80280F50
/* 80280F40 0027C480  48 16 E9 F1 */	bl func_803EF930
/* 80280F44 0027C484  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 80280F48 0027C488  38 9F 00 A3 */	addi r4, r31, 0xa3
/* 80280F4C 0027C48C  48 15 99 1D */	bl func_803DA868
lbl_80280F50:
/* 80280F50 0027C490  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80280F54 0027C494  38 9F 00 75 */	addi r4, r31, 0x75
/* 80280F58 0027C498  38 A0 FF FF */	li r5, -1
/* 80280F5C 0027C49C  38 C0 FF FF */	li r6, -1
/* 80280F60 0027C4A0  38 E0 FF FF */	li r7, -1
/* 80280F64 0027C4A4  48 17 7C A1 */	bl func_803F8C04
/* 80280F68 0027C4A8  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80280F6C 0027C4AC  48 17 D5 39 */	bl func_803FE4A4
/* 80280F70 0027C4B0  2C 03 00 00 */	cmpwi r3, 0
/* 80280F74 0027C4B4  41 82 00 34 */	beq lbl_80280FA8
/* 80280F78 0027C4B8  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 80280F7C 0027C4BC  2C 03 00 00 */	cmpwi r3, 0
/* 80280F80 0027C4C0  41 82 00 14 */	beq lbl_80280F94
/* 80280F84 0027C4C4  81 83 00 00 */	lwz r12, 0(r3)
/* 80280F88 0027C4C8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80280F8C 0027C4CC  7D 89 03 A6 */	mtctr r12
/* 80280F90 0027C4D0  4E 80 04 21 */	bctrl 
lbl_80280F94:
/* 80280F94 0027C4D4  81 9E 00 00 */	lwz r12, 0(r30)
/* 80280F98 0027C4D8  7F C3 F3 78 */	mr r3, r30
/* 80280F9C 0027C4DC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80280FA0 0027C4E0  7D 89 03 A6 */	mtctr r12
/* 80280FA4 0027C4E4  4E 80 04 21 */	bctrl 
lbl_80280FA8:
/* 80280FA8 0027C4E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80280FAC 0027C4EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80280FB0 0027C4F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80280FB4 0027C4F4  7C 08 03 A6 */	mtlr r0
/* 80280FB8 0027C4F8  38 21 00 10 */	addi r1, r1, 0x10
/* 80280FBC 0027C4FC  4E 80 00 20 */	blr 

.global func_80280FC0
func_80280FC0:
/* 80280FC0 0027C500  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80280FC4 0027C504  7C 08 02 A6 */	mflr r0
/* 80280FC8 0027C508  90 01 00 44 */	stw r0, 0x44(r1)
/* 80280FCC 0027C50C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80280FD0 0027C510  7C 7F 1B 78 */	mr r31, r3
/* 80280FD4 0027C514  48 17 23 CD */	bl func_803F33A0
/* 80280FD8 0027C518  81 83 00 00 */	lwz r12, 0(r3)
/* 80280FDC 0027C51C  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80280FE0 0027C520  7D 89 03 A6 */	mtctr r12
/* 80280FE4 0027C524  4E 80 04 21 */	bctrl 
/* 80280FE8 0027C528  7C 64 1B 78 */	mr r4, r3
/* 80280FEC 0027C52C  38 61 00 08 */	addi r3, r1, 8
/* 80280FF0 0027C530  4B DB BD 4D */	bl func_8003CD3C
/* 80280FF4 0027C534  38 61 00 08 */	addi r3, r1, 8
/* 80280FF8 0027C538  38 9F 00 10 */	addi r4, r31, 0x10
/* 80280FFC 0027C53C  4B D9 60 41 */	bl func_8001703C
/* 80281000 0027C540  C0 61 00 34 */	lfs f3, 0x34(r1)
/* 80281004 0027C544  38 7F 00 20 */	addi r3, r31, 0x20
/* 80281008 0027C548  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 8028100C 0027C54C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80281010 0027C550  4B D9 5F 71 */	bl func_80016F80
/* 80281014 0027C554  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80281018 0027C558  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8028101C 0027C55C  7C 08 03 A6 */	mtlr r0
/* 80281020 0027C560  38 21 00 40 */	addi r1, r1, 0x40
/* 80281024 0027C564  4E 80 00 20 */	blr 

.global func_80281028
func_80281028:
/* 80281028 0027C568  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8028102C 0027C56C  7C 08 02 A6 */	mflr r0
/* 80281030 0027C570  90 01 00 84 */	stw r0, 0x84(r1)
/* 80281034 0027C574  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80281038 0027C578  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0
/* 8028103C 0027C57C  FF E0 08 90 */	fmr f31, f1
/* 80281040 0027C580  C0 02 F1 C8 */	lfs f0, lbl_806AA448-_SDA2_BASE_(r2)
/* 80281044 0027C584  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80281048 0027C588  7C 7F 1B 78 */	mr r31, r3
/* 8028104C 0027C58C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80281050 0027C590  4C 41 13 82 */	cror 2, 1, 2
/* 80281054 0027C594  40 82 00 30 */	bne lbl_80281084
/* 80281058 0027C598  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8028105C 0027C59C  81 83 00 00 */	lwz r12, 0(r3)
/* 80281060 0027C5A0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80281064 0027C5A4  7D 89 03 A6 */	mtctr r12
/* 80281068 0027C5A8  4E 80 04 21 */	bctrl 
/* 8028106C 0027C5AC  7C 64 1B 78 */	mr r4, r3
/* 80281070 0027C5B0  38 61 00 08 */	addi r3, r1, 8
/* 80281074 0027C5B4  4B DB BC C9 */	bl func_8003CD3C
/* 80281078 0027C5B8  38 61 00 08 */	addi r3, r1, 8
/* 8028107C 0027C5BC  48 17 23 1D */	bl func_803F3398
/* 80281080 0027C5C0  48 00 00 40 */	b lbl_802810C0
lbl_80281084:
/* 80281084 0027C5C4  38 61 00 38 */	addi r3, r1, 0x38
/* 80281088 0027C5C8  4B D9 55 29 */	bl func_800165B0
/* 8028108C 0027C5CC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80281090 0027C5D0  81 83 00 00 */	lwz r12, 0(r3)
/* 80281094 0027C5D4  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80281098 0027C5D8  7D 89 03 A6 */	mtctr r12
/* 8028109C 0027C5DC  4E 80 04 21 */	bctrl 
/* 802810A0 0027C5E0  7C 7F 1B 78 */	mr r31, r3
/* 802810A4 0027C5E4  48 17 22 F9 */	bl func_803F339C
/* 802810A8 0027C5E8  FC 20 F8 90 */	fmr f1, f31
/* 802810AC 0027C5EC  7F E4 FB 78 */	mr r4, r31
/* 802810B0 0027C5F0  38 A1 00 38 */	addi r5, r1, 0x38
/* 802810B4 0027C5F4  48 16 98 85 */	bl func_803EA938
/* 802810B8 0027C5F8  38 61 00 38 */	addi r3, r1, 0x38
/* 802810BC 0027C5FC  48 17 22 DD */	bl func_803F3398
lbl_802810C0:
/* 802810C0 0027C600  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0
/* 802810C4 0027C604  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802810C8 0027C608  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 802810CC 0027C60C  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802810D0 0027C610  7C 08 03 A6 */	mtlr r0
/* 802810D4 0027C614  38 21 00 80 */	addi r1, r1, 0x80
/* 802810D8 0027C618  4E 80 00 20 */	blr 
/* 802810DC 0027C61C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802810E0 0027C620  7C 08 02 A6 */	mflr r0
/* 802810E4 0027C624  2C 03 00 00 */	cmpwi r3, 0
/* 802810E8 0027C628  90 01 00 14 */	stw r0, 0x14(r1)
/* 802810EC 0027C62C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802810F0 0027C630  7C 9F 23 78 */	mr r31, r4
/* 802810F4 0027C634  93 C1 00 08 */	stw r30, 8(r1)
/* 802810F8 0027C638  7C 7E 1B 78 */	mr r30, r3
/* 802810FC 0027C63C  41 82 00 1C */	beq lbl_80281118
/* 80281100 0027C640  38 80 00 00 */	li r4, 0
/* 80281104 0027C644  4B EC E6 FD */	bl func_8014F800
/* 80281108 0027C648  2C 1F 00 00 */	cmpwi r31, 0
/* 8028110C 0027C64C  40 81 00 0C */	ble lbl_80281118
/* 80281110 0027C650  7F C3 F3 78 */	mr r3, r30
/* 80281114 0027C654  48 18 8A 2D */	bl __dl__FPv
lbl_80281118:
/* 80281118 0027C658  7F C3 F3 78 */	mr r3, r30
/* 8028111C 0027C65C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281120 0027C660  83 C1 00 08 */	lwz r30, 8(r1)
/* 80281124 0027C664  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281128 0027C668  7C 08 03 A6 */	mtlr r0
/* 8028112C 0027C66C  38 21 00 10 */	addi r1, r1, 0x10
/* 80281130 0027C670  4E 80 00 20 */	blr 
/* 80281134 0027C674  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281138 0027C678  7C 08 02 A6 */	mflr r0
/* 8028113C 0027C67C  38 6D C8 68 */	addi r3, r13, lbl_806A1508-_SDA_BASE_
/* 80281140 0027C680  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281144 0027C684  48 00 00 2D */	bl func_80281170
/* 80281148 0027C688  38 6D C8 6C */	addi r3, r13, lbl_806A150C-_SDA_BASE_
/* 8028114C 0027C68C  48 00 00 35 */	bl func_80281180
/* 80281150 0027C690  38 6D C8 70 */	addi r3, r13, lbl_806A1510-_SDA_BASE_
/* 80281154 0027C694  48 00 00 3D */	bl func_80281190
/* 80281158 0027C698  38 6D C8 74 */	addi r3, r13, lbl_806A1514-_SDA_BASE_
/* 8028115C 0027C69C  48 00 00 45 */	bl func_802811A0
/* 80281160 0027C6A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281164 0027C6A4  7C 08 03 A6 */	mtlr r0
/* 80281168 0027C6A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028116C 0027C6AC  4E 80 00 20 */	blr 

.global func_80281170
func_80281170:
/* 80281170 0027C6B0  3C 80 80 5A */	lis r4, lbl_8059DC3C@ha
/* 80281174 0027C6B4  38 84 DC 3C */	addi r4, r4, lbl_8059DC3C@l
/* 80281178 0027C6B8  90 83 00 00 */	stw r4, 0(r3)
/* 8028117C 0027C6BC  4E 80 00 20 */	blr 

.global func_80281180
func_80281180:
/* 80281180 0027C6C0  3C 80 80 5A */	lis r4, lbl_8059DC2C@ha
/* 80281184 0027C6C4  38 84 DC 2C */	addi r4, r4, lbl_8059DC2C@l
/* 80281188 0027C6C8  90 83 00 00 */	stw r4, 0(r3)
/* 8028118C 0027C6CC  4E 80 00 20 */	blr 

.global func_80281190
func_80281190:
/* 80281190 0027C6D0  3C 80 80 5A */	lis r4, lbl_8059DC1C@ha
/* 80281194 0027C6D4  38 84 DC 1C */	addi r4, r4, lbl_8059DC1C@l
/* 80281198 0027C6D8  90 83 00 00 */	stw r4, 0(r3)
/* 8028119C 0027C6DC  4E 80 00 20 */	blr 

.global func_802811A0
func_802811A0:
/* 802811A0 0027C6E0  3C 80 80 5A */	lis r4, lbl_8059DC0C@ha
/* 802811A4 0027C6E4  38 84 DC 0C */	addi r4, r4, lbl_8059DC0C@l
/* 802811A8 0027C6E8  90 83 00 00 */	stw r4, 0(r3)
/* 802811AC 0027C6EC  4E 80 00 20 */	blr 
/* 802811B0 0027C6F0  80 64 00 00 */	lwz r3, 0(r4)
/* 802811B4 0027C6F4  4B FF FD 3C */	b lbl_80280EF0
/* 802811B8 0027C6F8  80 64 00 00 */	lwz r3, 0(r4)
/* 802811BC 0027C6FC  4B FF FC 1C */	b lbl_80280DD8
/* 802811C0 0027C700  80 64 00 00 */	lwz r3, 0(r4)
/* 802811C4 0027C704  4B FF FB 00 */	b lbl_80280CC4
/* 802811C8 0027C708  4E 80 00 20 */	blr 
