.text

.include "macros.inc"

.global func_804CB28C
func_804CB28C:
/* 804CB28C 004C67CC  3C 60 CC 00 */	lis r3, 0xCC005000@ha
/* 804CB290 004C67D0  A0 03 50 00 */	lhz r0, 0xCC005000@l(r3)
/* 804CB294 004C67D4  54 03 8F FE */	rlwinm r3, r0, 0x11, 0x1f, 0x1f
/* 804CB298 004C67D8  4E 80 00 20 */	blr 

.global func_804CB29C
func_804CB29C:
/* 804CB29C 004C67DC  3C 60 CC 00 */	lis r3, 0xCC005004@ha
/* 804CB2A0 004C67E0  A0 03 50 04 */	lhz r0, 0xCC005004@l(r3)
/* 804CB2A4 004C67E4  54 03 8F FE */	rlwinm r3, r0, 0x11, 0x1f, 0x1f
/* 804CB2A8 004C67E8  4E 80 00 20 */	blr 

.global func_804CB2AC
func_804CB2AC:
/* 804CB2AC 004C67EC  3C 60 CC 00 */	lis r3, 0xCC005004@ha
/* 804CB2B0 004C67F0  A0 03 50 04 */	lhz r0, 0xCC005004@l(r3)
/* 804CB2B4 004C67F4  A0 63 50 06 */	lhz r3, 0x5006(r3)
/* 804CB2B8 004C67F8  50 03 80 1E */	rlwimi r3, r0, 0x10, 0, 0xf
/* 804CB2BC 004C67FC  4E 80 00 20 */	blr 

.global func_804CB2C0
func_804CB2C0:
/* 804CB2C0 004C6800  3C 80 CC 00 */	lis r4, 0xCC005000@ha
/* 804CB2C4 004C6804  54 60 84 3E */	srwi r0, r3, 0x10
/* 804CB2C8 004C6808  B0 04 50 00 */	sth r0, 0xCC005000@l(r4)
/* 804CB2CC 004C680C  B0 64 50 02 */	sth r3, 0x5002(r4)
/* 804CB2D0 004C6810  4E 80 00 20 */	blr 

.global func_804CB2D4
func_804CB2D4:
/* 804CB2D4 004C6814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804CB2D8 004C6818  7C 08 02 A6 */	mflr r0
/* 804CB2DC 004C681C  90 01 00 14 */	stw r0, 0x14(r1)
/* 804CB2E0 004C6820  4B FD CE 09 */	bl OSDisableInterrupts
/* 804CB2E4 004C6824  3C A0 CC 00 */	lis r5, 0xCC00500A@ha
/* 804CB2E8 004C6828  38 00 FF 57 */	li r0, -169
/* 804CB2EC 004C682C  A0 85 50 0A */	lhz r4, 0xCC00500A@l(r5)
/* 804CB2F0 004C6830  7C 80 00 38 */	and r0, r4, r0
/* 804CB2F4 004C6834  60 00 00 02 */	ori r0, r0, 2
/* 804CB2F8 004C6838  B0 05 50 0A */	sth r0, 0x500a(r5)
/* 804CB2FC 004C683C  4B FD CE 15 */	bl OSRestoreInterrupts
/* 804CB300 004C6840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804CB304 004C6844  7C 08 03 A6 */	mtlr r0
/* 804CB308 004C6848  38 21 00 10 */	addi r1, r1, 0x10
/* 804CB30C 004C684C  4E 80 00 20 */	blr 

.global func_804CB310
func_804CB310:
/* 804CB310 004C6850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804CB314 004C6854  7C 08 02 A6 */	mflr r0
/* 804CB318 004C6858  3C A0 80 5F */	lis r5, lbl_805EBAB8@ha
/* 804CB31C 004C685C  90 01 00 14 */	stw r0, 0x14(r1)
/* 804CB320 004C6860  38 A5 BA B8 */	addi r5, r5, lbl_805EBAB8@l
/* 804CB324 004C6864  38 65 00 48 */	addi r3, r5, 0x48
/* 804CB328 004C6868  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804CB32C 004C686C  38 85 00 68 */	addi r4, r5, 0x68
/* 804CB330 004C6870  38 A5 00 74 */	addi r5, r5, 0x74
/* 804CB334 004C6874  4C C6 31 82 */	crclr 6
/* 804CB338 004C6878  48 00 00 99 */	bl func_804CB3D0
/* 804CB33C 004C687C  80 0D E4 00 */	lwz r0, lbl_806A30A0-_SDA_BASE_(r13)
/* 804CB340 004C6880  2C 00 00 01 */	cmpwi r0, 1
/* 804CB344 004C6884  41 82 00 78 */	beq lbl_804CB3BC
/* 804CB348 004C6888  80 6D 95 60 */	lwz r3, lbl_8069E200-_SDA_BASE_(r13)
/* 804CB34C 004C688C  4B FD 6A AD */	bl func_804A1DF8
/* 804CB350 004C6890  4B FD CD 99 */	bl OSDisableInterrupts
/* 804CB354 004C6894  3C 80 80 49 */	lis r4, lbl_804965A0@ha
/* 804CB358 004C6898  7C 7F 1B 78 */	mr r31, r3
/* 804CB35C 004C689C  38 84 65 A0 */	addi r4, r4, lbl_804965A0@l
/* 804CB360 004C68A0  38 60 00 07 */	li r3, 7
/* 804CB364 004C68A4  4B FD CD D1 */	bl func_804A8134
/* 804CB368 004C68A8  3C 60 01 00 */	lis r3, 0x100
/* 804CB36C 004C68AC  4B FD D1 8D */	bl func_804A84F8
/* 804CB370 004C68B0  3C E0 CC 00 */	lis r7, 0xCC00500A@ha
/* 804CB374 004C68B4  38 60 FF 57 */	li r3, -169
/* 804CB378 004C68B8  A0 C7 50 0A */	lhz r6, 0xCC00500A@l(r7)
/* 804CB37C 004C68BC  38 A0 FF 53 */	li r5, -173
/* 804CB380 004C68C0  38 80 00 00 */	li r4, 0
/* 804CB384 004C68C4  38 00 00 01 */	li r0, 1
/* 804CB388 004C68C8  7C C3 18 38 */	and r3, r6, r3
/* 804CB38C 004C68CC  60 63 08 00 */	ori r3, r3, 0x800
/* 804CB390 004C68D0  B0 67 50 0A */	sth r3, 0x500a(r7)
/* 804CB394 004C68D4  7F E3 FB 78 */	mr r3, r31
/* 804CB398 004C68D8  A0 C7 50 0A */	lhz r6, 0x500a(r7)
/* 804CB39C 004C68DC  7C C5 28 38 */	and r5, r6, r5
/* 804CB3A0 004C68E0  B0 A7 50 0A */	sth r5, 0x500a(r7)
/* 804CB3A4 004C68E4  90 8D E4 08 */	stw r4, lbl_806A30A8-_SDA_BASE_(r13)
/* 804CB3A8 004C68E8  90 8D E4 14 */	stw r4, lbl_806A30B4-_SDA_BASE_(r13)
/* 804CB3AC 004C68EC  90 8D E4 0C */	stw r4, lbl_806A30AC-_SDA_BASE_(r13)
/* 804CB3B0 004C68F0  90 8D E4 10 */	stw r4, lbl_806A30B0-_SDA_BASE_(r13)
/* 804CB3B4 004C68F4  90 0D E4 00 */	stw r0, lbl_806A30A0-_SDA_BASE_(r13)
/* 804CB3B8 004C68F8  4B FD CD 59 */	bl OSRestoreInterrupts
lbl_804CB3BC:
/* 804CB3BC 004C68FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804CB3C0 004C6900  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804CB3C4 004C6904  7C 08 03 A6 */	mtlr r0
/* 804CB3C8 004C6908  38 21 00 10 */	addi r1, r1, 0x10
/* 804CB3CC 004C690C  4E 80 00 20 */	blr 

.global func_804CB3D0
func_804CB3D0:
/* 804CB3D0 004C6910  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 804CB3D4 004C6914  40 86 00 24 */	bne cr1, lbl_804CB3F8
/* 804CB3D8 004C6918  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 804CB3DC 004C691C  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 804CB3E0 004C6920  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 804CB3E4 004C6924  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 804CB3E8 004C6928  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 804CB3EC 004C692C  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 804CB3F0 004C6930  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 804CB3F4 004C6934  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_804CB3F8:
/* 804CB3F8 004C6938  90 61 00 08 */	stw r3, 8(r1)
/* 804CB3FC 004C693C  90 81 00 0C */	stw r4, 0xc(r1)
/* 804CB400 004C6940  90 A1 00 10 */	stw r5, 0x10(r1)
/* 804CB404 004C6944  90 C1 00 14 */	stw r6, 0x14(r1)
/* 804CB408 004C6948  90 E1 00 18 */	stw r7, 0x18(r1)
/* 804CB40C 004C694C  91 01 00 1C */	stw r8, 0x1c(r1)
/* 804CB410 004C6950  91 21 00 20 */	stw r9, 0x20(r1)
/* 804CB414 004C6954  91 41 00 24 */	stw r10, 0x24(r1)
/* 804CB418 004C6958  38 21 00 70 */	addi r1, r1, 0x70
/* 804CB41C 004C695C  4E 80 00 20 */	blr 

.global func_804CB420
func_804CB420:
/* 804CB420 004C6960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804CB424 004C6964  7C 08 02 A6 */	mflr r0
/* 804CB428 004C6968  2C 03 00 00 */	cmpwi r3, 0
/* 804CB42C 004C696C  90 01 00 14 */	stw r0, 0x14(r1)
/* 804CB430 004C6970  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804CB434 004C6974  7C 9F 23 78 */	mr r31, r4
/* 804CB438 004C6978  93 C1 00 08 */	stw r30, 8(r1)
/* 804CB43C 004C697C  7C 7E 1B 78 */	mr r30, r3
/* 804CB440 004C6980  41 82 00 44 */	beq lbl_804CB484
/* 804CB444 004C6984  80 63 00 18 */	lwz r3, 0x18(r3)
/* 804CB448 004C6988  4B FF FE 79 */	bl func_804CB2C0
lbl_804CB44C:
/* 804CB44C 004C698C  4B FF FE 41 */	bl func_804CB28C
/* 804CB450 004C6990  2C 03 00 00 */	cmpwi r3, 0
/* 804CB454 004C6994  40 82 FF F8 */	bne lbl_804CB44C
/* 804CB458 004C6998  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 804CB45C 004C699C  4B FF FE 65 */	bl func_804CB2C0
lbl_804CB460:
/* 804CB460 004C69A0  4B FF FE 2D */	bl func_804CB28C
/* 804CB464 004C69A4  2C 03 00 00 */	cmpwi r3, 0
/* 804CB468 004C69A8  40 82 FF F8 */	bne lbl_804CB460
/* 804CB46C 004C69AC  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 804CB470 004C69B0  4B FF FE 51 */	bl func_804CB2C0
lbl_804CB474:
/* 804CB474 004C69B4  4B FF FE 19 */	bl func_804CB28C
/* 804CB478 004C69B8  2C 03 00 00 */	cmpwi r3, 0
/* 804CB47C 004C69BC  40 82 FF F8 */	bne lbl_804CB474
/* 804CB480 004C69C0  48 00 00 40 */	b lbl_804CB4C0
lbl_804CB484:
/* 804CB484 004C69C4  38 60 00 00 */	li r3, 0
/* 804CB488 004C69C8  4B FF FE 39 */	bl func_804CB2C0
lbl_804CB48C:
/* 804CB48C 004C69CC  4B FF FE 01 */	bl func_804CB28C
/* 804CB490 004C69D0  2C 03 00 00 */	cmpwi r3, 0
/* 804CB494 004C69D4  40 82 FF F8 */	bne lbl_804CB48C
/* 804CB498 004C69D8  38 60 00 00 */	li r3, 0
/* 804CB49C 004C69DC  4B FF FE 25 */	bl func_804CB2C0
lbl_804CB4A0:
/* 804CB4A0 004C69E0  4B FF FD ED */	bl func_804CB28C
/* 804CB4A4 004C69E4  2C 03 00 00 */	cmpwi r3, 0
/* 804CB4A8 004C69E8  40 82 FF F8 */	bne lbl_804CB4A0
/* 804CB4AC 004C69EC  38 60 00 00 */	li r3, 0
/* 804CB4B0 004C69F0  4B FF FE 11 */	bl func_804CB2C0
lbl_804CB4B4:
/* 804CB4B4 004C69F4  4B FF FD D9 */	bl func_804CB28C
/* 804CB4B8 004C69F8  2C 03 00 00 */	cmpwi r3, 0
/* 804CB4BC 004C69FC  40 82 FF F8 */	bne lbl_804CB4B4
lbl_804CB4C0:
/* 804CB4C0 004C6A00  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 804CB4C4 004C6A04  4B FF FD FD */	bl func_804CB2C0
lbl_804CB4C8:
/* 804CB4C8 004C6A08  4B FF FD C5 */	bl func_804CB28C
/* 804CB4CC 004C6A0C  2C 03 00 00 */	cmpwi r3, 0
/* 804CB4D0 004C6A10  40 82 FF F8 */	bne lbl_804CB4C8
/* 804CB4D4 004C6A14  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 804CB4D8 004C6A18  4B FF FD E9 */	bl func_804CB2C0
lbl_804CB4DC:
/* 804CB4DC 004C6A1C  4B FF FD B1 */	bl func_804CB28C
/* 804CB4E0 004C6A20  2C 03 00 00 */	cmpwi r3, 0
/* 804CB4E4 004C6A24  40 82 FF F8 */	bne lbl_804CB4DC
/* 804CB4E8 004C6A28  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 804CB4EC 004C6A2C  4B FF FD D5 */	bl func_804CB2C0
lbl_804CB4F0:
/* 804CB4F0 004C6A30  4B FF FD 9D */	bl func_804CB28C
/* 804CB4F4 004C6A34  2C 03 00 00 */	cmpwi r3, 0
/* 804CB4F8 004C6A38  40 82 FF F8 */	bne lbl_804CB4F0
/* 804CB4FC 004C6A3C  80 1F 00 00 */	lwz r0, 0(r31)
/* 804CB500 004C6A40  2C 00 00 00 */	cmpwi r0, 0
/* 804CB504 004C6A44  40 82 00 58 */	bne lbl_804CB55C
/* 804CB508 004C6A48  A0 7F 00 24 */	lhz r3, 0x24(r31)
/* 804CB50C 004C6A4C  4B FF FD B5 */	bl func_804CB2C0
lbl_804CB510:
/* 804CB510 004C6A50  4B FF FD 7D */	bl func_804CB28C
/* 804CB514 004C6A54  2C 03 00 00 */	cmpwi r3, 0
/* 804CB518 004C6A58  40 82 FF F8 */	bne lbl_804CB510
/* 804CB51C 004C6A5C  38 60 00 00 */	li r3, 0
/* 804CB520 004C6A60  4B FF FD A1 */	bl func_804CB2C0
lbl_804CB524:
/* 804CB524 004C6A64  4B FF FD 69 */	bl func_804CB28C
/* 804CB528 004C6A68  2C 03 00 00 */	cmpwi r3, 0
/* 804CB52C 004C6A6C  40 82 FF F8 */	bne lbl_804CB524
/* 804CB530 004C6A70  38 60 00 00 */	li r3, 0
/* 804CB534 004C6A74  4B FF FD 8D */	bl func_804CB2C0
lbl_804CB538:
/* 804CB538 004C6A78  4B FF FD 55 */	bl func_804CB28C
/* 804CB53C 004C6A7C  2C 03 00 00 */	cmpwi r3, 0
/* 804CB540 004C6A80  40 82 FF F8 */	bne lbl_804CB538
/* 804CB544 004C6A84  38 60 00 00 */	li r3, 0
/* 804CB548 004C6A88  4B FF FD 79 */	bl func_804CB2C0
lbl_804CB54C:
/* 804CB54C 004C6A8C  4B FF FD 41 */	bl func_804CB28C
/* 804CB550 004C6A90  2C 03 00 00 */	cmpwi r3, 0
/* 804CB554 004C6A94  40 82 FF F8 */	bne lbl_804CB54C
/* 804CB558 004C6A98  48 00 00 54 */	b lbl_804CB5AC
lbl_804CB55C:
/* 804CB55C 004C6A9C  A0 7F 00 26 */	lhz r3, 0x26(r31)
/* 804CB560 004C6AA0  4B FF FD 61 */	bl func_804CB2C0
lbl_804CB564:
/* 804CB564 004C6AA4  4B FF FD 29 */	bl func_804CB28C
/* 804CB568 004C6AA8  2C 03 00 00 */	cmpwi r3, 0
/* 804CB56C 004C6AAC  40 82 FF F8 */	bne lbl_804CB564
/* 804CB570 004C6AB0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 804CB574 004C6AB4  4B FF FD 4D */	bl func_804CB2C0
lbl_804CB578:
/* 804CB578 004C6AB8  4B FF FD 15 */	bl func_804CB28C
/* 804CB57C 004C6ABC  2C 03 00 00 */	cmpwi r3, 0
/* 804CB580 004C6AC0  40 82 FF F8 */	bne lbl_804CB578
/* 804CB584 004C6AC4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 804CB588 004C6AC8  4B FF FD 39 */	bl func_804CB2C0
lbl_804CB58C:
/* 804CB58C 004C6ACC  4B FF FD 01 */	bl func_804CB28C
/* 804CB590 004C6AD0  2C 03 00 00 */	cmpwi r3, 0
/* 804CB594 004C6AD4  40 82 FF F8 */	bne lbl_804CB58C
/* 804CB598 004C6AD8  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 804CB59C 004C6ADC  4B FF FD 25 */	bl func_804CB2C0
lbl_804CB5A0:
/* 804CB5A0 004C6AE0  4B FF FC ED */	bl func_804CB28C
/* 804CB5A4 004C6AE4  2C 03 00 00 */	cmpwi r3, 0
/* 804CB5A8 004C6AE8  40 82 FF F8 */	bne lbl_804CB5A0
lbl_804CB5AC:
/* 804CB5AC 004C6AEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804CB5B0 004C6AF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804CB5B4 004C6AF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 804CB5B8 004C6AF8  7C 08 03 A6 */	mtlr r0
/* 804CB5BC 004C6AFC  38 21 00 10 */	addi r1, r1, 0x10
/* 804CB5C0 004C6B00  4E 80 00 20 */	blr 

.global func_804CB5C4
func_804CB5C4:
/* 804CB5C4 004C6B04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804CB5C8 004C6B08  7C 08 02 A6 */	mflr r0
/* 804CB5CC 004C6B0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 804CB5D0 004C6B10  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804CB5D4 004C6B14  3F E0 80 5F */	lis r31, lbl_805EBB38@ha
/* 804CB5D8 004C6B18  3B FF BB 38 */	addi r31, r31, lbl_805EBB38@l
/* 804CB5DC 004C6B1C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804CB5E0 004C6B20  7C 7E 1B 78 */	mr r30, r3
lbl_804CB5E4:
/* 804CB5E4 004C6B24  4B FF FC B9 */	bl func_804CB29C
/* 804CB5E8 004C6B28  2C 03 00 00 */	cmpwi r3, 0
/* 804CB5EC 004C6B2C  41 82 FF F8 */	beq lbl_804CB5E4
/* 804CB5F0 004C6B30  4B FF FC BD */	bl func_804CB2AC
/* 804CB5F4 004C6B34  90 61 00 08 */	stw r3, 8(r1)
/* 804CB5F8 004C6B38  3C 60 80 F4 */	lis r3, 0x80F3A001@ha
/* 804CB5FC 004C6B3C  38 63 A0 01 */	addi r3, r3, 0x80F3A001@l
/* 804CB600 004C6B40  4B FF FC C1 */	bl func_804CB2C0
lbl_804CB604:
/* 804CB604 004C6B44  4B FF FC 89 */	bl func_804CB28C
/* 804CB608 004C6B48  2C 03 00 00 */	cmpwi r3, 0
/* 804CB60C 004C6B4C  40 82 FF F8 */	bne lbl_804CB604
/* 804CB610 004C6B50  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 804CB614 004C6B54  4B FF FC AD */	bl func_804CB2C0
lbl_804CB618:
/* 804CB618 004C6B58  4B FF FC 75 */	bl func_804CB28C
/* 804CB61C 004C6B5C  2C 03 00 00 */	cmpwi r3, 0
/* 804CB620 004C6B60  40 82 FF F8 */	bne lbl_804CB618
/* 804CB624 004C6B64  3C 60 80 F4 */	lis r3, 0x80F3C002@ha
/* 804CB628 004C6B68  38 63 C0 02 */	addi r3, r3, 0x80F3C002@l
/* 804CB62C 004C6B6C  4B FF FC 95 */	bl func_804CB2C0
lbl_804CB630:
/* 804CB630 004C6B70  4B FF FC 5D */	bl func_804CB28C
/* 804CB634 004C6B74  2C 03 00 00 */	cmpwi r3, 0
/* 804CB638 004C6B78  40 82 FF F8 */	bne lbl_804CB630
/* 804CB63C 004C6B7C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 804CB640 004C6B80  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 804CB644 004C6B84  4B FF FC 7D */	bl func_804CB2C0
lbl_804CB648:
/* 804CB648 004C6B88  4B FF FC 45 */	bl func_804CB28C
/* 804CB64C 004C6B8C  2C 03 00 00 */	cmpwi r3, 0
/* 804CB650 004C6B90  40 82 FF F8 */	bne lbl_804CB648
/* 804CB654 004C6B94  3C 60 80 F4 */	lis r3, 0x80F3A002@ha
/* 804CB658 004C6B98  38 63 A0 02 */	addi r3, r3, 0x80F3A002@l
/* 804CB65C 004C6B9C  4B FF FC 65 */	bl func_804CB2C0
lbl_804CB660:
/* 804CB660 004C6BA0  4B FF FC 2D */	bl func_804CB28C
/* 804CB664 004C6BA4  2C 03 00 00 */	cmpwi r3, 0
/* 804CB668 004C6BA8  40 82 FF F8 */	bne lbl_804CB660
/* 804CB66C 004C6BAC  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 804CB670 004C6BB0  4B FF FC 51 */	bl func_804CB2C0
lbl_804CB674:
/* 804CB674 004C6BB4  4B FF FC 19 */	bl func_804CB28C
/* 804CB678 004C6BB8  2C 03 00 00 */	cmpwi r3, 0
/* 804CB67C 004C6BBC  40 82 FF F8 */	bne lbl_804CB674
/* 804CB680 004C6BC0  3C 60 80 F4 */	lis r3, 0x80F3B002@ha
/* 804CB684 004C6BC4  38 63 B0 02 */	addi r3, r3, 0x80F3B002@l
/* 804CB688 004C6BC8  4B FF FC 39 */	bl func_804CB2C0
lbl_804CB68C:
/* 804CB68C 004C6BCC  4B FF FC 01 */	bl func_804CB28C
/* 804CB690 004C6BD0  2C 03 00 00 */	cmpwi r3, 0
/* 804CB694 004C6BD4  40 82 FF F8 */	bne lbl_804CB68C
/* 804CB698 004C6BD8  38 60 00 00 */	li r3, 0
/* 804CB69C 004C6BDC  4B FF FC 25 */	bl func_804CB2C0
lbl_804CB6A0:
/* 804CB6A0 004C6BE0  4B FF FB ED */	bl func_804CB28C
/* 804CB6A4 004C6BE4  2C 03 00 00 */	cmpwi r3, 0
/* 804CB6A8 004C6BE8  40 82 FF F8 */	bne lbl_804CB6A0
/* 804CB6AC 004C6BEC  3C 60 80 F4 */	lis r3, 0x80F3D001@ha
/* 804CB6B0 004C6BF0  38 63 D0 01 */	addi r3, r3, 0x80F3D001@l
/* 804CB6B4 004C6BF4  4B FF FC 0D */	bl func_804CB2C0
lbl_804CB6B8:
/* 804CB6B8 004C6BF8  4B FF FB D5 */	bl func_804CB28C
/* 804CB6BC 004C6BFC  2C 03 00 00 */	cmpwi r3, 0
/* 804CB6C0 004C6C00  40 82 FF F8 */	bne lbl_804CB6B8
/* 804CB6C4 004C6C04  A0 7E 00 24 */	lhz r3, 0x24(r30)
/* 804CB6C8 004C6C08  4B FF FB F9 */	bl func_804CB2C0
lbl_804CB6CC:
/* 804CB6CC 004C6C0C  4B FF FB C1 */	bl func_804CB28C
/* 804CB6D0 004C6C10  2C 03 00 00 */	cmpwi r3, 0
/* 804CB6D4 004C6C14  40 82 FF F8 */	bne lbl_804CB6CC
/* 804CB6D8 004C6C18  7F C4 F3 78 */	mr r4, r30
/* 804CB6DC 004C6C1C  38 7F 00 00 */	addi r3, r31, 0
/* 804CB6E0 004C6C20  4C C6 31 82 */	crclr 6
/* 804CB6E4 004C6C24  4B FF FC ED */	bl func_804CB3D0
/* 804CB6E8 004C6C28  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 804CB6EC 004C6C2C  38 7F 00 20 */	addi r3, r31, 0x20
/* 804CB6F0 004C6C30  4C C6 31 82 */	crclr 6
/* 804CB6F4 004C6C34  4B FF FC DD */	bl func_804CB3D0
/* 804CB6F8 004C6C38  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 804CB6FC 004C6C3C  38 7F 00 50 */	addi r3, r31, 0x50
/* 804CB700 004C6C40  4C C6 31 82 */	crclr 6
/* 804CB704 004C6C44  4B FF FC CD */	bl func_804CB3D0
/* 804CB708 004C6C48  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 804CB70C 004C6C4C  38 7F 00 80 */	addi r3, r31, 0x80
/* 804CB710 004C6C50  4C C6 31 82 */	crclr 6
/* 804CB714 004C6C54  4B FF FC BD */	bl func_804CB3D0
/* 804CB718 004C6C58  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 804CB71C 004C6C5C  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 804CB720 004C6C60  4C C6 31 82 */	crclr 6
/* 804CB724 004C6C64  4B FF FC AD */	bl func_804CB3D0
/* 804CB728 004C6C68  A0 9E 00 24 */	lhz r4, 0x24(r30)
/* 804CB72C 004C6C6C  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 804CB730 004C6C70  4C C6 31 82 */	crclr 6
/* 804CB734 004C6C74  4B FF FC 9D */	bl func_804CB3D0
/* 804CB738 004C6C78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804CB73C 004C6C7C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804CB740 004C6C80  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 804CB744 004C6C84  7C 08 03 A6 */	mtlr r0
/* 804CB748 004C6C88  38 21 00 20 */	addi r1, r1, 0x20
/* 804CB74C 004C6C8C  4E 80 00 20 */	blr 

.global func_804CB750
func_804CB750:
/* 804CB750 004C6C90  38 80 00 00 */	li r4, 0
/* 804CB754 004C6C94  38 00 00 03 */	li r0, 3
/* 804CB758 004C6C98  90 83 00 08 */	stw r4, 8(r3)
/* 804CB75C 004C6C9C  90 03 00 00 */	stw r0, 0(r3)
/* 804CB760 004C6CA0  80 0D E4 10 */	lwz r0, lbl_806A30B0-_SDA_BASE_(r13)
/* 804CB764 004C6CA4  7C 00 18 40 */	cmplw r0, r3
/* 804CB768 004C6CA8  40 82 00 30 */	bne lbl_804CB798
/* 804CB76C 004C6CAC  80 03 00 38 */	lwz r0, 0x38(r3)
/* 804CB770 004C6CB0  2C 00 00 00 */	cmpwi r0, 0
/* 804CB774 004C6CB4  41 82 00 14 */	beq lbl_804CB788
/* 804CB778 004C6CB8  90 0D E4 10 */	stw r0, lbl_806A30B0-_SDA_BASE_(r13)
/* 804CB77C 004C6CBC  80 63 00 38 */	lwz r3, 0x38(r3)
/* 804CB780 004C6CC0  90 83 00 3C */	stw r4, 0x3c(r3)
/* 804CB784 004C6CC4  4E 80 00 20 */	blr 
lbl_804CB788:
/* 804CB788 004C6CC8  90 8D E4 14 */	stw r4, lbl_806A30B4-_SDA_BASE_(r13)
/* 804CB78C 004C6CCC  90 8D E4 0C */	stw r4, lbl_806A30AC-_SDA_BASE_(r13)
/* 804CB790 004C6CD0  90 8D E4 10 */	stw r4, lbl_806A30B0-_SDA_BASE_(r13)
/* 804CB794 004C6CD4  4E 80 00 20 */	blr 
lbl_804CB798:
/* 804CB798 004C6CD8  80 0D E4 0C */	lwz r0, lbl_806A30AC-_SDA_BASE_(r13)
/* 804CB79C 004C6CDC  7C 00 18 40 */	cmplw r0, r3
/* 804CB7A0 004C6CE0  40 82 00 20 */	bne lbl_804CB7C0
/* 804CB7A4 004C6CE4  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 804CB7A8 004C6CE8  90 0D E4 0C */	stw r0, lbl_806A30AC-_SDA_BASE_(r13)
/* 804CB7AC 004C6CEC  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 804CB7B0 004C6CF0  90 83 00 38 */	stw r4, 0x38(r3)
/* 804CB7B4 004C6CF4  80 0D E4 10 */	lwz r0, lbl_806A30B0-_SDA_BASE_(r13)
/* 804CB7B8 004C6CF8  90 0D E4 14 */	stw r0, lbl_806A30B4-_SDA_BASE_(r13)
/* 804CB7BC 004C6CFC  4E 80 00 20 */	blr 
lbl_804CB7C0:
/* 804CB7C0 004C6D00  80 03 00 38 */	lwz r0, 0x38(r3)
/* 804CB7C4 004C6D04  90 0D E4 14 */	stw r0, lbl_806A30B4-_SDA_BASE_(r13)
/* 804CB7C8 004C6D08  80 03 00 38 */	lwz r0, 0x38(r3)
/* 804CB7CC 004C6D0C  80 83 00 3C */	lwz r4, 0x3c(r3)
/* 804CB7D0 004C6D10  90 04 00 38 */	stw r0, 0x38(r4)
/* 804CB7D4 004C6D14  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 804CB7D8 004C6D18  80 63 00 38 */	lwz r3, 0x38(r3)
/* 804CB7DC 004C6D1C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 804CB7E0 004C6D20  4E 80 00 20 */	blr 
