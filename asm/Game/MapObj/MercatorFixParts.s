.include "macros.inc"

.text

.global func_801FC214
func_801FC214:
/* 801FC214 001F7754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FC218 001F7758  7C 08 02 A6 */	mflr r0
/* 801FC21C 001F775C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FC220 001F7760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FC224 001F7764  7C 7F 1B 78 */	mr r31, r3
/* 801FC228 001F7768  4B F6 8F DD */	bl func_80165204
/* 801FC22C 001F776C  3C 80 80 58 */	lis r4, lbl_80584E38@ha
/* 801FC230 001F7770  38 00 00 00 */	li r0, 0
/* 801FC234 001F7774  38 84 4E 38 */	addi r4, r4, lbl_80584E38@l
/* 801FC238 001F7778  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 801FC23C 001F777C  7F E3 FB 78 */	mr r3, r31
/* 801FC240 001F7780  90 9F 00 00 */	stw r4, 0(r31)
/* 801FC244 001F7784  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FC248 001F7788  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FC24C 001F778C  7C 08 03 A6 */	mtlr r0
/* 801FC250 001F7790  38 21 00 10 */	addi r1, r1, 0x10
/* 801FC254 001F7794  4E 80 00 20 */	blr 
/* 801FC258 001F7798  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 801FC25C 001F779C  81 83 00 00 */	lwz r12, 0(r3)
/* 801FC260 001F77A0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801FC264 001F77A4  7D 89 03 A6 */	mtctr r12
/* 801FC268 001F77A8  4E 80 04 20 */	bctr 
/* 801FC26C 001F77AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FC270 001F77B0  7C 08 02 A6 */	mflr r0
/* 801FC274 001F77B4  2C 03 00 00 */	cmpwi r3, 0
/* 801FC278 001F77B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FC27C 001F77BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FC280 001F77C0  7C 9F 23 78 */	mr r31, r4
/* 801FC284 001F77C4  93 C1 00 08 */	stw r30, 8(r1)
/* 801FC288 001F77C8  7C 7E 1B 78 */	mr r30, r3
/* 801FC28C 001F77CC  41 82 00 20 */	beq lbl_801FC2AC
/* 801FC290 001F77D0  41 82 00 0C */	beq lbl_801FC29C
/* 801FC294 001F77D4  38 80 00 00 */	li r4, 0
/* 801FC298 001F77D8  48 06 4F 1D */	bl func_802611B4
lbl_801FC29C:
/* 801FC29C 001F77DC  2C 1F 00 00 */	cmpwi r31, 0
/* 801FC2A0 001F77E0  40 81 00 0C */	ble lbl_801FC2AC
/* 801FC2A4 001F77E4  7F C3 F3 78 */	mr r3, r30
/* 801FC2A8 001F77E8  48 20 D8 99 */	bl __dl__FPv
lbl_801FC2AC:
/* 801FC2AC 001F77EC  7F C3 F3 78 */	mr r3, r30
/* 801FC2B0 001F77F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FC2B4 001F77F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801FC2B8 001F77F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FC2BC 001F77FC  7C 08 03 A6 */	mtlr r0
/* 801FC2C0 001F7800  38 21 00 10 */	addi r1, r1, 0x10
/* 801FC2C4 001F7804  4E 80 00 20 */	blr 
/* 801FC2C8 001F7808  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 801FC2CC 001F780C  7C 08 02 A6 */	mflr r0
/* 801FC2D0 001F7810  90 01 01 34 */	stw r0, 0x134(r1)
/* 801FC2D4 001F7814  39 61 01 30 */	addi r11, r1, 0x130
/* 801FC2D8 001F7818  48 31 B2 61 */	bl func_80517538
/* 801FC2DC 001F781C  7C 9E 23 78 */	mr r30, r4
/* 801FC2E0 001F7820  7C 7D 1B 78 */	mr r29, r3
/* 801FC2E4 001F7824  7F C5 F3 78 */	mr r5, r30
/* 801FC2E8 001F7828  38 61 00 14 */	addi r3, r1, 0x14
/* 801FC2EC 001F782C  38 80 01 00 */	li r4, 0x100
/* 801FC2F0 001F7830  48 1E 38 55 */	bl func_803DFB44
/* 801FC2F4 001F7834  7F A3 EB 78 */	mr r3, r29
/* 801FC2F8 001F7838  7F C4 F3 78 */	mr r4, r30
/* 801FC2FC 001F783C  38 A0 00 00 */	li r5, 0
/* 801FC300 001F7840  4B E2 75 E1 */	bl func_800238E0
/* 801FC304 001F7844  7F A3 EB 78 */	mr r3, r29
/* 801FC308 001F7848  38 81 00 14 */	addi r4, r1, 0x14
/* 801FC30C 001F784C  38 A0 00 00 */	li r5, 0
/* 801FC310 001F7850  38 C0 00 00 */	li r6, 0
/* 801FC314 001F7854  4B F6 96 B1 */	bl func_801659C4
/* 801FC318 001F7858  7F A3 EB 78 */	mr r3, r29
/* 801FC31C 001F785C  48 1F 2D 85 */	bl func_803EF0A0
/* 801FC320 001F7860  7F A3 EB 78 */	mr r3, r29
/* 801FC324 001F7864  38 80 00 01 */	li r4, 1
/* 801FC328 001F7868  4B F6 97 91 */	bl func_80165AB8
/* 801FC32C 001F786C  C0 22 DA F8 */	lfs f1, lbl_806A8D78-_SDA2_BASE_(r2)
/* 801FC330 001F7870  3F E0 80 58 */	lis r31, lbl_80584E30@ha
/* 801FC334 001F7874  7F A3 EB 78 */	mr r3, r29
/* 801FC338 001F7878  38 C1 00 08 */	addi r6, r1, 8
/* 801FC33C 001F787C  D0 21 00 08 */	stfs f1, 8(r1)
/* 801FC340 001F7880  38 9F 4E 30 */	addi r4, r31, lbl_80584E30@l
/* 801FC344 001F7884  38 A0 00 04 */	li r5, 4
/* 801FC348 001F7888  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801FC34C 001F788C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 801FC350 001F7890  48 1C 58 25 */	bl func_803C1B74
/* 801FC354 001F7894  7F A3 EB 78 */	mr r3, r29
/* 801FC358 001F7898  38 9F 4E 30 */	addi r4, r31, 0x4e30
/* 801FC35C 001F789C  4B F6 95 19 */	bl func_80165874
/* 801FC360 001F78A0  7C 65 1B 78 */	mr r5, r3
/* 801FC364 001F78A4  7F A3 EB 78 */	mr r3, r29
/* 801FC368 001F78A8  38 81 00 14 */	addi r4, r1, 0x14
/* 801FC36C 001F78AC  38 C0 00 00 */	li r6, 0
/* 801FC370 001F78B0  48 1E 1E 09 */	bl func_803DE178
/* 801FC374 001F78B4  38 60 00 24 */	li r3, 0x24
/* 801FC378 001F78B8  48 20 D7 81 */	bl func_80409AF8
/* 801FC37C 001F78BC  2C 03 00 00 */	cmpwi r3, 0
/* 801FC380 001F78C0  41 82 00 0C */	beq lbl_801FC38C
/* 801FC384 001F78C4  7F A4 EB 78 */	mr r4, r29
/* 801FC388 001F78C8  48 05 E0 1D */	bl func_8025A3A4
lbl_801FC38C:
/* 801FC38C 001F78CC  90 7D 00 8C */	stw r3, 0x8c(r29)
/* 801FC390 001F78D0  7F C4 F3 78 */	mr r4, r30
/* 801FC394 001F78D4  81 83 00 00 */	lwz r12, 0(r3)
/* 801FC398 001F78D8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801FC39C 001F78DC  7D 89 03 A6 */	mtctr r12
/* 801FC3A0 001F78E0  4E 80 04 21 */	bctrl 
/* 801FC3A4 001F78E4  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801FC3A8 001F78E8  81 83 00 00 */	lwz r12, 0(r3)
/* 801FC3AC 001F78EC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801FC3B0 001F78F0  7D 89 03 A6 */	mtctr r12
/* 801FC3B4 001F78F4  4E 80 04 21 */	bctrl 
/* 801FC3B8 001F78F8  7F A3 EB 78 */	mr r3, r29
/* 801FC3BC 001F78FC  7F C4 F3 78 */	mr r4, r30
/* 801FC3C0 001F7900  48 1C A4 41 */	bl func_803C6800
/* 801FC3C4 001F7904  2C 03 00 00 */	cmpwi r3, 0
/* 801FC3C8 001F7908  41 82 00 24 */	beq lbl_801FC3EC
/* 801FC3CC 001F790C  7F A3 EB 78 */	mr r3, r29
/* 801FC3D0 001F7910  48 1C A7 B5 */	bl func_803C6B84
/* 801FC3D4 001F7914  81 9D 00 00 */	lwz r12, 0(r29)
/* 801FC3D8 001F7918  7F A3 EB 78 */	mr r3, r29
/* 801FC3DC 001F791C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801FC3E0 001F7920  7D 89 03 A6 */	mtctr r12
/* 801FC3E4 001F7924  4E 80 04 21 */	bctrl 
/* 801FC3E8 001F7928  48 00 00 18 */	b lbl_801FC400
lbl_801FC3EC:
/* 801FC3EC 001F792C  81 9D 00 00 */	lwz r12, 0(r29)
/* 801FC3F0 001F7930  7F A3 EB 78 */	mr r3, r29
/* 801FC3F4 001F7934  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801FC3F8 001F7938  7D 89 03 A6 */	mtctr r12
/* 801FC3FC 001F793C  4E 80 04 21 */	bctrl 
lbl_801FC400:
/* 801FC400 001F7940  7F A3 EB 78 */	mr r3, r29
/* 801FC404 001F7944  7F C4 F3 78 */	mr r4, r30
/* 801FC408 001F7948  38 A0 00 00 */	li r5, 0
/* 801FC40C 001F794C  38 C0 00 00 */	li r6, 0
/* 801FC410 001F7950  48 1E 38 75 */	bl func_803DFC84
/* 801FC414 001F7954  39 61 01 30 */	addi r11, r1, 0x130
/* 801FC418 001F7958  48 31 B1 6D */	bl func_80517584
/* 801FC41C 001F795C  80 01 01 34 */	lwz r0, 0x134(r1)
/* 801FC420 001F7960  7C 08 03 A6 */	mtlr r0
/* 801FC424 001F7964  38 21 01 30 */	addi r1, r1, 0x130
/* 801FC428 001F7968  4E 80 00 20 */	blr 
