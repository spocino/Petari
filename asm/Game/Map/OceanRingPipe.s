.include "macros.inc"

.text

/* 8018F218 0018A758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F21C 0018A75C  7C 08 02 A6 */	mflr r0
/* 8018F220 0018A760  2C 03 00 00 */	cmpwi r3, 0
/* 8018F224 0018A764  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F228 0018A768  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F22C 0018A76C  7C 9F 23 78 */	mr r31, r4
/* 8018F230 0018A770  93 C1 00 08 */	stw r30, 8(r1)
/* 8018F234 0018A774  7C 7E 1B 78 */	mr r30, r3
/* 8018F238 0018A778  41 82 00 20 */	beq lbl_8018F258
/* 8018F23C 0018A77C  41 82 00 0C */	beq lbl_8018F248
/* 8018F240 0018A780  38 80 00 00 */	li r4, 0
/* 8018F244 0018A784  48 0D 1F 71 */	bl func_802611B4
lbl_8018F248:
/* 8018F248 0018A788  2C 1F 00 00 */	cmpwi r31, 0
/* 8018F24C 0018A78C  40 81 00 0C */	ble lbl_8018F258
/* 8018F250 0018A790  7F C3 F3 78 */	mr r3, r30
/* 8018F254 0018A794  48 27 A8 ED */	bl __dl__FPv
lbl_8018F258:
/* 8018F258 0018A798  7F C3 F3 78 */	mr r3, r30
/* 8018F25C 0018A79C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F260 0018A7A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018F264 0018A7A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F268 0018A7A8  7C 08 03 A6 */	mtlr r0
/* 8018F26C 0018A7AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F270 0018A7B0  4E 80 00 20 */	blr 

.global lbl_8018F274
lbl_8018F274:
/* 8018F274 0018A7B4  4E 80 00 20 */	blr 

.global func_8018F278
func_8018F278:
/* 8018F278 0018A7B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018F27C 0018A7BC  7C 08 02 A6 */	mflr r0
/* 8018F280 0018A7C0  3C A0 80 57 */	lis r5, lbl_805768D0@ha
/* 8018F284 0018A7C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018F288 0018A7C8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8018F28C 0018A7CC  FF E0 10 90 */	fmr f31, f2
/* 8018F290 0018A7D0  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8018F294 0018A7D4  FF C0 08 90 */	fmr f30, f1
/* 8018F298 0018A7D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F29C 0018A7DC  7C 9F 23 78 */	mr r31, r4
/* 8018F2A0 0018A7E0  38 85 68 D0 */	addi r4, r5, lbl_805768D0@l
/* 8018F2A4 0018A7E4  93 C1 00 08 */	stw r30, 8(r1)
/* 8018F2A8 0018A7E8  7C 7E 1B 78 */	mr r30, r3
/* 8018F2AC 0018A7EC  4B FD 5F 59 */	bl func_80165204
/* 8018F2B0 0018A7F0  3C 60 80 57 */	lis r3, lbl_8057690C@ha
/* 8018F2B4 0018A7F4  38 80 00 00 */	li r4, 0
/* 8018F2B8 0018A7F8  38 63 69 0C */	addi r3, r3, lbl_8057690C@l
/* 8018F2BC 0018A7FC  38 00 00 08 */	li r0, 8
/* 8018F2C0 0018A800  90 7E 00 00 */	stw r3, 0(r30)
/* 8018F2C4 0018A804  7F C3 F3 78 */	mr r3, r30
/* 8018F2C8 0018A808  93 FE 00 8C */	stw r31, 0x8c(r30)
/* 8018F2CC 0018A80C  98 9E 00 90 */	stb r4, 0x90(r30)
/* 8018F2D0 0018A810  90 9E 00 94 */	stw r4, 0x94(r30)
/* 8018F2D4 0018A814  90 9E 00 98 */	stw r4, 0x98(r30)
/* 8018F2D8 0018A818  90 1E 00 9C */	stw r0, 0x9c(r30)
/* 8018F2DC 0018A81C  90 9E 00 A0 */	stw r4, 0xa0(r30)
/* 8018F2E0 0018A820  90 9E 00 A4 */	stw r4, 0xa4(r30)
/* 8018F2E4 0018A824  D3 DE 00 A8 */	stfs f30, 0xa8(r30)
/* 8018F2E8 0018A828  D3 FE 00 AC */	stfs f31, 0xac(r30)
/* 8018F2EC 0018A82C  90 9E 00 B0 */	stw r4, 0xb0(r30)
/* 8018F2F0 0018A830  90 9E 00 B4 */	stw r4, 0xb4(r30)
/* 8018F2F4 0018A834  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8018F2F8 0018A838  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8018F2FC 0018A83C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F300 0018A840  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018F304 0018A844  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018F308 0018A848  7C 08 03 A6 */	mtlr r0
/* 8018F30C 0018A84C  38 21 00 20 */	addi r1, r1, 0x20
/* 8018F310 0018A850  4E 80 00 20 */	blr 
/* 8018F314 0018A854  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8018F318 0018A858  7C 08 02 A6 */	mflr r0
/* 8018F31C 0018A85C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8018F320 0018A860  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8018F324 0018A864  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0
/* 8018F328 0018A868  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8018F32C 0018A86C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0
/* 8018F330 0018A870  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8018F334 0018A874  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0
/* 8018F338 0018A878  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 8018F33C 0018A87C  F3 81 00 38 */	psq_st f28, 56(r1), 0, 0
/* 8018F340 0018A880  39 61 00 30 */	addi r11, r1, 0x30
/* 8018F344 0018A884  48 38 81 F5 */	bl func_80517538
/* 8018F348 0018A888  7C 7E 1B 78 */	mr r30, r3
/* 8018F34C 0018A88C  7C 9D 23 78 */	mr r29, r4
/* 8018F350 0018A890  48 25 FD 65 */	bl func_803EF0B4
/* 8018F354 0018A894  7F C3 F3 78 */	mr r3, r30
/* 8018F358 0018A898  7F A4 EB 78 */	mr r4, r29
/* 8018F35C 0018A89C  4B FD 68 65 */	bl func_80165BC0
/* 8018F360 0018A8A0  7F C3 F3 78 */	mr r3, r30
/* 8018F364 0018A8A4  48 00 02 55 */	bl func_8018F5B8
/* 8018F368 0018A8A8  7F C3 F3 78 */	mr r3, r30
/* 8018F36C 0018A8AC  48 24 AD 85 */	bl func_803DA0F0
/* 8018F370 0018A8B0  38 60 00 AC */	li r3, 0xac
/* 8018F374 0018A8B4  48 27 A7 85 */	bl func_80409AF8
/* 8018F378 0018A8B8  2C 03 00 00 */	cmpwi r3, 0
/* 8018F37C 0018A8BC  41 82 00 0C */	beq lbl_8018F388
/* 8018F380 0018A8C0  7F C4 F3 78 */	mr r4, r30
/* 8018F384 0018A8C4  48 00 07 D9 */	bl func_8018FB5C
lbl_8018F388:
/* 8018F388 0018A8C8  90 7E 00 B0 */	stw r3, 0xb0(r30)
/* 8018F38C 0018A8CC  48 0D 1E 81 */	bl func_8026120C
/* 8018F390 0018A8D0  38 60 00 A4 */	li r3, 0xa4
/* 8018F394 0018A8D4  48 27 A7 65 */	bl func_80409AF8
/* 8018F398 0018A8D8  2C 03 00 00 */	cmpwi r3, 0
/* 8018F39C 0018A8DC  41 82 00 0C */	beq lbl_8018F3A8
/* 8018F3A0 0018A8E0  7F C4 F3 78 */	mr r4, r30
/* 8018F3A4 0018A8E4  48 00 11 71 */	bl func_80190514
lbl_8018F3A8:
/* 8018F3A8 0018A8E8  90 7E 00 B4 */	stw r3, 0xb4(r30)
/* 8018F3AC 0018A8EC  48 0D 1E 61 */	bl func_8026120C
/* 8018F3B0 0018A8F0  3C 80 80 57 */	lis r4, lbl_805768E7@ha
/* 8018F3B4 0018A8F4  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 8018F3B8 0018A8F8  38 84 68 E7 */	addi r4, r4, lbl_805768E7@l
/* 8018F3BC 0018A8FC  48 26 21 A1 */	bl func_803F155C
/* 8018F3C0 0018A900  2C 03 00 00 */	cmpwi r3, 0
/* 8018F3C4 0018A904  41 82 01 24 */	beq lbl_8018F4E8
/* 8018F3C8 0018A908  C0 42 C6 34 */	lfs f2, lbl_806A78B4-_SDA2_BASE_(r2)
/* 8018F3CC 0018A90C  38 61 00 14 */	addi r3, r1, 0x14
/* 8018F3D0 0018A910  C3 C2 C6 3C */	lfs f30, lbl_806A78BC-_SDA2_BASE_(r2)
/* 8018F3D4 0018A914  FC 60 10 90 */	fmr f3, f2
/* 8018F3D8 0018A918  C3 A2 C6 40 */	lfs f29, lbl_806A78C0-_SDA2_BASE_(r2)
/* 8018F3DC 0018A91C  C3 82 C6 44 */	lfs f28, lbl_806A78C4-_SDA2_BASE_(r2)
/* 8018F3E0 0018A920  C0 22 C6 30 */	lfs f1, lbl_806A78B0-_SDA2_BASE_(r2)
/* 8018F3E4 0018A924  4B E8 97 E1 */	bl func_80018BC4
/* 8018F3E8 0018A928  C3 E2 C6 48 */	lfs f31, lbl_806A78C8-_SDA2_BASE_(r2)
/* 8018F3EC 0018A92C  3B E0 00 00 */	li r31, 0
/* 8018F3F0 0018A930  3F A0 80 57 */	lis r29, 0x8057
/* 8018F3F4 0018A934  48 00 00 E8 */	b lbl_8018F4DC
lbl_8018F3F8:
/* 8018F3F8 0018A938  C0 22 C6 34 */	lfs f1, lbl_806A78B4-_SDA2_BASE_(r2)
/* 8018F3FC 0018A93C  38 61 00 08 */	addi r3, r1, 8
/* 8018F400 0018A940  C0 42 C6 38 */	lfs f2, lbl_806A78B8-_SDA2_BASE_(r2)
/* 8018F404 0018A944  FC 60 08 90 */	fmr f3, f1
/* 8018F408 0018A948  4B E8 97 BD */	bl func_80018BC4
/* 8018F40C 0018A94C  80 1E 00 9C */	lwz r0, 0x9c(r30)
/* 8018F410 0018A950  7F C3 F3 78 */	mr r3, r30
/* 8018F414 0018A954  80 9E 00 A0 */	lwz r4, 0xa0(r30)
/* 8018F418 0018A958  38 A1 00 08 */	addi r5, r1, 8
/* 8018F41C 0018A95C  7C 1F 01 D6 */	mullw r0, r31, r0
/* 8018F420 0018A960  38 C0 00 00 */	li r6, 0
/* 8018F424 0018A964  38 E0 00 00 */	li r7, 0
/* 8018F428 0018A968  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8018F42C 0018A96C  7C 84 02 14 */	add r4, r4, r0
/* 8018F430 0018A970  48 24 3F 55 */	bl func_803D3384
/* 8018F434 0018A974  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8018F438 0018A978  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8018F43C 0018A97C  41 81 00 9C */	bgt lbl_8018F4D8
/* 8018F440 0018A980  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 8018F444 0018A984  41 82 00 48 */	beq lbl_8018F48C
/* 8018F448 0018A988  80 1E 00 9C */	lwz r0, 0x9c(r30)
/* 8018F44C 0018A98C  FC 20 E0 90 */	fmr f1, f28
/* 8018F450 0018A990  FC 40 F0 90 */	fmr f2, f30
/* 8018F454 0018A994  80 BE 00 A0 */	lwz r5, 0xa0(r30)
/* 8018F458 0018A998  7C 1F 01 D6 */	mullw r0, r31, r0
/* 8018F45C 0018A99C  FC 60 E8 90 */	fmr f3, f29
/* 8018F460 0018A9A0  C0 82 C6 38 */	lfs f4, lbl_806A78B8-_SDA2_BASE_(r2)
/* 8018F464 0018A9A4  38 9D 68 FE */	addi r4, r29, 0x68fe
/* 8018F468 0018A9A8  38 C1 00 14 */	addi r6, r1, 0x14
/* 8018F46C 0018A9AC  38 6D 85 E8 */	addi r3, r13, lbl_8069D288-_SDA_BASE_
/* 8018F470 0018A9B0  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8018F474 0018A9B4  38 E0 00 02 */	li r7, 2
/* 8018F478 0018A9B8  39 00 00 03 */	li r8, 3
/* 8018F47C 0018A9BC  7C A5 02 14 */	add r5, r5, r0
/* 8018F480 0018A9C0  48 25 00 6D */	bl func_803DF4EC
/* 8018F484 0018A9C4  48 24 AA 51 */	bl func_803D9ED4
/* 8018F488 0018A9C8  48 00 00 50 */	b lbl_8018F4D8
lbl_8018F48C:
/* 8018F48C 0018A9CC  80 1E 00 9C */	lwz r0, 0x9c(r30)
/* 8018F490 0018A9D0  FC 20 E0 90 */	fmr f1, f28
/* 8018F494 0018A9D4  80 7E 00 9C */	lwz r3, 0x9c(r30)
/* 8018F498 0018A9D8  FC 40 F0 90 */	fmr f2, f30
/* 8018F49C 0018A9DC  7C 1F 01 D6 */	mullw r0, r31, r0
/* 8018F4A0 0018A9E0  FC 60 E8 90 */	fmr f3, f29
/* 8018F4A4 0018A9E4  81 3E 00 A0 */	lwz r9, 0xa0(r30)
/* 8018F4A8 0018A9E8  C0 82 C6 38 */	lfs f4, lbl_806A78B8-_SDA2_BASE_(r2)
/* 8018F4AC 0018A9EC  38 9D 68 FE */	addi r4, r29, 0x68fe
/* 8018F4B0 0018A9F0  38 C1 00 14 */	addi r6, r1, 0x14
/* 8018F4B4 0018A9F4  7C A3 02 14 */	add r5, r3, r0
/* 8018F4B8 0018A9F8  38 6D 85 E8 */	addi r3, r13, lbl_8069D288-_SDA_BASE_
/* 8018F4BC 0018A9FC  38 05 FF FF */	addi r0, r5, -1
/* 8018F4C0 0018AA00  38 E0 00 02 */	li r7, 2
/* 8018F4C4 0018AA04  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8018F4C8 0018AA08  39 00 00 03 */	li r8, 3
/* 8018F4CC 0018AA0C  7C A9 02 14 */	add r5, r9, r0
/* 8018F4D0 0018AA10  48 25 00 1D */	bl func_803DF4EC
/* 8018F4D4 0018AA14  48 24 AA 01 */	bl func_803D9ED4
lbl_8018F4D8:
/* 8018F4D8 0018AA18  3B FF 00 07 */	addi r31, r31, 7
lbl_8018F4DC:
/* 8018F4DC 0018AA1C  80 1E 00 98 */	lwz r0, 0x98(r30)
/* 8018F4E0 0018AA20  7C 1F 00 00 */	cmpw r31, r0
/* 8018F4E4 0018AA24  41 80 FF 14 */	blt lbl_8018F3F8
lbl_8018F4E8:
/* 8018F4E8 0018AA28  81 9E 00 00 */	lwz r12, 0(r30)
/* 8018F4EC 0018AA2C  7F C3 F3 78 */	mr r3, r30
/* 8018F4F0 0018AA30  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8018F4F4 0018AA34  7D 89 03 A6 */	mtctr r12
/* 8018F4F8 0018AA38  4E 80 04 21 */	bctrl 
/* 8018F4FC 0018AA3C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0
/* 8018F500 0018AA40  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8018F504 0018AA44  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0
/* 8018F508 0018AA48  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8018F50C 0018AA4C  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0
/* 8018F510 0018AA50  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8018F514 0018AA54  E3 81 00 38 */	psq_l f28, 56(r1), 0, 0
/* 8018F518 0018AA58  39 61 00 30 */	addi r11, r1, 0x30
/* 8018F51C 0018AA5C  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 8018F520 0018AA60  48 38 80 65 */	bl func_80517584
/* 8018F524 0018AA64  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8018F528 0018AA68  7C 08 03 A6 */	mtlr r0
/* 8018F52C 0018AA6C  38 21 00 70 */	addi r1, r1, 0x70
/* 8018F530 0018AA70  4E 80 00 20 */	blr 
/* 8018F534 0018AA74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F538 0018AA78  7C 08 02 A6 */	mflr r0
/* 8018F53C 0018AA7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F540 0018AA80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F544 0018AA84  7C 7F 1B 78 */	mr r31, r3
/* 8018F548 0018AA88  48 24 A6 75 */	bl func_803D9BBC
/* 8018F54C 0018AA8C  2C 03 00 00 */	cmpwi r3, 0
/* 8018F550 0018AA90  41 82 00 54 */	beq lbl_8018F5A4
/* 8018F554 0018AA94  80 7F 00 B4 */	lwz r3, 0xb4(r31)
/* 8018F558 0018AA98  81 83 00 00 */	lwz r12, 0(r3)
/* 8018F55C 0018AA9C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8018F560 0018AAA0  7D 89 03 A6 */	mtctr r12
/* 8018F564 0018AAA4  4E 80 04 21 */	bctrl 
/* 8018F568 0018AAA8  48 01 05 81 */	bl func_8019FAE8
/* 8018F56C 0018AAAC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8018F570 0018AAB0  80 1F 00 8C */	lwz r0, 0x8c(r31)
/* 8018F574 0018AAB4  7C 03 00 40 */	cmplw r3, r0
/* 8018F578 0018AAB8  40 82 00 24 */	bne lbl_8018F59C
/* 8018F57C 0018AABC  38 00 00 01 */	li r0, 1
/* 8018F580 0018AAC0  80 7F 00 B0 */	lwz r3, 0xb0(r31)
/* 8018F584 0018AAC4  98 1F 00 90 */	stb r0, 0x90(r31)
/* 8018F588 0018AAC8  81 83 00 00 */	lwz r12, 0(r3)
/* 8018F58C 0018AACC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8018F590 0018AAD0  7D 89 03 A6 */	mtctr r12
/* 8018F594 0018AAD4  4E 80 04 21 */	bctrl 
/* 8018F598 0018AAD8  48 00 00 0C */	b lbl_8018F5A4
lbl_8018F59C:
/* 8018F59C 0018AADC  38 00 00 00 */	li r0, 0
/* 8018F5A0 0018AAE0  98 1F 00 90 */	stb r0, 0x90(r31)
lbl_8018F5A4:
/* 8018F5A4 0018AAE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F5A8 0018AAE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F5AC 0018AAEC  7C 08 03 A6 */	mtlr r0
/* 8018F5B0 0018AAF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F5B4 0018AAF4  4E 80 00 20 */	blr 

.global func_8018F5B8
func_8018F5B8:
/* 8018F5B8 0018AAF8  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 8018F5BC 0018AAFC  7C 08 02 A6 */	mflr r0
/* 8018F5C0 0018AB00  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 8018F5C4 0018AB04  DB E1 01 90 */	stfd f31, 0x190(r1)
/* 8018F5C8 0018AB08  F3 E1 01 98 */	psq_st f31, 408(r1), 0, 0
/* 8018F5CC 0018AB0C  DB C1 01 80 */	stfd f30, 0x180(r1)
/* 8018F5D0 0018AB10  F3 C1 01 88 */	psq_st f30, 392(r1), 0, 0
/* 8018F5D4 0018AB14  DB A1 01 70 */	stfd f29, 0x170(r1)
/* 8018F5D8 0018AB18  F3 A1 01 78 */	psq_st f29, 376(r1), 0, 0
/* 8018F5DC 0018AB1C  DB 81 01 60 */	stfd f28, 0x160(r1)
/* 8018F5E0 0018AB20  F3 81 01 68 */	psq_st f28, 360(r1), 0, 0
/* 8018F5E4 0018AB24  DB 61 01 50 */	stfd f27, 0x150(r1)
/* 8018F5E8 0018AB28  F3 61 01 58 */	psq_st f27, 344(r1), 0, 0
/* 8018F5EC 0018AB2C  DB 41 01 40 */	stfd f26, 0x140(r1)
/* 8018F5F0 0018AB30  F3 41 01 48 */	psq_st f26, 328(r1), 0, 0
/* 8018F5F4 0018AB34  DB 21 01 30 */	stfd f25, 0x130(r1)
/* 8018F5F8 0018AB38  F3 21 01 38 */	psq_st f25, 312(r1), 0, 0
/* 8018F5FC 0018AB3C  DB 01 01 20 */	stfd f24, 0x120(r1)
/* 8018F600 0018AB40  F3 01 01 28 */	psq_st f24, 296(r1), 0, 0
/* 8018F604 0018AB44  DA E1 01 10 */	stfd f23, 0x110(r1)
/* 8018F608 0018AB48  F2 E1 01 18 */	psq_st f23, 280(r1), 0, 0
/* 8018F60C 0018AB4C  DA C1 01 00 */	stfd f22, 0x100(r1)
/* 8018F610 0018AB50  F2 C1 01 08 */	psq_st f22, 264(r1), 0, 0
/* 8018F614 0018AB54  39 61 01 00 */	addi r11, r1, 0x100
/* 8018F618 0018AB58  48 38 7F 11 */	bl func_80517528
/* 8018F61C 0018AB5C  7C 7F 1B 78 */	mr r31, r3
/* 8018F620 0018AB60  48 26 57 DD */	bl func_803F4DFC
/* 8018F624 0018AB64  C0 02 C6 3C */	lfs f0, lbl_806A78BC-_SDA2_BASE_(r2)
/* 8018F628 0018AB68  7F E3 FB 78 */	mr r3, r31
/* 8018F62C 0018AB6C  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 8018F630 0018AB70  EC 01 00 24 */	fdivs f0, f1, f0
/* 8018F634 0018AB74  FC 00 00 1E */	fctiwz f0, f0
/* 8018F638 0018AB78  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 8018F63C 0018AB7C  80 81 00 C4 */	lwz r4, 0xc4(r1)
/* 8018F640 0018AB80  38 84 00 01 */	addi r4, r4, 1
/* 8018F644 0018AB84  7C 04 01 D6 */	mullw r0, r4, r0
/* 8018F648 0018AB88  90 9F 00 98 */	stw r4, 0x98(r31)
/* 8018F64C 0018AB8C  90 1F 00 94 */	stw r0, 0x94(r31)
/* 8018F650 0018AB90  48 26 57 AD */	bl func_803F4DFC
/* 8018F654 0018AB94  80 7F 00 9C */	lwz r3, 0x9c(r31)
/* 8018F658 0018AB98  3C A0 43 30 */	lis r5, 0x4330
/* 8018F65C 0018AB9C  3C 80 80 53 */	lis r4, lbl_805316D8@ha
/* 8018F660 0018ABA0  90 A1 00 D0 */	stw r5, 0xd0(r1)
/* 8018F664 0018ABA4  38 03 FF FF */	addi r0, r3, -1
/* 8018F668 0018ABA8  80 DF 00 98 */	lwz r6, 0x98(r31)
/* 8018F66C 0018ABAC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8018F670 0018ABB0  C8 84 16 D8 */	lfd f4, lbl_805316D8@l(r4)
/* 8018F674 0018ABB4  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8018F678 0018ABB8  38 66 FF FF */	addi r3, r6, -1
/* 8018F67C 0018ABBC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8018F680 0018ABC0  83 BF 00 94 */	lwz r29, 0x94(r31)
/* 8018F684 0018ABC4  C8 01 00 D0 */	lfd f0, 0xd0(r1)
/* 8018F688 0018ABC8  38 80 00 20 */	li r4, 0x20
/* 8018F68C 0018ABCC  1C 7D 00 0C */	mulli r3, r29, 0xc
/* 8018F690 0018ABD0  C0 42 C6 4C */	lfs f2, lbl_806A78CC-_SDA2_BASE_(r2)
/* 8018F694 0018ABD4  EC 60 20 28 */	fsubs f3, f0, f4
/* 8018F698 0018ABD8  90 01 00 CC */	stw r0, 0xcc(r1)
/* 8018F69C 0018ABDC  C0 02 C6 50 */	lfs f0, lbl_806A78D0-_SDA2_BASE_(r2)
/* 8018F6A0 0018ABE0  90 A1 00 C8 */	stw r5, 0xc8(r1)
/* 8018F6A4 0018ABE4  EC 62 18 24 */	fdivs f3, f2, f3
/* 8018F6A8 0018ABE8  38 63 00 10 */	addi r3, r3, 0x10
/* 8018F6AC 0018ABEC  C8 41 00 C8 */	lfd f2, 0xc8(r1)
/* 8018F6B0 0018ABF0  EC 42 20 28 */	fsubs f2, f2, f4
/* 8018F6B4 0018ABF4  EE E0 00 F2 */	fmuls f23, f0, f3
/* 8018F6B8 0018ABF8  EF 01 10 24 */	fdivs f24, f1, f2
/* 8018F6BC 0018ABFC  48 27 A4 6D */	bl func_80409B28
/* 8018F6C0 0018AC00  3C 80 80 02 */	lis r4, lbl_80018A94@ha
/* 8018F6C4 0018AC04  7F A7 EB 78 */	mr r7, r29
/* 8018F6C8 0018AC08  38 84 8A 94 */	addi r4, r4, lbl_80018A94@l
/* 8018F6CC 0018AC0C  38 A0 00 00 */	li r5, 0
/* 8018F6D0 0018AC10  38 C0 00 0C */	li r6, 0xc
/* 8018F6D4 0018AC14  48 38 78 F1 */	bl __construct_new_array
/* 8018F6D8 0018AC18  83 BF 00 94 */	lwz r29, 0x94(r31)
/* 8018F6DC 0018AC1C  38 80 00 20 */	li r4, 0x20
/* 8018F6E0 0018AC20  90 7F 00 A0 */	stw r3, 0xa0(r31)
/* 8018F6E4 0018AC24  1C 7D 00 06 */	mulli r3, r29, 6
/* 8018F6E8 0018AC28  38 63 00 10 */	addi r3, r3, 0x10
/* 8018F6EC 0018AC2C  48 27 A4 3D */	bl func_80409B28
/* 8018F6F0 0018AC30  3C 80 80 19 */	lis r4, lbl_8018F274@ha
/* 8018F6F4 0018AC34  7F A7 EB 78 */	mr r7, r29
/* 8018F6F8 0018AC38  38 84 F2 74 */	addi r4, r4, lbl_8018F274@l
/* 8018F6FC 0018AC3C  38 A0 00 00 */	li r5, 0
/* 8018F700 0018AC40  38 C0 00 06 */	li r6, 6
/* 8018F704 0018AC44  48 38 78 C1 */	bl __construct_new_array
/* 8018F708 0018AC48  90 7F 00 A4 */	stw r3, 0xa4(r31)
/* 8018F70C 0018AC4C  3B 81 00 60 */	addi r28, r1, 0x60
/* 8018F710 0018AC50  C3 E2 C6 5C */	lfs f31, lbl_806A78DC-_SDA2_BASE_(r2)
/* 8018F714 0018AC54  3B 60 00 00 */	li r27, 0
/* 8018F718 0018AC58  C3 42 C6 30 */	lfs f26, lbl_806A78B0-_SDA2_BASE_(r2)
/* 8018F71C 0018AC5C  3B 40 00 00 */	li r26, 0
/* 8018F720 0018AC60  C3 62 C6 34 */	lfs f27, lbl_806A78B4-_SDA2_BASE_(r2)
/* 8018F724 0018AC64  C3 82 C6 54 */	lfs f28, lbl_806A78D4-_SDA2_BASE_(r2)
/* 8018F728 0018AC68  C3 C2 C6 3C */	lfs f30, lbl_806A78BC-_SDA2_BASE_(r2)
/* 8018F72C 0018AC6C  C3 A2 C6 58 */	lfs f29, lbl_806A78D8-_SDA2_BASE_(r2)
/* 8018F730 0018AC70  48 00 03 B8 */	b lbl_8018FAE8
lbl_8018F734:
/* 8018F734 0018AC74  7F E3 FB 78 */	mr r3, r31
/* 8018F738 0018AC78  48 26 56 DD */	bl func_803F4E14
/* 8018F73C 0018AC7C  7C 64 1B 78 */	mr r4, r3
/* 8018F740 0018AC80  7F E3 FB 78 */	mr r3, r31
/* 8018F744 0018AC84  38 A1 00 84 */	addi r5, r1, 0x84
/* 8018F748 0018AC88  38 C0 00 00 */	li r6, 0
/* 8018F74C 0018AC8C  38 E0 00 00 */	li r7, 0
/* 8018F750 0018AC90  48 24 3C 35 */	bl func_803D3384
/* 8018F754 0018AC94  38 61 00 30 */	addi r3, r1, 0x30
/* 8018F758 0018AC98  38 81 00 84 */	addi r4, r1, 0x84
/* 8018F75C 0018AC9C  4B E9 0D B9 */	bl func_80020514
/* 8018F760 0018ACA0  7F E3 FB 78 */	mr r3, r31
/* 8018F764 0018ACA4  48 26 56 D5 */	bl func_803F4E38
/* 8018F768 0018ACA8  38 81 00 30 */	addi r4, r1, 0x30
/* 8018F76C 0018ACAC  38 A1 00 78 */	addi r5, r1, 0x78
/* 8018F770 0018ACB0  48 32 75 49 */	bl func_804B6CB8
/* 8018F774 0018ACB4  38 61 00 78 */	addi r3, r1, 0x78
/* 8018F778 0018ACB8  48 25 55 AD */	bl func_803E4D24
/* 8018F77C 0018ACBC  38 61 00 90 */	addi r3, r1, 0x90
/* 8018F780 0018ACC0  4B E8 6E 31 */	bl func_800165B0
/* 8018F784 0018ACC4  7F E3 FB 78 */	mr r3, r31
/* 8018F788 0018ACC8  48 26 56 B1 */	bl func_803F4E38
/* 8018F78C 0018ACCC  C0 03 00 00 */	lfs f0, 0(r3)
/* 8018F790 0018ACD0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8018F794 0018ACD4  C0 03 00 04 */	lfs f0, 4(r3)
/* 8018F798 0018ACD8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8018F79C 0018ACDC  C0 03 00 08 */	lfs f0, 8(r3)
/* 8018F7A0 0018ACE0  38 61 00 18 */	addi r3, r1, 0x18
/* 8018F7A4 0018ACE4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8018F7A8 0018ACE8  48 32 74 AD */	bl func_804B6C54
/* 8018F7AC 0018ACEC  38 61 00 18 */	addi r3, r1, 0x18
/* 8018F7B0 0018ACF0  7C 64 1B 78 */	mr r4, r3
/* 8018F7B4 0018ACF4  48 32 74 19 */	bl func_804B6BCC
/* 8018F7B8 0018ACF8  FC 20 B8 90 */	fmr f1, f23
/* 8018F7BC 0018ACFC  48 39 75 09 */	bl sin
/* 8018F7C0 0018AD00  FF 20 08 18 */	frsp f25, f1
/* 8018F7C4 0018AD04  FC 20 B8 90 */	fmr f1, f23
/* 8018F7C8 0018AD08  48 39 70 F1 */	bl cos
/* 8018F7CC 0018AD0C  FD 20 08 18 */	frsp f9, f1
/* 8018F7D0 0018AD10  C1 01 00 18 */	lfs f8, 0x18(r1)
/* 8018F7D4 0018AD14  C0 C1 00 1C */	lfs f6, 0x1c(r1)
/* 8018F7D8 0018AD18  7F E3 FB 78 */	mr r3, r31
/* 8018F7DC 0018AD1C  C0 E1 00 20 */	lfs f7, 0x20(r1)
/* 8018F7E0 0018AD20  EC 88 02 32 */	fmuls f4, f8, f8
/* 8018F7E4 0018AD24  EC BA 48 28 */	fsubs f5, f26, f9
/* 8018F7E8 0018AD28  D3 61 00 14 */	stfs f27, 0x14(r1)
/* 8018F7EC 0018AD2C  EC 26 01 B2 */	fmuls f1, f6, f6
/* 8018F7F0 0018AD30  38 81 00 14 */	addi r4, r1, 0x14
/* 8018F7F4 0018AD34  EC 07 01 F2 */	fmuls f0, f7, f7
/* 8018F7F8 0018AD38  D3 61 00 10 */	stfs f27, 0x10(r1)
/* 8018F7FC 0018AD3C  EC 85 01 32 */	fmuls f4, f5, f4
/* 8018F800 0018AD40  38 A1 00 10 */	addi r5, r1, 0x10
/* 8018F804 0018AD44  EC 25 00 72 */	fmuls f1, f5, f1
/* 8018F808 0018AD48  EC 05 00 32 */	fmuls f0, f5, f0
/* 8018F80C 0018AD4C  EC 89 20 2A */	fadds f4, f9, f4
/* 8018F810 0018AD50  EC 29 08 2A */	fadds f1, f9, f1
/* 8018F814 0018AD54  EC 09 00 2A */	fadds f0, f9, f0
/* 8018F818 0018AD58  D0 81 00 90 */	stfs f4, 0x90(r1)
/* 8018F81C 0018AD5C  EC 65 02 32 */	fmuls f3, f5, f8
/* 8018F820 0018AD60  EC 45 01 B2 */	fmuls f2, f5, f6
/* 8018F824 0018AD64  D0 21 00 A4 */	stfs f1, 0xa4(r1)
/* 8018F828 0018AD68  EC 99 01 F2 */	fmuls f4, f25, f7
/* 8018F82C 0018AD6C  EC A6 00 F2 */	fmuls f5, f6, f3
/* 8018F830 0018AD70  EC 39 01 B2 */	fmuls f1, f25, f6
/* 8018F834 0018AD74  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8018F838 0018AD78  EC 67 00 F2 */	fmuls f3, f7, f3
/* 8018F83C 0018AD7C  EC C5 20 28 */	fsubs f6, f5, f4
/* 8018F840 0018AD80  EC 85 20 2A */	fadds f4, f5, f4
/* 8018F844 0018AD84  EC A3 08 2A */	fadds f5, f3, f1
/* 8018F848 0018AD88  EC 23 08 28 */	fsubs f1, f3, f1
/* 8018F84C 0018AD8C  D0 C1 00 94 */	stfs f6, 0x94(r1)
/* 8018F850 0018AD90  EC 67 00 B2 */	fmuls f3, f7, f2
/* 8018F854 0018AD94  EC 19 02 32 */	fmuls f0, f25, f8
/* 8018F858 0018AD98  D0 A1 00 98 */	stfs f5, 0x98(r1)
/* 8018F85C 0018AD9C  D0 81 00 A0 */	stfs f4, 0xa0(r1)
/* 8018F860 0018ADA0  EC 43 00 28 */	fsubs f2, f3, f0
/* 8018F864 0018ADA4  EC 03 00 2A */	fadds f0, f3, f0
/* 8018F868 0018ADA8  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 8018F86C 0018ADAC  D0 41 00 A8 */	stfs f2, 0xa8(r1)
/* 8018F870 0018ADB0  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8018F874 0018ADB4  48 26 53 BD */	bl func_803F4C30
/* 8018F878 0018ADB8  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 8018F87C 0018ADBC  7F E3 FB 78 */	mr r3, r31
/* 8018F880 0018ADC0  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8018F884 0018ADC4  38 81 00 0C */	addi r4, r1, 0xc
/* 8018F888 0018ADC8  EC 00 E0 24 */	fdivs f0, f0, f28
/* 8018F88C 0018ADCC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8018F890 0018ADD0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8018F894 0018ADD4  EF 22 08 2A */	fadds f25, f2, f1
/* 8018F898 0018ADD8  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 8018F89C 0018ADDC  EC 00 E0 24 */	fdivs f0, f0, f28
/* 8018F8A0 0018ADE0  D0 01 00 08 */	stfs f0, 8(r1)
/* 8018F8A4 0018ADE4  48 26 60 25 */	bl func_803F58C8
/* 8018F8A8 0018ADE8  7F E3 FB 78 */	mr r3, r31
/* 8018F8AC 0018ADEC  38 81 00 08 */	addi r4, r1, 8
/* 8018F8B0 0018ADF0  48 26 60 C9 */	bl func_803F5978
/* 8018F8B4 0018ADF4  C2 C2 C6 30 */	lfs f22, lbl_806A78B0-_SDA2_BASE_(r2)
/* 8018F8B8 0018ADF8  38 61 00 6C */	addi r3, r1, 0x6c
/* 8018F8BC 0018ADFC  38 81 00 78 */	addi r4, r1, 0x78
/* 8018F8C0 0018AE00  4B E8 92 CD */	bl func_80018B8C
/* 8018F8C4 0018AE04  FC 19 D8 40 */	fcmpo cr0, f25, f27
/* 8018F8C8 0018AE08  40 81 01 2C */	ble lbl_8018F9F4
/* 8018F8CC 0018AE0C  C0 81 00 0C */	lfs f4, 0xc(r1)
/* 8018F8D0 0018AE10  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8018F8D4 0018AE14  C0 41 00 08 */	lfs f2, 8(r1)
/* 8018F8D8 0018AE18  EC 64 00 32 */	fmuls f3, f4, f0
/* 8018F8DC 0018AE1C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8018F8E0 0018AE20  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 8018F8E4 0018AE24  EC 84 10 28 */	fsubs f4, f4, f2
/* 8018F8E8 0018AE28  EC 22 00 72 */	fmuls f1, f2, f1
/* 8018F8EC 0018AE2C  EC 00 E0 24 */	fdivs f0, f0, f28
/* 8018F8F0 0018AE30  EC 23 08 2A */	fadds f1, f3, f1
/* 8018F8F4 0018AE34  FC 40 22 10 */	fabs f2, f4
/* 8018F8F8 0018AE38  EC 21 C8 24 */	fdivs f1, f1, f25
/* 8018F8FC 0018AE3C  EE C1 00 24 */	fdivs f22, f1, f0
/* 8018F900 0018AE40  FC 02 E8 40 */	fcmpo cr0, f2, f29
/* 8018F904 0018AE44  40 81 00 F0 */	ble lbl_8018F9F4
/* 8018F908 0018AE48  38 61 00 60 */	addi r3, r1, 0x60
/* 8018F90C 0018AE4C  38 81 00 78 */	addi r4, r1, 0x78
/* 8018F910 0018AE50  4B E8 92 7D */	bl func_80018B8C
/* 8018F914 0018AE54  38 61 00 54 */	addi r3, r1, 0x54
/* 8018F918 0018AE58  38 81 00 78 */	addi r4, r1, 0x78
/* 8018F91C 0018AE5C  4B E8 92 71 */	bl func_80018B8C
/* 8018F920 0018AE60  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8018F924 0018AE64  38 61 00 60 */	addi r3, r1, 0x60
/* 8018F928 0018AE68  4B E9 04 45 */	bl func_8001FD6C
/* 8018F92C 0018AE6C  C0 21 00 08 */	lfs f1, 8(r1)
/* 8018F930 0018AE70  38 61 00 54 */	addi r3, r1, 0x54
/* 8018F934 0018AE74  4B E9 04 39 */	bl func_8001FD6C
/* 8018F938 0018AE78  7F E3 FB 78 */	mr r3, r31
/* 8018F93C 0018AE7C  48 26 54 C1 */	bl func_803F4DFC
/* 8018F940 0018AE80  FF 20 08 90 */	fmr f25, f1
/* 8018F944 0018AE84  7F E3 FB 78 */	mr r3, r31
/* 8018F948 0018AE88  48 26 54 FD */	bl func_803F4E44
/* 8018F94C 0018AE8C  EC 21 F0 28 */	fsubs f1, f1, f30
/* 8018F950 0018AE90  C0 42 C6 34 */	lfs f2, lbl_806A78B4-_SDA2_BASE_(r2)
/* 8018F954 0018AE94  FC 60 C8 90 */	fmr f3, f25
/* 8018F958 0018AE98  4B ED D9 21 */	bl func_8006D278
/* 8018F95C 0018AE9C  7F E4 FB 78 */	mr r4, r31
/* 8018F960 0018AEA0  38 61 00 48 */	addi r3, r1, 0x48
/* 8018F964 0018AEA4  48 26 4E E9 */	bl func_803F484C
/* 8018F968 0018AEA8  38 61 00 60 */	addi r3, r1, 0x60
/* 8018F96C 0018AEAC  38 81 00 48 */	addi r4, r1, 0x48
/* 8018F970 0018AEB0  4B E8 D6 11 */	bl func_8001CF80
/* 8018F974 0018AEB4  7F E3 FB 78 */	mr r3, r31
/* 8018F978 0018AEB8  48 26 54 85 */	bl func_803F4DFC
/* 8018F97C 0018AEBC  FF 20 08 90 */	fmr f25, f1
/* 8018F980 0018AEC0  7F E3 FB 78 */	mr r3, r31
/* 8018F984 0018AEC4  48 26 54 C1 */	bl func_803F4E44
/* 8018F988 0018AEC8  EC 3E 08 2A */	fadds f1, f30, f1
/* 8018F98C 0018AECC  C0 42 C6 34 */	lfs f2, lbl_806A78B4-_SDA2_BASE_(r2)
/* 8018F990 0018AED0  FC 60 C8 90 */	fmr f3, f25
/* 8018F994 0018AED4  4B ED D8 E5 */	bl func_8006D278
/* 8018F998 0018AED8  7F E4 FB 78 */	mr r4, r31
/* 8018F99C 0018AEDC  38 61 00 48 */	addi r3, r1, 0x48
/* 8018F9A0 0018AEE0  48 26 4E AD */	bl func_803F484C
/* 8018F9A4 0018AEE4  38 61 00 54 */	addi r3, r1, 0x54
/* 8018F9A8 0018AEE8  38 81 00 48 */	addi r4, r1, 0x48
/* 8018F9AC 0018AEEC  4B E8 D5 D5 */	bl func_8001CF80
/* 8018F9B0 0018AEF0  E0 1C 00 00 */	psq_l f0, 0(r28), 0, 0
/* 8018F9B4 0018AEF4  38 61 00 24 */	addi r3, r1, 0x24
/* 8018F9B8 0018AEF8  E0 21 00 54 */	psq_l f1, 84(r1), 0, 0
/* 8018F9BC 0018AEFC  38 81 00 84 */	addi r4, r1, 0x84
/* 8018F9C0 0018AF00  E0 5C 80 08 */	psq_l f2, 8(r28), 1, 0
/* 8018F9C4 0018AF04  10 00 08 28 */	ps_sub f0, f0, f1
/* 8018F9C8 0018AF08  E0 61 80 5C */	psq_l f3, 92(r1), 1, 0
/* 8018F9CC 0018AF0C  10 22 18 28 */	ps_sub f1, f2, f3
/* 8018F9D0 0018AF10  F0 1C 00 00 */	psq_st f0, 0(r28), 0, 0
/* 8018F9D4 0018AF14  F0 3C 80 08 */	psq_st f1, 8(r28), 1, 0
/* 8018F9D8 0018AF18  4B E9 0B 3D */	bl func_80020514
/* 8018F9DC 0018AF1C  7F 84 E3 78 */	mr r4, r28
/* 8018F9E0 0018AF20  38 61 00 24 */	addi r3, r1, 0x24
/* 8018F9E4 0018AF24  38 A1 00 6C */	addi r5, r1, 0x6c
/* 8018F9E8 0018AF28  48 32 72 D1 */	bl func_804B6CB8
/* 8018F9EC 0018AF2C  38 61 00 6C */	addi r3, r1, 0x6c
/* 8018F9F0 0018AF30  48 25 53 35 */	bl func_803E4D24
lbl_8018F9F4:
/* 8018F9F4 0018AF34  1F BB 00 06 */	mulli r29, r27, 6
/* 8018F9F8 0018AF38  3B 20 00 00 */	li r25, 0
/* 8018F9FC 0018AF3C  1F DB 00 0C */	mulli r30, r27, 0xc
/* 8018FA00 0018AF40  48 00 00 CC */	b lbl_8018FACC
lbl_8018FA04:
/* 8018FA04 0018AF44  38 61 00 3C */	addi r3, r1, 0x3c
/* 8018FA08 0018AF48  38 81 00 78 */	addi r4, r1, 0x78
/* 8018FA0C 0018AF4C  4B E8 91 81 */	bl func_80018B8C
/* 8018FA10 0018AF50  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 8018FA14 0018AF54  38 61 00 3C */	addi r3, r1, 0x3c
/* 8018FA18 0018AF58  EC 20 05 B2 */	fmuls f1, f0, f22
/* 8018FA1C 0018AF5C  4B E9 03 51 */	bl func_8001FD6C
/* 8018FA20 0018AF60  7F E3 FB 78 */	mr r3, r31
/* 8018FA24 0018AF64  48 26 53 F1 */	bl func_803F4E14
/* 8018FA28 0018AF68  7C 64 1B 78 */	mr r4, r3
/* 8018FA2C 0018AF6C  38 61 00 3C */	addi r3, r1, 0x3c
/* 8018FA30 0018AF70  4B E8 D5 51 */	bl func_8001CF80
/* 8018FA34 0018AF74  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 8018FA38 0018AF78  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 8018FA3C 0018AF7C  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 8018FA40 0018AF80  7C 60 F2 14 */	add r3, r0, r30
/* 8018FA44 0018AF84  C0 61 00 44 */	lfs f3, 0x44(r1)
/* 8018FA48 0018AF88  4B E8 75 39 */	bl func_80016F80
/* 8018FA4C 0018AF8C  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 8018FA50 0018AF90  38 81 00 78 */	addi r4, r1, 0x78
/* 8018FA54 0018AF94  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 8018FA58 0018AF98  7C 85 23 78 */	mr r5, r4
/* 8018FA5C 0018AF9C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8018FA60 0018AFA0  C0 41 00 74 */	lfs f2, 0x74(r1)
/* 8018FA64 0018AFA4  EC 3F 00 72 */	fmuls f1, f31, f1
/* 8018FA68 0018AFA8  80 1F 00 A4 */	lwz r0, 0xa4(r31)
/* 8018FA6C 0018AFAC  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 8018FA70 0018AFB0  38 61 00 90 */	addi r3, r1, 0x90
/* 8018FA74 0018AFB4  FC 00 00 1E */	fctiwz f0, f0
/* 8018FA78 0018AFB8  7C C0 EA 14 */	add r6, r0, r29
/* 8018FA7C 0018AFBC  FC 20 08 1E */	fctiwz f1, f1
/* 8018FA80 0018AFC0  3B 7B 00 01 */	addi r27, r27, 1
/* 8018FA84 0018AFC4  FC 40 10 1E */	fctiwz f2, f2
/* 8018FA88 0018AFC8  3B DE 00 0C */	addi r30, r30, 0xc
/* 8018FA8C 0018AFCC  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 8018FA90 0018AFD0  3B BD 00 06 */	addi r29, r29, 6
/* 8018FA94 0018AFD4  D8 21 00 C8 */	stfd f1, 0xc8(r1)
/* 8018FA98 0018AFD8  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8018FA9C 0018AFDC  D8 41 00 D0 */	stfd f2, 0xd0(r1)
/* 8018FAA0 0018AFE0  80 E1 00 CC */	lwz r7, 0xcc(r1)
/* 8018FAA4 0018AFE4  B0 06 00 00 */	sth r0, 0(r6)
/* 8018FAA8 0018AFE8  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8018FAAC 0018AFEC  B0 E6 00 02 */	sth r7, 2(r6)
/* 8018FAB0 0018AFF0  B0 06 00 04 */	sth r0, 4(r6)
/* 8018FAB4 0018AFF4  4B E8 6B 39 */	bl func_800165EC
/* 8018FAB8 0018AFF8  38 81 00 6C */	addi r4, r1, 0x6c
/* 8018FABC 0018AFFC  38 61 00 90 */	addi r3, r1, 0x90
/* 8018FAC0 0018B000  7C 85 23 78 */	mr r5, r4
/* 8018FAC4 0018B004  4B E8 6B 29 */	bl func_800165EC
/* 8018FAC8 0018B008  3B 39 00 01 */	addi r25, r25, 1
lbl_8018FACC:
/* 8018FACC 0018B00C  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 8018FAD0 0018B010  7C 19 00 00 */	cmpw r25, r0
/* 8018FAD4 0018B014  41 80 FF 30 */	blt lbl_8018FA04
/* 8018FAD8 0018B018  FC 20 C0 90 */	fmr f1, f24
/* 8018FADC 0018B01C  7F E3 FB 78 */	mr r3, r31
/* 8018FAE0 0018B020  48 26 3F 89 */	bl func_803F3A68
/* 8018FAE4 0018B024  3B 5A 00 01 */	addi r26, r26, 1
lbl_8018FAE8:
/* 8018FAE8 0018B028  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 8018FAEC 0018B02C  7C 1A 00 00 */	cmpw r26, r0
/* 8018FAF0 0018B030  41 80 FC 44 */	blt lbl_8018F734
/* 8018FAF4 0018B034  E3 E1 01 98 */	psq_l f31, 408(r1), 0, 0
/* 8018FAF8 0018B038  CB E1 01 90 */	lfd f31, 0x190(r1)
/* 8018FAFC 0018B03C  E3 C1 01 88 */	psq_l f30, 392(r1), 0, 0
/* 8018FB00 0018B040  CB C1 01 80 */	lfd f30, 0x180(r1)
/* 8018FB04 0018B044  E3 A1 01 78 */	psq_l f29, 376(r1), 0, 0
/* 8018FB08 0018B048  CB A1 01 70 */	lfd f29, 0x170(r1)
/* 8018FB0C 0018B04C  E3 81 01 68 */	psq_l f28, 360(r1), 0, 0
/* 8018FB10 0018B050  CB 81 01 60 */	lfd f28, 0x160(r1)
/* 8018FB14 0018B054  E3 61 01 58 */	psq_l f27, 344(r1), 0, 0
/* 8018FB18 0018B058  CB 61 01 50 */	lfd f27, 0x150(r1)
/* 8018FB1C 0018B05C  E3 41 01 48 */	psq_l f26, 328(r1), 0, 0
/* 8018FB20 0018B060  CB 41 01 40 */	lfd f26, 0x140(r1)
/* 8018FB24 0018B064  E3 21 01 38 */	psq_l f25, 312(r1), 0, 0
/* 8018FB28 0018B068  CB 21 01 30 */	lfd f25, 0x130(r1)
/* 8018FB2C 0018B06C  E3 01 01 28 */	psq_l f24, 296(r1), 0, 0
/* 8018FB30 0018B070  CB 01 01 20 */	lfd f24, 0x120(r1)
/* 8018FB34 0018B074  E2 E1 01 18 */	psq_l f23, 280(r1), 0, 0
/* 8018FB38 0018B078  CA E1 01 10 */	lfd f23, 0x110(r1)
/* 8018FB3C 0018B07C  E2 C1 01 08 */	psq_l f22, 264(r1), 0, 0
/* 8018FB40 0018B080  39 61 01 00 */	addi r11, r1, 0x100
/* 8018FB44 0018B084  CA C1 01 00 */	lfd f22, 0x100(r1)
/* 8018FB48 0018B088  48 38 7A 2D */	bl func_80517574
/* 8018FB4C 0018B08C  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 8018FB50 0018B090  7C 08 03 A6 */	mtlr r0
/* 8018FB54 0018B094  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 8018FB58 0018B098  4E 80 00 20 */	blr 
