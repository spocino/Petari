.include "macros.inc"

.text

.global func_80022BF8
func_80022BF8:
/* 80022BF8 0001E138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022BFC 0001E13C  7C 08 02 A6 */	mflr r0
/* 80022C00 0001E140  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022C04 0001E144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80022C08 0001E148  7C 7F 1B 78 */	mr r31, r3
/* 80022C0C 0001E14C  4B FF B6 4D */	bl func_8001E258
/* 80022C10 0001E150  3C 80 80 55 */	lis r4, lbl_80550FF8@ha
/* 80022C14 0001E154  7F E3 FB 78 */	mr r3, r31
/* 80022C18 0001E158  38 84 0F F8 */	addi r4, r4, lbl_80550FF8@l
/* 80022C1C 0001E15C  90 9F 00 00 */	stw r4, 0(r31)
/* 80022C20 0001E160  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80022C24 0001E164  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022C28 0001E168  7C 08 03 A6 */	mtlr r0
/* 80022C2C 0001E16C  38 21 00 10 */	addi r1, r1, 0x10
/* 80022C30 0001E170  4E 80 00 20 */	blr 

.global func_80022C34
func_80022C34:
/* 80022C34 0001E174  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022C38 0001E178  7C 08 02 A6 */	mflr r0
/* 80022C3C 0001E17C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022C40 0001E180  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80022C44 0001E184  7C 7F 1B 78 */	mr r31, r3
/* 80022C48 0001E188  4B FF B2 69 */	bl func_8001DEB0
/* 80022C4C 0001E18C  C0 02 82 08 */	lfs f0, lbl_806A3488-_SDA2_BASE_(r2)
/* 80022C50 0001E190  3C 60 80 55 */	lis r3, lbl_8055101C@ha
/* 80022C54 0001E194  38 63 10 1C */	addi r3, r3, lbl_8055101C@l
/* 80022C58 0001E198  38 00 00 00 */	li r0, 0
/* 80022C5C 0001E19C  90 7F 00 00 */	stw r3, 0(r31)
/* 80022C60 0001E1A0  7F E3 FB 78 */	mr r3, r31
/* 80022C64 0001E1A4  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80022C68 0001E1A8  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 80022C6C 0001E1AC  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 80022C70 0001E1B0  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 80022C74 0001E1B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80022C78 0001E1B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022C7C 0001E1BC  7C 08 03 A6 */	mtlr r0
/* 80022C80 0001E1C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80022C84 0001E1C4  4E 80 00 20 */	blr 
/* 80022C88 0001E1C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80022C8C 0001E1CC  7C 08 02 A6 */	mflr r0
/* 80022C90 0001E1D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80022C94 0001E1D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80022C98 0001E1D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80022C9C 0001E1DC  7C 7E 1B 78 */	mr r30, r3
/* 80022CA0 0001E1E0  4B FF B3 59 */	bl func_8001DFF8
/* 80022CA4 0001E1E4  7F C4 F3 78 */	mr r4, r30
/* 80022CA8 0001E1E8  38 61 00 08 */	addi r3, r1, 8
/* 80022CAC 0001E1EC  48 3D C5 61 */	bl func_803FF20C
/* 80022CB0 0001E1F0  C0 01 00 08 */	lfs f0, 8(r1)
/* 80022CB4 0001E1F4  38 60 00 48 */	li r3, 0x48
/* 80022CB8 0001E1F8  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 80022CBC 0001E1FC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80022CC0 0001E200  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 80022CC4 0001E204  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80022CC8 0001E208  D0 1E 00 48 */	stfs f0, 0x48(r30)
/* 80022CCC 0001E20C  48 3E 6E 2D */	bl func_80409AF8
/* 80022CD0 0001E210  2C 03 00 00 */	cmpwi r3, 0
/* 80022CD4 0001E214  7C 7F 1B 78 */	mr r31, r3
/* 80022CD8 0001E218  41 82 00 20 */	beq lbl_80022CF8
/* 80022CDC 0001E21C  48 3C 46 9D */	bl func_803E7378
/* 80022CE0 0001E220  7C 66 1B 78 */	mr r6, r3
/* 80022CE4 0001E224  7F E3 FB 78 */	mr r3, r31
/* 80022CE8 0001E228  38 9E 00 40 */	addi r4, r30, 0x40
/* 80022CEC 0001E22C  38 A0 00 04 */	li r5, 4
/* 80022CF0 0001E230  48 00 7B 8D */	bl func_8002A87C
/* 80022CF4 0001E234  7C 7F 1B 78 */	mr r31, r3
lbl_80022CF8:
/* 80022CF8 0001E238  93 FE 00 3C */	stw r31, 0x3c(r30)
/* 80022CFC 0001E23C  7F C3 F3 78 */	mr r3, r30
/* 80022D00 0001E240  4B FF B5 31 */	bl func_8001E230
/* 80022D04 0001E244  2C 03 00 00 */	cmpwi r3, 0
/* 80022D08 0001E248  41 82 00 0C */	beq lbl_80022D14
/* 80022D0C 0001E24C  7F C3 F3 78 */	mr r3, r30
/* 80022D10 0001E250  48 3C C7 29 */	bl func_803EF438
lbl_80022D14:
/* 80022D14 0001E254  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80022D18 0001E258  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80022D1C 0001E25C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80022D20 0001E260  7C 08 03 A6 */	mtlr r0
/* 80022D24 0001E264  38 21 00 20 */	addi r1, r1, 0x20
/* 80022D28 0001E268  4E 80 00 20 */	blr 
/* 80022D2C 0001E26C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022D30 0001E270  7C 08 02 A6 */	mflr r0
/* 80022D34 0001E274  2C 03 00 00 */	cmpwi r3, 0
/* 80022D38 0001E278  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022D3C 0001E27C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80022D40 0001E280  7C 9F 23 78 */	mr r31, r4
/* 80022D44 0001E284  93 C1 00 08 */	stw r30, 8(r1)
/* 80022D48 0001E288  7C 7E 1B 78 */	mr r30, r3
/* 80022D4C 0001E28C  41 82 00 20 */	beq lbl_80022D6C
/* 80022D50 0001E290  41 82 00 0C */	beq lbl_80022D5C
/* 80022D54 0001E294  38 80 00 00 */	li r4, 0
/* 80022D58 0001E298  48 23 E4 5D */	bl func_802611B4
lbl_80022D5C:
/* 80022D5C 0001E29C  2C 1F 00 00 */	cmpwi r31, 0
/* 80022D60 0001E2A0  40 81 00 0C */	ble lbl_80022D6C
/* 80022D64 0001E2A4  7F C3 F3 78 */	mr r3, r30
/* 80022D68 0001E2A8  48 3E 6D D9 */	bl __dl__FPv
lbl_80022D6C:
/* 80022D6C 0001E2AC  7F C3 F3 78 */	mr r3, r30
/* 80022D70 0001E2B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80022D74 0001E2B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80022D78 0001E2B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022D7C 0001E2BC  7C 08 03 A6 */	mtlr r0
/* 80022D80 0001E2C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80022D84 0001E2C4  4E 80 00 20 */	blr 
/* 80022D88 0001E2C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022D8C 0001E2CC  7C 08 02 A6 */	mflr r0
/* 80022D90 0001E2D0  2C 03 00 00 */	cmpwi r3, 0
/* 80022D94 0001E2D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022D98 0001E2D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80022D9C 0001E2DC  7C 9F 23 78 */	mr r31, r4
/* 80022DA0 0001E2E0  93 C1 00 08 */	stw r30, 8(r1)
/* 80022DA4 0001E2E4  7C 7E 1B 78 */	mr r30, r3
/* 80022DA8 0001E2E8  41 82 00 1C */	beq lbl_80022DC4
/* 80022DAC 0001E2EC  38 80 00 00 */	li r4, 0
/* 80022DB0 0001E2F0  4B FF B7 F9 */	bl func_8001E5A8
/* 80022DB4 0001E2F4  2C 1F 00 00 */	cmpwi r31, 0
/* 80022DB8 0001E2F8  40 81 00 0C */	ble lbl_80022DC4
/* 80022DBC 0001E2FC  7F C3 F3 78 */	mr r3, r30
/* 80022DC0 0001E300  48 3E 6D 81 */	bl __dl__FPv
lbl_80022DC4:
/* 80022DC4 0001E304  7F C3 F3 78 */	mr r3, r30
/* 80022DC8 0001E308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80022DCC 0001E30C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80022DD0 0001E310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022DD4 0001E314  7C 08 03 A6 */	mtlr r0
/* 80022DD8 0001E318  38 21 00 10 */	addi r1, r1, 0x10
/* 80022DDC 0001E31C  4E 80 00 20 */	blr 
/* 80022DE0 0001E320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022DE4 0001E324  7C 08 02 A6 */	mflr r0
/* 80022DE8 0001E328  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022DEC 0001E32C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80022DF0 0001E330  7C 7F 1B 78 */	mr r31, r3
/* 80022DF4 0001E334  4B FF B4 2D */	bl func_8001E220
/* 80022DF8 0001E338  2C 03 00 00 */	cmpwi r3, 0
/* 80022DFC 0001E33C  41 82 00 54 */	beq lbl_80022E50
/* 80022E00 0001E340  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 80022E04 0001E344  38 60 00 00 */	li r3, 0
/* 80022E08 0001E348  2C 00 00 00 */	cmpwi r0, 0
/* 80022E0C 0001E34C  41 82 00 20 */	beq lbl_80022E2C
/* 80022E10 0001E350  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 80022E14 0001E354  2C 00 00 00 */	cmpwi r0, 0
/* 80022E18 0001E358  41 82 00 14 */	beq lbl_80022E2C
/* 80022E1C 0001E35C  88 1F 00 16 */	lbz r0, 0x16(r31)
/* 80022E20 0001E360  2C 00 00 00 */	cmpwi r0, 0
/* 80022E24 0001E364  41 82 00 08 */	beq lbl_80022E2C
/* 80022E28 0001E368  38 60 00 01 */	li r3, 1
lbl_80022E2C:
/* 80022E2C 0001E36C  2C 03 00 00 */	cmpwi r3, 0
/* 80022E30 0001E370  40 82 00 14 */	bne lbl_80022E44
/* 80022E34 0001E374  3C 80 80 55 */	lis r4, lbl_80550FE8@ha
/* 80022E38 0001E378  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80022E3C 0001E37C  38 84 0F E8 */	addi r4, r4, lbl_80550FE8@l
/* 80022E40 0001E380  48 3D 5A 21 */	bl func_803F8860
lbl_80022E44:
/* 80022E44 0001E384  38 00 00 01 */	li r0, 1
/* 80022E48 0001E388  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80022E4C 0001E38C  48 00 00 0C */	b lbl_80022E58
lbl_80022E50:
/* 80022E50 0001E390  38 00 00 00 */	li r0, 0
/* 80022E54 0001E394  98 1F 00 14 */	stb r0, 0x14(r31)
lbl_80022E58:
/* 80022E58 0001E398  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80022E5C 0001E39C  81 83 00 08 */	lwz r12, 8(r3)
/* 80022E60 0001E3A0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80022E64 0001E3A4  7D 89 03 A6 */	mtctr r12
/* 80022E68 0001E3A8  4E 80 04 21 */	bctrl 
/* 80022E6C 0001E3AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022E70 0001E3B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80022E74 0001E3B4  7C 08 03 A6 */	mtlr r0
/* 80022E78 0001E3B8  38 21 00 10 */	addi r1, r1, 0x10
/* 80022E7C 0001E3BC  4E 80 00 20 */	blr 
/* 80022E80 0001E3C0  3C 60 80 55 */	lis r3, lbl_80551048@ha
/* 80022E84 0001E3C4  38 63 10 48 */	addi r3, r3, lbl_80551048@l
/* 80022E88 0001E3C8  4E 80 00 20 */	blr 
