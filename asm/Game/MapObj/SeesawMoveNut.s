.include "macros.inc"

.text

.global func_80222C34
func_80222C34:
/* 80222C34 0021E174  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222C38 0021E178  7C 08 02 A6 */	mflr r0
/* 80222C3C 0021E17C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222C40 0021E180  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80222C44 0021E184  7C 7F 1B 78 */	mr r31, r3
/* 80222C48 0021E188  4B FD 34 F1 */	bl func_801F6138
/* 80222C4C 0021E18C  C0 22 E1 F8 */	lfs f1, lbl_806A9478-_SDA2_BASE_(r2)
/* 80222C50 0021E190  3C 60 80 59 */	lis r3, lbl_8058A2F0@ha
/* 80222C54 0021E194  C0 02 E1 F0 */	lfs f0, lbl_806A9470-_SDA2_BASE_(r2)
/* 80222C58 0021E198  38 63 A2 F0 */	addi r3, r3, lbl_8058A2F0@l
/* 80222C5C 0021E19C  90 7F 00 00 */	stw r3, 0(r31)
/* 80222C60 0021E1A0  7F E3 FB 78 */	mr r3, r31
/* 80222C64 0021E1A4  D0 3F 00 C4 */	stfs f1, 0xc4(r31)
/* 80222C68 0021E1A8  D0 1F 00 C8 */	stfs f0, 0xc8(r31)
/* 80222C6C 0021E1AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80222C70 0021E1B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222C74 0021E1B4  7C 08 03 A6 */	mtlr r0
/* 80222C78 0021E1B8  38 21 00 10 */	addi r1, r1, 0x10
/* 80222C7C 0021E1BC  4E 80 00 20 */	blr 
/* 80222C80 0021E1C0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80222C84 0021E1C4  7C 08 02 A6 */	mflr r0
/* 80222C88 0021E1C8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80222C8C 0021E1CC  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80222C90 0021E1D0  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0
/* 80222C94 0021E1D4  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80222C98 0021E1D8  7C 9F 23 78 */	mr r31, r4
/* 80222C9C 0021E1DC  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80222CA0 0021E1E0  7C 7E 1B 78 */	mr r30, r3
/* 80222CA4 0021E1E4  4B FD 35 B5 */	bl func_801F6258
/* 80222CA8 0021E1E8  38 61 00 08 */	addi r3, r1, 8
/* 80222CAC 0021E1EC  4B FD 51 4D */	bl func_801F7DF8
/* 80222CB0 0021E1F0  3C 80 80 59 */	lis r4, lbl_8058A268@ha
/* 80222CB4 0021E1F4  38 61 00 08 */	addi r3, r1, 8
/* 80222CB8 0021E1F8  38 84 A2 68 */	addi r4, r4, lbl_8058A268@l
/* 80222CBC 0021E1FC  4B FD 52 25 */	bl func_801F7EE0
/* 80222CC0 0021E200  38 61 00 08 */	addi r3, r1, 8
/* 80222CC4 0021E204  4B FD 52 25 */	bl func_801F7EE8
/* 80222CC8 0021E208  38 61 00 08 */	addi r3, r1, 8
/* 80222CCC 0021E20C  4B FD 52 31 */	bl func_801F7EFC
/* 80222CD0 0021E210  C0 22 E1 F0 */	lfs f1, lbl_806A9470-_SDA2_BASE_(r2)
/* 80222CD4 0021E214  38 61 00 08 */	addi r3, r1, 8
/* 80222CD8 0021E218  38 80 00 00 */	li r4, 0
/* 80222CDC 0021E21C  4B FD 53 11 */	bl func_801F7FEC
/* 80222CE0 0021E220  38 61 00 08 */	addi r3, r1, 8
/* 80222CE4 0021E224  38 80 00 00 */	li r4, 0
/* 80222CE8 0021E228  4B FD 52 35 */	bl func_801F7F1C
/* 80222CEC 0021E22C  38 61 00 08 */	addi r3, r1, 8
/* 80222CF0 0021E230  38 80 00 06 */	li r4, 6
/* 80222CF4 0021E234  4B FD 52 39 */	bl func_801F7F2C
/* 80222CF8 0021E238  7F C3 F3 78 */	mr r3, r30
/* 80222CFC 0021E23C  7F E4 FB 78 */	mr r4, r31
/* 80222D00 0021E240  38 A1 00 08 */	addi r5, r1, 8
/* 80222D04 0021E244  4B FD 36 ED */	bl func_801F63F0
/* 80222D08 0021E248  7F C3 F3 78 */	mr r3, r30
/* 80222D0C 0021E24C  38 80 00 76 */	li r4, 0x76
/* 80222D10 0021E250  48 1B CB 3D */	bl func_803DF84C
/* 80222D14 0021E254  7F E3 FB 78 */	mr r3, r31
/* 80222D18 0021E258  38 9E 00 C4 */	addi r4, r30, 0xc4
/* 80222D1C 0021E25C  48 1B 14 CD */	bl func_803D41E8
/* 80222D20 0021E260  38 7E 00 0C */	addi r3, r30, 0xc
/* 80222D24 0021E264  7F C4 F3 78 */	mr r4, r30
/* 80222D28 0021E268  7C 65 1B 78 */	mr r5, r3
/* 80222D2C 0021E26C  48 1D 16 B5 */	bl func_803F43E0
/* 80222D30 0021E270  7F C3 F3 78 */	mr r3, r30
/* 80222D34 0021E274  3B E0 00 00 */	li r31, 0
/* 80222D38 0021E278  48 1D 21 0D */	bl func_803F4E44
/* 80222D3C 0021E27C  C0 02 E1 F0 */	lfs f0, lbl_806A9470-_SDA2_BASE_(r2)
/* 80222D40 0021E280  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80222D44 0021E284  41 82 00 20 */	beq lbl_80222D64
/* 80222D48 0021E288  7F C3 F3 78 */	mr r3, r30
/* 80222D4C 0021E28C  48 1D 20 B1 */	bl func_803F4DFC
/* 80222D50 0021E290  FF E0 08 90 */	fmr f31, f1
/* 80222D54 0021E294  7F C3 F3 78 */	mr r3, r30
/* 80222D58 0021E298  48 1D 20 ED */	bl func_803F4E44
/* 80222D5C 0021E29C  FC 01 F8 00 */	fcmpu cr0, f1, f31
/* 80222D60 0021E2A0  40 82 00 08 */	bne lbl_80222D68
lbl_80222D64:
/* 80222D64 0021E2A4  3B E0 00 01 */	li r31, 1
lbl_80222D68:
/* 80222D68 0021E2A8  2C 1F 00 00 */	cmpwi r31, 0
/* 80222D6C 0021E2AC  41 82 00 1C */	beq lbl_80222D88
/* 80222D70 0021E2B0  7F C3 F3 78 */	mr r3, r30
/* 80222D74 0021E2B4  38 8D C1 5C */	addi r4, r13, lbl_806A0DFC-_SDA_BASE_
/* 80222D78 0021E2B8  4B F4 2C ED */	bl func_80165A64
/* 80222D7C 0021E2BC  7F C3 F3 78 */	mr r3, r30
/* 80222D80 0021E2C0  4B FD 4C 99 */	bl func_801F7A18
/* 80222D84 0021E2C4  48 00 00 18 */	b lbl_80222D9C
lbl_80222D88:
/* 80222D88 0021E2C8  7F C3 F3 78 */	mr r3, r30
/* 80222D8C 0021E2CC  38 8D C1 58 */	addi r4, r13, lbl_806A0DF8-_SDA_BASE_
/* 80222D90 0021E2D0  4B F4 2C D5 */	bl func_80165A64
/* 80222D94 0021E2D4  7F C3 F3 78 */	mr r3, r30
/* 80222D98 0021E2D8  4B FD 4C 59 */	bl func_801F79F0
lbl_80222D9C:
/* 80222D9C 0021E2DC  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0
/* 80222DA0 0021E2E0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80222DA4 0021E2E4  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80222DA8 0021E2E8  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80222DAC 0021E2EC  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80222DB0 0021E2F0  7C 08 03 A6 */	mtlr r0
/* 80222DB4 0021E2F4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80222DB8 0021E2F8  4E 80 00 20 */	blr 
lbl_80222DBC:
/* 80222DBC 0021E2FC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80222DC0 0021E300  7C 08 02 A6 */	mflr r0
/* 80222DC4 0021E304  90 01 00 34 */	stw r0, 0x34(r1)
/* 80222DC8 0021E308  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80222DCC 0021E30C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 80222DD0 0021E310  39 61 00 20 */	addi r11, r1, 0x20
/* 80222DD4 0021E314  48 2F 47 65 */	bl func_80517538
/* 80222DD8 0021E318  3F C0 80 59 */	lis r30, lbl_8058A268@ha
/* 80222DDC 0021E31C  7C 7D 1B 78 */	mr r29, r3
/* 80222DE0 0021E320  3B DE A2 68 */	addi r30, r30, lbl_8058A268@l
/* 80222DE4 0021E324  4B FD 4B F5 */	bl func_801F79D8
/* 80222DE8 0021E328  C0 02 E1 F0 */	lfs f0, lbl_806A9470-_SDA2_BASE_(r2)
/* 80222DEC 0021E32C  FF E0 08 90 */	fmr f31, f1
/* 80222DF0 0021E330  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80222DF4 0021E334  40 81 00 10 */	ble lbl_80222E04
/* 80222DF8 0021E338  7F A3 EB 78 */	mr r3, r29
/* 80222DFC 0021E33C  48 1D 10 39 */	bl func_803F3E34
/* 80222E00 0021E340  48 00 00 10 */	b lbl_80222E10
lbl_80222E04:
/* 80222E04 0021E344  40 80 00 0C */	bge lbl_80222E10
/* 80222E08 0021E348  7F A3 EB 78 */	mr r3, r29
/* 80222E0C 0021E34C  48 1D 10 11 */	bl func_803F3E1C
lbl_80222E10:
/* 80222E10 0021E350  C0 3D 00 C4 */	lfs f1, 0xc4(r29)
/* 80222E14 0021E354  7F A3 EB 78 */	mr r3, r29
/* 80222E18 0021E358  C0 02 E1 FC */	lfs f0, lbl_806A947C-_SDA2_BASE_(r2)
/* 80222E1C 0021E35C  EC 3F 00 72 */	fmuls f1, f31, f1
/* 80222E20 0021E360  EC 00 00 72 */	fmuls f0, f0, f1
/* 80222E24 0021E364  FC 20 02 10 */	fabs f1, f0
/* 80222E28 0021E368  48 1D 0D E9 */	bl func_803F3C10
/* 80222E2C 0021E36C  7F A3 EB 78 */	mr r3, r29
/* 80222E30 0021E370  48 00 01 C1 */	bl func_80222FF0
/* 80222E34 0021E374  C0 22 E1 F0 */	lfs f1, lbl_806A9470-_SDA2_BASE_(r2)
/* 80222E38 0021E378  C0 1D 00 C8 */	lfs f0, 0xc8(r29)
/* 80222E3C 0021E37C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80222E40 0021E380  40 82 00 20 */	bne lbl_80222E60
/* 80222E44 0021E384  FC 01 F8 00 */	fcmpu cr0, f1, f31
/* 80222E48 0021E388  41 82 00 18 */	beq lbl_80222E60
/* 80222E4C 0021E38C  7F A3 EB 78 */	mr r3, r29
/* 80222E50 0021E390  38 9E 00 0D */	addi r4, r30, 0xd
/* 80222E54 0021E394  38 A0 FF FF */	li r5, -1
/* 80222E58 0021E398  38 C0 FF FF */	li r6, -1
/* 80222E5C 0021E39C  48 1D 5B E1 */	bl func_803F8A3C
lbl_80222E60:
/* 80222E60 0021E3A0  C0 02 E1 F0 */	lfs f0, lbl_806A9470-_SDA2_BASE_(r2)
/* 80222E64 0021E3A4  D3 FD 00 C8 */	stfs f31, 0xc8(r29)
/* 80222E68 0021E3A8  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80222E6C 0021E3AC  41 82 01 08 */	beq lbl_80222F74
/* 80222E70 0021E3B0  FC 20 FA 10 */	fabs f1, f31
/* 80222E74 0021E3B4  C0 02 E2 00 */	lfs f0, lbl_806A9480-_SDA2_BASE_(r2)
/* 80222E78 0021E3B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80222E7C 0021E3BC  4C 41 13 82 */	cror 2, 1, 2
/* 80222E80 0021E3C0  40 82 00 1C */	bne lbl_80222E9C
/* 80222E84 0021E3C4  7F A3 EB 78 */	mr r3, r29
/* 80222E88 0021E3C8  38 9E 00 24 */	addi r4, r30, 0x24
/* 80222E8C 0021E3CC  38 A0 FF FF */	li r5, -1
/* 80222E90 0021E3D0  38 C0 FF FF */	li r6, -1
/* 80222E94 0021E3D4  38 E0 FF FF */	li r7, -1
/* 80222E98 0021E3D8  48 1D 5D 6D */	bl func_803F8C04
lbl_80222E9C:
/* 80222E9C 0021E3DC  FC 20 FA 10 */	fabs f1, f31
/* 80222EA0 0021E3E0  C0 02 E2 04 */	lfs f0, lbl_806A9484-_SDA2_BASE_(r2)
/* 80222EA4 0021E3E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80222EA8 0021E3E8  4C 41 13 82 */	cror 2, 1, 2
/* 80222EAC 0021E3EC  40 82 00 1C */	bne lbl_80222EC8
/* 80222EB0 0021E3F0  7F A3 EB 78 */	mr r3, r29
/* 80222EB4 0021E3F4  38 9E 00 3E */	addi r4, r30, 0x3e
/* 80222EB8 0021E3F8  38 A0 FF FF */	li r5, -1
/* 80222EBC 0021E3FC  38 C0 FF FF */	li r6, -1
/* 80222EC0 0021E400  38 E0 FF FF */	li r7, -1
/* 80222EC4 0021E404  48 1D 5D 41 */	bl func_803F8C04
lbl_80222EC8:
/* 80222EC8 0021E408  FC 20 FA 10 */	fabs f1, f31
/* 80222ECC 0021E40C  C0 02 E2 08 */	lfs f0, lbl_806A9488-_SDA2_BASE_(r2)
/* 80222ED0 0021E410  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80222ED4 0021E414  4C 41 13 82 */	cror 2, 1, 2
/* 80222ED8 0021E418  40 82 00 1C */	bne lbl_80222EF4
/* 80222EDC 0021E41C  7F A3 EB 78 */	mr r3, r29
/* 80222EE0 0021E420  38 9E 00 58 */	addi r4, r30, 0x58
/* 80222EE4 0021E424  38 A0 FF FF */	li r5, -1
/* 80222EE8 0021E428  38 C0 FF FF */	li r6, -1
/* 80222EEC 0021E42C  38 E0 FF FF */	li r7, -1
/* 80222EF0 0021E430  48 1D 5D 15 */	bl func_803F8C04
lbl_80222EF4:
/* 80222EF4 0021E434  7F A3 EB 78 */	mr r3, r29
/* 80222EF8 0021E438  3B E0 00 00 */	li r31, 0
/* 80222EFC 0021E43C  48 1D 1F 49 */	bl func_803F4E44
/* 80222F00 0021E440  C0 02 E1 F0 */	lfs f0, lbl_806A9470-_SDA2_BASE_(r2)
/* 80222F04 0021E444  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80222F08 0021E448  41 82 00 20 */	beq lbl_80222F28
/* 80222F0C 0021E44C  7F A3 EB 78 */	mr r3, r29
/* 80222F10 0021E450  48 1D 1E ED */	bl func_803F4DFC
/* 80222F14 0021E454  FF E0 08 90 */	fmr f31, f1
/* 80222F18 0021E458  7F A3 EB 78 */	mr r3, r29
/* 80222F1C 0021E45C  48 1D 1F 29 */	bl func_803F4E44
/* 80222F20 0021E460  FC 01 F8 00 */	fcmpu cr0, f1, f31
/* 80222F24 0021E464  40 82 00 08 */	bne lbl_80222F2C
lbl_80222F28:
/* 80222F28 0021E468  3B E0 00 01 */	li r31, 1
lbl_80222F2C:
/* 80222F2C 0021E46C  2C 1F 00 00 */	cmpwi r31, 0
/* 80222F30 0021E470  41 82 00 44 */	beq lbl_80222F74
/* 80222F34 0021E474  7F A3 EB 78 */	mr r3, r29
/* 80222F38 0021E478  4B FD 4A E1 */	bl func_801F7A18
/* 80222F3C 0021E47C  7F A3 EB 78 */	mr r3, r29
/* 80222F40 0021E480  48 1D 10 11 */	bl func_803F3F50
/* 80222F44 0021E484  7F A3 EB 78 */	mr r3, r29
/* 80222F48 0021E488  38 80 00 00 */	li r4, 0
/* 80222F4C 0021E48C  48 1C E3 05 */	bl func_803F1250
/* 80222F50 0021E490  48 1C E4 B9 */	bl func_803F1408
/* 80222F54 0021E494  7F A3 EB 78 */	mr r3, r29
/* 80222F58 0021E498  38 9E 00 72 */	addi r4, r30, 0x72
/* 80222F5C 0021E49C  38 A0 FF FF */	li r5, -1
/* 80222F60 0021E4A0  38 C0 FF FF */	li r6, -1
/* 80222F64 0021E4A4  48 1D 5A D9 */	bl func_803F8A3C
/* 80222F68 0021E4A8  7F A3 EB 78 */	mr r3, r29
/* 80222F6C 0021E4AC  38 8D C1 5C */	addi r4, r13, lbl_806A0DFC-_SDA_BASE_
/* 80222F70 0021E4B0  4B F4 28 B5 */	bl func_80165824
lbl_80222F74:
/* 80222F74 0021E4B4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 80222F78 0021E4B8  39 61 00 20 */	addi r11, r1, 0x20
/* 80222F7C 0021E4BC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80222F80 0021E4C0  48 2F 46 05 */	bl func_80517584
/* 80222F84 0021E4C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80222F88 0021E4C8  7C 08 03 A6 */	mtlr r0
/* 80222F8C 0021E4CC  38 21 00 30 */	addi r1, r1, 0x30
/* 80222F90 0021E4D0  4E 80 00 20 */	blr 
lbl_80222F94:
/* 80222F94 0021E4D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222F98 0021E4D8  7C 08 02 A6 */	mflr r0
/* 80222F9C 0021E4DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222FA0 0021E4E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80222FA4 0021E4E4  7C 7F 1B 78 */	mr r31, r3
/* 80222FA8 0021E4E8  48 00 01 1D */	bl func_802230C4
/* 80222FAC 0021E4EC  2C 03 00 00 */	cmpwi r3, 0
/* 80222FB0 0021E4F0  41 82 00 24 */	beq lbl_80222FD4
/* 80222FB4 0021E4F4  7F E3 FB 78 */	mr r3, r31
/* 80222FB8 0021E4F8  4B FD 4A 39 */	bl func_801F79F0
/* 80222FBC 0021E4FC  38 00 00 00 */	li r0, 0
/* 80222FC0 0021E500  7F E3 FB 78 */	mr r3, r31
/* 80222FC4 0021E504  90 1F 00 CC */	stw r0, 0xcc(r31)
/* 80222FC8 0021E508  38 8D C1 58 */	addi r4, r13, lbl_806A0DF8-_SDA_BASE_
/* 80222FCC 0021E50C  4B F4 28 59 */	bl func_80165824
/* 80222FD0 0021E510  48 00 00 0C */	b lbl_80222FDC
lbl_80222FD4:
/* 80222FD4 0021E514  7F E3 FB 78 */	mr r3, r31
/* 80222FD8 0021E518  48 00 00 19 */	bl func_80222FF0
lbl_80222FDC:
/* 80222FDC 0021E51C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222FE0 0021E520  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80222FE4 0021E524  7C 08 03 A6 */	mtlr r0
/* 80222FE8 0021E528  38 21 00 10 */	addi r1, r1, 0x10
/* 80222FEC 0021E52C  4E 80 00 20 */	blr 

.global func_80222FF0
func_80222FF0:
/* 80222FF0 0021E530  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80222FF4 0021E534  7C 08 02 A6 */	mflr r0
/* 80222FF8 0021E538  90 01 00 24 */	stw r0, 0x24(r1)
/* 80222FFC 0021E53C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80223000 0021E540  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0
/* 80223004 0021E544  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80223008 0021E548  7C 7F 1B 78 */	mr r31, r3
/* 8022300C 0021E54C  80 03 00 CC */	lwz r0, 0xcc(r3)
/* 80223010 0021E550  2C 00 00 B4 */	cmpwi r0, 0xb4
/* 80223014 0021E554  41 80 00 6C */	blt lbl_80223080
/* 80223018 0021E558  38 8D C1 5C */	addi r4, r13, lbl_806A0DFC-_SDA_BASE_
/* 8022301C 0021E55C  4B F4 28 11 */	bl func_8016582C
/* 80223020 0021E560  2C 03 00 00 */	cmpwi r3, 0
/* 80223024 0021E564  41 82 00 38 */	beq lbl_8022305C
/* 80223028 0021E568  7F E3 FB 78 */	mr r3, r31
/* 8022302C 0021E56C  48 1D 1D D1 */	bl func_803F4DFC
/* 80223030 0021E570  FF E0 08 90 */	fmr f31, f1
/* 80223034 0021E574  7F E3 FB 78 */	mr r3, r31
/* 80223038 0021E578  48 1D 1E 0D */	bl func_803F4E44
/* 8022303C 0021E57C  FC 01 F8 00 */	fcmpu cr0, f1, f31
/* 80223040 0021E580  40 82 00 1C */	bne lbl_8022305C
/* 80223044 0021E584  7F E3 FB 78 */	mr r3, r31
/* 80223048 0021E588  4B FD 49 A9 */	bl func_801F79F0
/* 8022304C 0021E58C  7F E3 FB 78 */	mr r3, r31
/* 80223050 0021E590  38 8D C1 58 */	addi r4, r13, lbl_806A0DF8-_SDA_BASE_
/* 80223054 0021E594  4B F4 27 D1 */	bl func_80165824
/* 80223058 0021E598  48 00 00 50 */	b lbl_802230A8
lbl_8022305C:
/* 8022305C 0021E59C  7F E3 FB 78 */	mr r3, r31
/* 80223060 0021E5A0  4B FD 49 79 */	bl func_801F79D8
/* 80223064 0021E5A4  FC 20 0A 10 */	fabs f1, f1
/* 80223068 0021E5A8  C0 02 E1 F4 */	lfs f0, lbl_806A9474-_SDA2_BASE_(r2)
/* 8022306C 0021E5AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80223070 0021E5B0  40 80 00 10 */	bge lbl_80223080
/* 80223074 0021E5B4  C0 22 E2 0C */	lfs f1, lbl_806A948C-_SDA2_BASE_(r2)
/* 80223078 0021E5B8  7F E3 FB 78 */	mr r3, r31
/* 8022307C 0021E5BC  4B FD 49 69 */	bl func_801F79E4
lbl_80223080:
/* 80223080 0021E5C0  7F E3 FB 78 */	mr r3, r31
/* 80223084 0021E5C4  48 19 B0 E1 */	bl func_803BE164
/* 80223088 0021E5C8  2C 03 00 00 */	cmpwi r3, 0
/* 8022308C 0021E5CC  41 82 00 10 */	beq lbl_8022309C
/* 80223090 0021E5D0  38 00 00 00 */	li r0, 0
/* 80223094 0021E5D4  90 1F 00 CC */	stw r0, 0xcc(r31)
/* 80223098 0021E5D8  48 00 00 10 */	b lbl_802230A8
lbl_8022309C:
/* 8022309C 0021E5DC  80 7F 00 CC */	lwz r3, 0xcc(r31)
/* 802230A0 0021E5E0  38 03 00 01 */	addi r0, r3, 1
/* 802230A4 0021E5E4  90 1F 00 CC */	stw r0, 0xcc(r31)
lbl_802230A8:
/* 802230A8 0021E5E8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0
/* 802230AC 0021E5EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802230B0 0021E5F0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802230B4 0021E5F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802230B8 0021E5F8  7C 08 03 A6 */	mtlr r0
/* 802230BC 0021E5FC  38 21 00 20 */	addi r1, r1, 0x20
/* 802230C0 0021E600  4E 80 00 20 */	blr 

.global func_802230C4
func_802230C4:
/* 802230C4 0021E604  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802230C8 0021E608  7C 08 02 A6 */	mflr r0
/* 802230CC 0021E60C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802230D0 0021E610  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802230D4 0021E614  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802230D8 0021E618  7C 7E 1B 78 */	mr r30, r3
/* 802230DC 0021E61C  48 19 B0 89 */	bl func_803BE164
/* 802230E0 0021E620  2C 03 00 00 */	cmpwi r3, 0
/* 802230E4 0021E624  40 82 00 0C */	bne lbl_802230F0
/* 802230E8 0021E628  38 60 00 00 */	li r3, 0
/* 802230EC 0021E62C  48 00 00 94 */	b lbl_80223180
lbl_802230F0:
/* 802230F0 0021E630  7F C4 F3 78 */	mr r4, r30
/* 802230F4 0021E634  38 61 00 20 */	addi r3, r1, 0x20
/* 802230F8 0021E638  48 19 A6 F5 */	bl func_803BD7EC
/* 802230FC 0021E63C  48 1C EE 39 */	bl func_803F1F34
/* 80223100 0021E640  E0 03 00 00 */	psq_l f0, 0(r3), 0, 0
/* 80223104 0021E644  3B E1 00 14 */	addi r31, r1, 0x14
/* 80223108 0021E648  E0 3E 00 0C */	psq_l f1, 12(r30), 0, 0
/* 8022310C 0021E64C  7F E4 FB 78 */	mr r4, r31
/* 80223110 0021E650  E0 5E 80 14 */	psq_l f2, 20(r30), 1, 0
/* 80223114 0021E654  10 00 08 28 */	ps_sub f0, f0, f1
/* 80223118 0021E658  F0 1F 00 00 */	psq_st f0, 0(r31), 0, 0
/* 8022311C 0021E65C  E0 03 80 08 */	psq_l f0, 8(r3), 1, 0
/* 80223120 0021E660  38 61 00 20 */	addi r3, r1, 0x20
/* 80223124 0021E664  10 00 10 28 */	ps_sub f0, f0, f2
/* 80223128 0021E668  F0 1F 80 08 */	psq_st f0, 8(r31), 1, 0
/* 8022312C 0021E66C  4B DF 9E 19 */	bl func_8001CF44
/* 80223130 0021E670  FC 20 08 50 */	fneg f1, f1
/* 80223134 0021E674  7F E4 FB 78 */	mr r4, r31
/* 80223138 0021E678  7F E5 FB 78 */	mr r5, r31
/* 8022313C 0021E67C  38 61 00 20 */	addi r3, r1, 0x20
/* 80223140 0021E680  48 21 DD B9 */	bl func_80440EF8
/* 80223144 0021E684  7F E3 FB 78 */	mr r3, r31
/* 80223148 0021E688  48 1C 1B DD */	bl func_803E4D24
/* 8022314C 0021E68C  7F E3 FB 78 */	mr r3, r31
/* 80223150 0021E690  38 9E 00 3C */	addi r4, r30, 0x3c
/* 80223154 0021E694  38 A1 00 08 */	addi r5, r1, 8
/* 80223158 0021E698  48 29 3B 61 */	bl func_804B6CB8
/* 8022315C 0021E69C  7F C3 F3 78 */	mr r3, r30
/* 80223160 0021E6A0  48 1D 1C D9 */	bl func_803F4E38
/* 80223164 0021E6A4  7C 64 1B 78 */	mr r4, r3
/* 80223168 0021E6A8  38 61 00 08 */	addi r3, r1, 8
/* 8022316C 0021E6AC  4B DF 9D D9 */	bl func_8001CF44
/* 80223170 0021E6B0  C0 02 E1 F0 */	lfs f0, lbl_806A9470-_SDA2_BASE_(r2)
/* 80223174 0021E6B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80223178 0021E6B8  7C 60 00 26 */	mfcr r3
/* 8022317C 0021E6BC  54 63 17 FE */	rlwinm r3, r3, 2, 0x1f, 0x1f
lbl_80223180:
/* 80223180 0021E6C0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80223184 0021E6C4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80223188 0021E6C8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8022318C 0021E6CC  7C 08 03 A6 */	mtlr r0
/* 80223190 0021E6D0  38 21 00 40 */	addi r1, r1, 0x40
/* 80223194 0021E6D4  4E 80 00 20 */	blr 
/* 80223198 0021E6D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022319C 0021E6DC  7C 08 02 A6 */	mflr r0
/* 802231A0 0021E6E0  2C 03 00 00 */	cmpwi r3, 0
/* 802231A4 0021E6E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802231A8 0021E6E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802231AC 0021E6EC  7C 9F 23 78 */	mr r31, r4
/* 802231B0 0021E6F0  93 C1 00 08 */	stw r30, 8(r1)
/* 802231B4 0021E6F4  7C 7E 1B 78 */	mr r30, r3
/* 802231B8 0021E6F8  41 82 00 1C */	beq lbl_802231D4
/* 802231BC 0021E6FC  38 80 00 00 */	li r4, 0
/* 802231C0 0021E700  4B F5 E9 AD */	bl func_80181B6C
/* 802231C4 0021E704  2C 1F 00 00 */	cmpwi r31, 0
/* 802231C8 0021E708  40 81 00 0C */	ble lbl_802231D4
/* 802231CC 0021E70C  7F C3 F3 78 */	mr r3, r30
/* 802231D0 0021E710  48 1E 69 71 */	bl __dl__FPv
lbl_802231D4:
/* 802231D4 0021E714  7F C3 F3 78 */	mr r3, r30
/* 802231D8 0021E718  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802231DC 0021E71C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802231E0 0021E720  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802231E4 0021E724  7C 08 03 A6 */	mtlr r0
/* 802231E8 0021E728  38 21 00 10 */	addi r1, r1, 0x10
/* 802231EC 0021E72C  4E 80 00 20 */	blr 
/* 802231F0 0021E730  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802231F4 0021E734  7C 08 02 A6 */	mflr r0
/* 802231F8 0021E738  38 6D C1 58 */	addi r3, r13, lbl_806A0DF8-_SDA_BASE_
/* 802231FC 0021E73C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80223200 0021E740  48 00 00 1D */	bl func_8022321C
/* 80223204 0021E744  38 6D C1 5C */	addi r3, r13, lbl_806A0DFC-_SDA_BASE_
/* 80223208 0021E748  48 00 00 25 */	bl func_8022322C
/* 8022320C 0021E74C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80223210 0021E750  7C 08 03 A6 */	mtlr r0
/* 80223214 0021E754  38 21 00 10 */	addi r1, r1, 0x10
/* 80223218 0021E758  4E 80 00 20 */	blr 

.global func_8022321C
func_8022321C:
/* 8022321C 0021E75C  3C 80 80 59 */	lis r4, lbl_8058A390@ha
/* 80223220 0021E760  38 84 A3 90 */	addi r4, r4, lbl_8058A390@l
/* 80223224 0021E764  90 83 00 00 */	stw r4, 0(r3)
/* 80223228 0021E768  4E 80 00 20 */	blr 

.global func_8022322C
func_8022322C:
/* 8022322C 0021E76C  3C 80 80 59 */	lis r4, lbl_8058A380@ha
/* 80223230 0021E770  38 84 A3 80 */	addi r4, r4, lbl_8058A380@l
/* 80223234 0021E774  90 83 00 00 */	stw r4, 0(r3)
/* 80223238 0021E778  4E 80 00 20 */	blr 
/* 8022323C 0021E77C  80 64 00 00 */	lwz r3, 0(r4)
/* 80223240 0021E780  4B FF FD 54 */	b lbl_80222F94
/* 80223244 0021E784  80 64 00 00 */	lwz r3, 0(r4)
/* 80223248 0021E788  4B FF FB 74 */	b lbl_80222DBC
