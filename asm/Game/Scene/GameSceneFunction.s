.include "macros.inc"

.text

.global func_8033F8A0
func_8033F8A0:
/* 8033F8A0 0033ADE0  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8033F8A4 0033ADE4  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8033F8A8 0033ADE8  80 63 00 AC */	lwz r3, 0xac(r3)
/* 8033F8AC 0033ADEC  4E 80 00 20 */	blr 

.global func_8033F8B0
func_8033F8B0:
/* 8033F8B0 0033ADF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F8B4 0033ADF4  7C 08 02 A6 */	mflr r0
/* 8033F8B8 0033ADF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F8BC 0033ADFC  4B FF FF E5 */	bl func_8033F8A0
/* 8033F8C0 0033AE00  4B FF F0 1D */	bl func_8033E8DC
/* 8033F8C4 0033AE04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F8C8 0033AE08  7C 08 03 A6 */	mtlr r0
/* 8033F8CC 0033AE0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F8D0 0033AE10  4E 80 00 20 */	blr 

.global func_8033F8D4
func_8033F8D4:
/* 8033F8D4 0033AE14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F8D8 0033AE18  7C 08 02 A6 */	mflr r0
/* 8033F8DC 0033AE1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F8E0 0033AE20  4B FF FF C1 */	bl func_8033F8A0
/* 8033F8E4 0033AE24  4B FF F0 01 */	bl func_8033E8E4
/* 8033F8E8 0033AE28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F8EC 0033AE2C  7C 08 03 A6 */	mtlr r0
/* 8033F8F0 0033AE30  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F8F4 0033AE34  4E 80 00 20 */	blr 
.global lbl_8033F8F8
lbl_8033F8F8:
lbl_8033F8F8:
/* 8033F8F8 0033AE38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F8FC 0033AE3C  7C 08 02 A6 */	mflr r0
/* 8033F900 0033AE40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F904 0033AE44  4B FF FF 9D */	bl func_8033F8A0
/* 8033F908 0033AE48  4B FF EF E5 */	bl func_8033E8EC
/* 8033F90C 0033AE4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F910 0033AE50  7C 08 03 A6 */	mtlr r0
/* 8033F914 0033AE54  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F918 0033AE58  4E 80 00 20 */	blr 
.global lbl_8033F91C
lbl_8033F91C:
lbl_8033F91C:
/* 8033F91C 0033AE5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F920 0033AE60  7C 08 02 A6 */	mflr r0
/* 8033F924 0033AE64  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F928 0033AE68  4B FF FF 79 */	bl func_8033F8A0
/* 8033F92C 0033AE6C  4B FF F0 05 */	bl func_8033E930
/* 8033F930 0033AE70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F934 0033AE74  7C 08 03 A6 */	mtlr r0
/* 8033F938 0033AE78  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F93C 0033AE7C  4E 80 00 20 */	blr 
.global lbl_8033F940
lbl_8033F940:
lbl_8033F940:
/* 8033F940 0033AE80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F944 0033AE84  7C 08 02 A6 */	mflr r0
/* 8033F948 0033AE88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F94C 0033AE8C  4B FF FF 55 */	bl func_8033F8A0
/* 8033F950 0033AE90  4B FF EF E9 */	bl func_8033E938
/* 8033F954 0033AE94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F958 0033AE98  7C 08 03 A6 */	mtlr r0
/* 8033F95C 0033AE9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F960 0033AEA0  4E 80 00 20 */	blr 
.global lbl_8033F964
lbl_8033F964:
lbl_8033F964:
/* 8033F964 0033AEA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F968 0033AEA8  7C 08 02 A6 */	mflr r0
/* 8033F96C 0033AEAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F970 0033AEB0  4B FF FF 31 */	bl func_8033F8A0
/* 8033F974 0033AEB4  4B FF F0 11 */	bl func_8033E984
/* 8033F978 0033AEB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F97C 0033AEBC  7C 08 03 A6 */	mtlr r0
/* 8033F980 0033AEC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F984 0033AEC4  4E 80 00 20 */	blr 
.global lbl_8033F988
lbl_8033F988:
lbl_8033F988:
/* 8033F988 0033AEC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F98C 0033AECC  7C 08 02 A6 */	mflr r0
/* 8033F990 0033AED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F994 0033AED4  4B FF FF 0D */	bl func_8033F8A0
/* 8033F998 0033AED8  4B FF EF F5 */	bl func_8033E98C
/* 8033F99C 0033AEDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F9A0 0033AEE0  7C 08 03 A6 */	mtlr r0
/* 8033F9A4 0033AEE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F9A8 0033AEE8  4E 80 00 20 */	blr 
.global lbl_8033F9AC
lbl_8033F9AC:
lbl_8033F9AC:
/* 8033F9AC 0033AEEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F9B0 0033AEF0  7C 08 02 A6 */	mflr r0
/* 8033F9B4 0033AEF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F9B8 0033AEF8  4B FF FE E9 */	bl func_8033F8A0
/* 8033F9BC 0033AEFC  4B FF FA 61 */	bl func_8033F41C
/* 8033F9C0 0033AF00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F9C4 0033AF04  7C 08 03 A6 */	mtlr r0
/* 8033F9C8 0033AF08  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F9CC 0033AF0C  4E 80 00 20 */	blr 

.global func_8033F9D0
func_8033F9D0:
/* 8033F9D0 0033AF10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F9D4 0033AF14  7C 08 02 A6 */	mflr r0
/* 8033F9D8 0033AF18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F9DC 0033AF1C  4B FF FE C5 */	bl func_8033F8A0
/* 8033F9E0 0033AF20  4B FF FA 45 */	bl func_8033F424
/* 8033F9E4 0033AF24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F9E8 0033AF28  7C 08 03 A6 */	mtlr r0
/* 8033F9EC 0033AF2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F9F0 0033AF30  4E 80 00 20 */	blr

.global lbl_8033F9F4
lbl_8033F9F4:
/* 8033F9F4 0033AF34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F9F8 0033AF38  7C 08 02 A6 */	mflr r0
/* 8033F9FC 0033AF3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033FA00 0033AF40  4B FF FE A1 */	bl func_8033F8A0
/* 8033FA04 0033AF44  4B FF EF 99 */	bl func_8033E99C
/* 8033FA08 0033AF48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033FA0C 0033AF4C  7C 08 03 A6 */	mtlr r0
/* 8033FA10 0033AF50  38 21 00 10 */	addi r1, r1, 0x10
/* 8033FA14 0033AF54  4E 80 00 20 */	blr 
.global lbl_8033FA18
lbl_8033FA18:
lbl_8033FA18:
/* 8033FA18 0033AF58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033FA1C 0033AF5C  7C 08 02 A6 */	mflr r0
/* 8033FA20 0033AF60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033FA24 0033AF64  4B FF FE 7D */	bl func_8033F8A0
/* 8033FA28 0033AF68  4B FF EF 7D */	bl func_8033E9A4
/* 8033FA2C 0033AF6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033FA30 0033AF70  7C 08 03 A6 */	mtlr r0
/* 8033FA34 0033AF74  38 21 00 10 */	addi r1, r1, 0x10
/* 8033FA38 0033AF78  4E 80 00 20 */	blr 

.global func_8033FA3C
func_8033FA3C:
/* 8033FA3C 0033AF7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033FA40 0033AF80  7C 08 02 A6 */	mflr r0
/* 8033FA44 0033AF84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033FA48 0033AF88  4B FF FE 59 */	bl func_8033F8A0
/* 8033FA4C 0033AF8C  4B FF EF 61 */	bl func_8033E9AC
/* 8033FA50 0033AF90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033FA54 0033AF94  7C 08 03 A6 */	mtlr r0
/* 8033FA58 0033AF98  38 21 00 10 */	addi r1, r1, 0x10
/* 8033FA5C 0033AF9C  4E 80 00 20 */	blr 

.global func_8033FA60
func_8033FA60:
/* 8033FA60 0033AFA0  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8033FA64 0033AFA4  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8033FA68 0033AFA8  48 05 DA 88 */	b lbl_8039D4F0

.global func_8033FA6C
func_8033FA6C:
/* 8033FA6C 0033AFAC  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8033FA70 0033AFB0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8033FA74 0033AFB4  48 05 DA B8 */	b lbl_8039D52C

.global lbl_8033FA78
lbl_8033FA78:
/* 8033FA78 0033AFB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033FA7C 0033AFBC  7C 08 02 A6 */	mflr r0
/* 8033FA80 0033AFC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033FA84 0033AFC4  4B FF FE 1D */	bl func_8033F8A0
/* 8033FA88 0033AFC8  38 00 00 01 */	li r0, 1
/* 8033FA8C 0033AFCC  98 03 00 28 */	stb r0, 0x28(r3)
/* 8033FA90 0033AFD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033FA94 0033AFD4  7C 08 03 A6 */	mtlr r0
/* 8033FA98 0033AFD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8033FA9C 0033AFDC  4E 80 00 20 */	blr

.global lbl_8033FAA0
lbl_8033FAA0:
/* 8033FAA0 0033AFE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033FAA4 0033AFE4  7C 08 02 A6 */	mflr r0
/* 8033FAA8 0033AFE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033FAAC 0033AFEC  4B FF FD F5 */	bl func_8033F8A0
/* 8033FAB0 0033AFF0  38 00 00 00 */	li r0, 0
/* 8033FAB4 0033AFF4  98 03 00 28 */	stb r0, 0x28(r3)
/* 8033FAB8 0033AFF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033FABC 0033AFFC  7C 08 03 A6 */	mtlr r0
/* 8033FAC0 0033B000  38 21 00 10 */	addi r1, r1, 0x10
/* 8033FAC4 0033B004  4E 80 00 20 */	blr 
