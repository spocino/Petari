.include "macros.inc"

.text

.global func_801C8BAC
func_801C8BAC:
/* 801C8BAC 001C40EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C8BB0 001C40F0  7C 08 02 A6 */	mflr r0
/* 801C8BB4 001C40F4  38 A0 02 00 */	li r5, 0x200
/* 801C8BB8 001C40F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C8BBC 001C40FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C8BC0 001C4100  7C 7F 1B 78 */	mr r31, r3
/* 801C8BC4 001C4104  4B F9 D5 0D */	bl func_801660D0
/* 801C8BC8 001C4108  3C 80 80 58 */	lis r4, lbl_8057DBD4@ha
/* 801C8BCC 001C410C  38 00 00 00 */	li r0, 0
/* 801C8BD0 001C4110  38 84 DB D4 */	addi r4, r4, lbl_8057DBD4@l
/* 801C8BD4 001C4114  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801C8BD8 001C4118  38 60 20 10 */	li r3, 0x2010
/* 801C8BDC 001C411C  90 9F 00 00 */	stw r4, 0(r31)
/* 801C8BE0 001C4120  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801C8BE4 001C4124  48 24 0F 39 */	bl func_80409B1C
/* 801C8BE8 001C4128  3C 80 80 1D */	lis r4, lbl_801C9228@ha
/* 801C8BEC 001C412C  38 A0 00 00 */	li r5, 0
/* 801C8BF0 001C4130  38 84 92 28 */	addi r4, r4, lbl_801C9228@l
/* 801C8BF4 001C4134  38 C0 00 10 */	li r6, 0x10
/* 801C8BF8 001C4138  38 E0 02 00 */	li r7, 0x200
/* 801C8BFC 001C413C  48 34 E3 C9 */	bl __construct_new_array
/* 801C8C00 001C4140  90 7F 00 18 */	stw r3, 0x18(r31)
/* 801C8C04 001C4144  7F E3 FB 78 */	mr r3, r31
/* 801C8C08 001C4148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C8C0C 001C414C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C8C10 001C4150  7C 08 03 A6 */	mtlr r0
/* 801C8C14 001C4154  38 21 00 10 */	addi r1, r1, 0x10
/* 801C8C18 001C4158  4E 80 00 20 */	blr 

.global func_801C8C1C
func_801C8C1C:
/* 801C8C1C 001C415C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C8C20 001C4160  7C 08 02 A6 */	mflr r0
/* 801C8C24 001C4164  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C8C28 001C4168  39 61 00 20 */	addi r11, r1, 0x20
/* 801C8C2C 001C416C  48 34 E9 09 */	bl func_80517534
/* 801C8C30 001C4170  7C 7E 1B 78 */	mr r30, r3
/* 801C8C34 001C4174  7C BC 2B 78 */	mr r28, r5
/* 801C8C38 001C4178  7C DD 33 78 */	mr r29, r6
/* 801C8C3C 001C417C  48 00 04 A1 */	bl func_801C90DC
/* 801C8C40 001C4180  80 83 00 08 */	lwz r4, 8(r3)
/* 801C8C44 001C4184  7C 7F 1B 78 */	mr r31, r3
/* 801C8C48 001C4188  80 03 00 04 */	lwz r0, 4(r3)
/* 801C8C4C 001C418C  7C 04 00 00 */	cmpw r4, r0
/* 801C8C50 001C4190  41 80 00 0C */	blt lbl_801C8C5C
/* 801C8C54 001C4194  38 60 00 00 */	li r3, 0
/* 801C8C58 001C4198  48 00 00 3C */	b lbl_801C8C94
lbl_801C8C5C:
/* 801C8C5C 001C419C  7F C3 F3 78 */	mr r3, r30
/* 801C8C60 001C41A0  48 00 08 01 */	bl func_801C9460
/* 801C8C64 001C41A4  2C 03 00 00 */	cmpwi r3, 0
/* 801C8C68 001C41A8  7C 7E 1B 78 */	mr r30, r3
/* 801C8C6C 001C41AC  41 82 00 24 */	beq lbl_801C8C90
/* 801C8C70 001C41B0  7F E4 FB 78 */	mr r4, r31
/* 801C8C74 001C41B4  4B FF ED E1 */	bl func_801C7A54
/* 801C8C78 001C41B8  7F C3 F3 78 */	mr r3, r30
/* 801C8C7C 001C41BC  7F 84 E3 78 */	mr r4, r28
/* 801C8C80 001C41C0  7F A5 EB 78 */	mr r5, r29
/* 801C8C84 001C41C4  4B FF E8 01 */	bl func_801C7484
/* 801C8C88 001C41C8  38 60 00 01 */	li r3, 1
/* 801C8C8C 001C41CC  48 00 00 08 */	b lbl_801C8C94
lbl_801C8C90:
/* 801C8C90 001C41D0  38 60 00 00 */	li r3, 0
lbl_801C8C94:
/* 801C8C94 001C41D4  39 61 00 20 */	addi r11, r1, 0x20
/* 801C8C98 001C41D8  48 34 E8 E9 */	bl func_80517580
/* 801C8C9C 001C41DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C8CA0 001C41E0  7C 08 03 A6 */	mtlr r0
/* 801C8CA4 001C41E4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C8CA8 001C41E8  4E 80 00 20 */	blr 

.global func_801C8CAC
func_801C8CAC:
/* 801C8CAC 001C41EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C8CB0 001C41F0  7C 08 02 A6 */	mflr r0
/* 801C8CB4 001C41F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C8CB8 001C41F8  39 61 00 30 */	addi r11, r1, 0x30
/* 801C8CBC 001C41FC  48 34 E8 79 */	bl func_80517534
/* 801C8CC0 001C4200  C0 22 CF F8 */	lfs f1, lbl_806A8278-_SDA2_BASE_(r2)
/* 801C8CC4 001C4204  7C 7C 1B 78 */	mr r28, r3
/* 801C8CC8 001C4208  7C 9D 23 78 */	mr r29, r4
/* 801C8CCC 001C420C  7C BE 2B 78 */	mr r30, r5
/* 801C8CD0 001C4210  FC 40 08 90 */	fmr f2, f1
/* 801C8CD4 001C4214  7C DF 33 78 */	mr r31, r6
/* 801C8CD8 001C4218  FC 60 08 90 */	fmr f3, f1
/* 801C8CDC 001C421C  38 61 00 08 */	addi r3, r1, 8
/* 801C8CE0 001C4220  4B E4 FE E5 */	bl func_80018BC4
/* 801C8CE4 001C4224  2C 1F 00 01 */	cmpwi r31, 1
/* 801C8CE8 001C4228  7F 83 E3 78 */	mr r3, r28
/* 801C8CEC 001C422C  7F A4 EB 78 */	mr r4, r29
/* 801C8CF0 001C4230  7F C5 F3 78 */	mr r5, r30
/* 801C8CF4 001C4234  7F E7 FB 78 */	mr r7, r31
/* 801C8CF8 001C4238  38 C1 00 08 */	addi r6, r1, 8
/* 801C8CFC 001C423C  39 00 FF FF */	li r8, -1
/* 801C8D00 001C4240  39 20 FF FF */	li r9, -1
/* 801C8D04 001C4244  40 82 00 0C */	bne lbl_801C8D10
/* 801C8D08 001C4248  C0 22 CF F8 */	lfs f1, lbl_806A8278-_SDA2_BASE_(r2)
/* 801C8D0C 001C424C  48 00 00 08 */	b lbl_801C8D14
lbl_801C8D10:
/* 801C8D10 001C4250  C0 22 D0 00 */	lfs f1, lbl_806A8280-_SDA2_BASE_(r2)
lbl_801C8D14:
/* 801C8D14 001C4254  48 00 06 01 */	bl func_801C9314
/* 801C8D18 001C4258  39 61 00 30 */	addi r11, r1, 0x30
/* 801C8D1C 001C425C  48 34 E8 65 */	bl func_80517580
/* 801C8D20 001C4260  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C8D24 001C4264  7C 08 03 A6 */	mtlr r0
/* 801C8D28 001C4268  38 21 00 30 */	addi r1, r1, 0x30
/* 801C8D2C 001C426C  4E 80 00 20 */	blr 

.global func_801C8D30
func_801C8D30:
/* 801C8D30 001C4270  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801C8D34 001C4274  7C 08 02 A6 */	mflr r0
/* 801C8D38 001C4278  90 01 00 44 */	stw r0, 0x44(r1)
/* 801C8D3C 001C427C  39 61 00 40 */	addi r11, r1, 0x40
/* 801C8D40 001C4280  48 34 E7 F5 */	bl func_80517534
/* 801C8D44 001C4284  7C BE 2B 78 */	mr r30, r5
/* 801C8D48 001C4288  7C 9D 23 78 */	mr r29, r4
/* 801C8D4C 001C428C  7C DF 33 78 */	mr r31, r6
/* 801C8D50 001C4290  7C 7C 1B 78 */	mr r28, r3
/* 801C8D54 001C4294  7F C4 F3 78 */	mr r4, r30
/* 801C8D58 001C4298  38 A1 00 20 */	addi r5, r1, 0x20
/* 801C8D5C 001C429C  38 C0 00 00 */	li r6, 0
/* 801C8D60 001C42A0  38 E0 00 00 */	li r7, 0
/* 801C8D64 001C42A4  48 20 A6 21 */	bl func_803D3384
/* 801C8D68 001C42A8  38 61 00 08 */	addi r3, r1, 8
/* 801C8D6C 001C42AC  38 81 00 20 */	addi r4, r1, 0x20
/* 801C8D70 001C42B0  4B E5 77 A5 */	bl func_80020514
/* 801C8D74 001C42B4  38 81 00 08 */	addi r4, r1, 8
/* 801C8D78 001C42B8  38 61 00 14 */	addi r3, r1, 0x14
/* 801C8D7C 001C42BC  4B E4 FE 11 */	bl func_80018B8C
/* 801C8D80 001C42C0  C0 22 D0 04 */	lfs f1, lbl_806A8284-_SDA2_BASE_(r2)
/* 801C8D84 001C42C4  38 61 00 14 */	addi r3, r1, 0x14
/* 801C8D88 001C42C8  4B E5 6F E5 */	bl func_8001FD6C
/* 801C8D8C 001C42CC  2C 1F 00 01 */	cmpwi r31, 1
/* 801C8D90 001C42D0  7F 83 E3 78 */	mr r3, r28
/* 801C8D94 001C42D4  7F A4 EB 78 */	mr r4, r29
/* 801C8D98 001C42D8  7F C5 F3 78 */	mr r5, r30
/* 801C8D9C 001C42DC  7F E7 FB 78 */	mr r7, r31
/* 801C8DA0 001C42E0  38 C1 00 14 */	addi r6, r1, 0x14
/* 801C8DA4 001C42E4  39 00 FF FF */	li r8, -1
/* 801C8DA8 001C42E8  39 20 FF FF */	li r9, -1
/* 801C8DAC 001C42EC  40 82 00 0C */	bne lbl_801C8DB8
/* 801C8DB0 001C42F0  C0 22 CF F8 */	lfs f1, lbl_806A8278-_SDA2_BASE_(r2)
/* 801C8DB4 001C42F4  48 00 00 08 */	b lbl_801C8DBC
lbl_801C8DB8:
/* 801C8DB8 001C42F8  C0 22 D0 00 */	lfs f1, lbl_806A8280-_SDA2_BASE_(r2)
lbl_801C8DBC:
/* 801C8DBC 001C42FC  48 00 05 59 */	bl func_801C9314
/* 801C8DC0 001C4300  39 61 00 40 */	addi r11, r1, 0x40
/* 801C8DC4 001C4304  48 34 E7 BD */	bl func_80517580
/* 801C8DC8 001C4308  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801C8DCC 001C430C  7C 08 03 A6 */	mtlr r0
/* 801C8DD0 001C4310  38 21 00 40 */	addi r1, r1, 0x40
/* 801C8DD4 001C4314  4E 80 00 20 */	blr 

.global func_801C8DD8
func_801C8DD8:
/* 801C8DD8 001C4318  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801C8DDC 001C431C  7C 08 02 A6 */	mflr r0
/* 801C8DE0 001C4320  90 01 00 44 */	stw r0, 0x44(r1)
/* 801C8DE4 001C4324  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801C8DE8 001C4328  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 801C8DEC 001C432C  39 61 00 30 */	addi r11, r1, 0x30
/* 801C8DF0 001C4330  48 34 E7 45 */	bl func_80517534
/* 801C8DF4 001C4334  7C 7C 1B 78 */	mr r28, r3
/* 801C8DF8 001C4338  7C 9D 23 78 */	mr r29, r4
/* 801C8DFC 001C433C  7C BE 2B 78 */	mr r30, r5
/* 801C8E00 001C4340  7C C3 33 78 */	mr r3, r6
/* 801C8E04 001C4344  7C FF 3B 78 */	mr r31, r7
/* 801C8E08 001C4348  38 81 00 14 */	addi r4, r1, 0x14
/* 801C8E0C 001C434C  48 21 C0 09 */	bl func_803E4E14
/* 801C8E10 001C4350  2C 1F 00 01 */	cmpwi r31, 1
/* 801C8E14 001C4354  40 82 00 0C */	bne lbl_801C8E20
/* 801C8E18 001C4358  C3 E2 CF F8 */	lfs f31, lbl_806A8278-_SDA2_BASE_(r2)
/* 801C8E1C 001C435C  48 00 00 08 */	b lbl_801C8E24
lbl_801C8E20:
/* 801C8E20 001C4360  C3 E2 D0 00 */	lfs f31, lbl_806A8280-_SDA2_BASE_(r2)
lbl_801C8E24:
/* 801C8E24 001C4364  38 61 00 08 */	addi r3, r1, 8
/* 801C8E28 001C4368  38 81 00 14 */	addi r4, r1, 0x14
/* 801C8E2C 001C436C  4B E4 FD 61 */	bl func_80018B8C
/* 801C8E30 001C4370  C0 22 D0 04 */	lfs f1, lbl_806A8284-_SDA2_BASE_(r2)
/* 801C8E34 001C4374  38 61 00 08 */	addi r3, r1, 8
/* 801C8E38 001C4378  4B E5 6F 35 */	bl func_8001FD6C
/* 801C8E3C 001C437C  FC 20 F8 90 */	fmr f1, f31
/* 801C8E40 001C4380  7F 83 E3 78 */	mr r3, r28
/* 801C8E44 001C4384  7F A4 EB 78 */	mr r4, r29
/* 801C8E48 001C4388  7F C5 F3 78 */	mr r5, r30
/* 801C8E4C 001C438C  7F E7 FB 78 */	mr r7, r31
/* 801C8E50 001C4390  38 C1 00 08 */	addi r6, r1, 8
/* 801C8E54 001C4394  39 00 FF FF */	li r8, -1
/* 801C8E58 001C4398  39 20 FF FF */	li r9, -1
/* 801C8E5C 001C439C  48 00 04 B9 */	bl func_801C9314
/* 801C8E60 001C43A0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 801C8E64 001C43A4  39 61 00 30 */	addi r11, r1, 0x30
/* 801C8E68 001C43A8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801C8E6C 001C43AC  48 34 E7 15 */	bl func_80517580
/* 801C8E70 001C43B0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801C8E74 001C43B4  7C 08 03 A6 */	mtlr r0
/* 801C8E78 001C43B8  38 21 00 40 */	addi r1, r1, 0x40
/* 801C8E7C 001C43BC  4E 80 00 20 */	blr 

.global func_801C8E80
func_801C8E80:
/* 801C8E80 001C43C0  2C 07 00 01 */	cmpwi r7, 1
/* 801C8E84 001C43C4  39 00 FF FF */	li r8, -1
/* 801C8E88 001C43C8  39 20 FF FF */	li r9, -1
/* 801C8E8C 001C43CC  40 82 00 0C */	bne lbl_801C8E98
/* 801C8E90 001C43D0  C0 22 CF F8 */	lfs f1, lbl_806A8278-_SDA2_BASE_(r2)
/* 801C8E94 001C43D4  48 00 00 08 */	b lbl_801C8E9C
lbl_801C8E98:
/* 801C8E98 001C43D8  C0 22 D0 00 */	lfs f1, lbl_806A8280-_SDA2_BASE_(r2)
lbl_801C8E9C:
/* 801C8E9C 001C43DC  48 00 04 78 */	b func_801C9314

.global func_801C8EA0
func_801C8EA0:
/* 801C8EA0 001C43E0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801C8EA4 001C43E4  7C 08 02 A6 */	mflr r0
/* 801C8EA8 001C43E8  90 01 00 94 */	stw r0, 0x94(r1)
/* 801C8EAC 001C43EC  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 801C8EB0 001C43F0  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0
/* 801C8EB4 001C43F4  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 801C8EB8 001C43F8  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0
/* 801C8EBC 001C43FC  39 61 00 70 */	addi r11, r1, 0x70
/* 801C8EC0 001C4400  48 34 E6 65 */	bl func_80517524
/* 801C8EC4 001C4404  2C 06 00 01 */	cmpwi r6, 1
/* 801C8EC8 001C4408  7C 78 1B 78 */	mr r24, r3
/* 801C8ECC 001C440C  7C 99 23 78 */	mr r25, r4
/* 801C8ED0 001C4410  7C BA 2B 78 */	mr r26, r5
/* 801C8ED4 001C4414  7C DB 33 78 */	mr r27, r6
/* 801C8ED8 001C4418  40 82 00 0C */	bne lbl_801C8EE4
/* 801C8EDC 001C441C  4B FF FE 55 */	bl func_801C8D30
/* 801C8EE0 001C4420  48 00 01 0C */	b lbl_801C8FEC
lbl_801C8EE4:
/* 801C8EE4 001C4424  7F 44 D3 78 */	mr r4, r26
/* 801C8EE8 001C4428  38 A1 00 2C */	addi r5, r1, 0x2c
/* 801C8EEC 001C442C  3B A0 00 00 */	li r29, 0
/* 801C8EF0 001C4430  38 C0 00 00 */	li r6, 0
/* 801C8EF4 001C4434  38 E0 00 00 */	li r7, 0
/* 801C8EF8 001C4438  48 20 A4 8D */	bl func_803D3384
/* 801C8EFC 001C443C  38 61 00 20 */	addi r3, r1, 0x20
/* 801C8F00 001C4440  38 81 00 2C */	addi r4, r1, 0x2c
/* 801C8F04 001C4444  48 21 A4 F1 */	bl func_803E33F4
/* 801C8F08 001C4448  2C 1B 00 00 */	cmpwi r27, 0
/* 801C8F0C 001C444C  3B 80 00 00 */	li r28, 0
/* 801C8F10 001C4450  40 81 00 D8 */	ble lbl_801C8FE8
/* 801C8F14 001C4454  3C 60 80 53 */	lis r3, lbl_80531B80@ha
/* 801C8F18 001C4458  C3 E2 D0 08 */	lfs f31, lbl_806A8288-_SDA2_BASE_(r2)
/* 801C8F1C 001C445C  CB C3 1B 80 */	lfd f30, lbl_80531B80@l(r3)
/* 801C8F20 001C4460  6F 7E 80 00 */	xoris r30, r27, 0x8000
/* 801C8F24 001C4464  3F E0 43 30 */	lis r31, 0x4330
/* 801C8F28 001C4468  48 00 00 B8 */	b lbl_801C8FE0
lbl_801C8F2C:
/* 801C8F2C 001C446C  93 C1 00 3C */	stw r30, 0x3c(r1)
/* 801C8F30 001C4470  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 801C8F34 001C4474  38 61 00 14 */	addi r3, r1, 0x14
/* 801C8F38 001C4478  38 81 00 20 */	addi r4, r1, 0x20
/* 801C8F3C 001C447C  93 E1 00 38 */	stw r31, 0x38(r1)
/* 801C8F40 001C4480  38 A1 00 2C */	addi r5, r1, 0x2c
/* 801C8F44 001C4484  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801C8F48 001C4488  90 01 00 44 */	stw r0, 0x44(r1)
/* 801C8F4C 001C448C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801C8F50 001C4490  93 E1 00 40 */	stw r31, 0x40(r1)
/* 801C8F54 001C4494  EC 3F 00 24 */	fdivs f1, f31, f0
/* 801C8F58 001C4498  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 801C8F5C 001C449C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801C8F60 001C44A0  EC 20 00 72 */	fmuls f1, f0, f1
/* 801C8F64 001C44A4  48 21 BB 9D */	bl func_803E4B00
/* 801C8F68 001C44A8  C0 22 D0 0C */	lfs f1, lbl_806A828C-_SDA2_BASE_(r2)
/* 801C8F6C 001C44AC  38 61 00 14 */	addi r3, r1, 0x14
/* 801C8F70 001C44B0  4B E5 74 DD */	bl func_8002044C
/* 801C8F74 001C44B4  38 61 00 08 */	addi r3, r1, 8
/* 801C8F78 001C44B8  38 81 00 14 */	addi r4, r1, 0x14
/* 801C8F7C 001C44BC  4B E4 FC 11 */	bl func_80018B8C
/* 801C8F80 001C44C0  E0 01 00 08 */	psq_l f0, 8(r1), 0, 0
/* 801C8F84 001C44C4  38 61 00 08 */	addi r3, r1, 8
/* 801C8F88 001C44C8  E0 21 00 2C */	psq_l f1, 44(r1), 0, 0
/* 801C8F8C 001C44CC  E0 41 80 10 */	psq_l f2, 16(r1), 1, 0
/* 801C8F90 001C44D0  10 00 08 28 */	ps_sub f0, f0, f1
/* 801C8F94 001C44D4  E0 61 80 34 */	psq_l f3, 52(r1), 1, 0
/* 801C8F98 001C44D8  C0 22 D0 10 */	lfs f1, lbl_806A8290-_SDA2_BASE_(r2)
/* 801C8F9C 001C44DC  10 42 18 28 */	ps_sub f2, f2, f3
/* 801C8FA0 001C44E0  F0 01 00 08 */	psq_st f0, 8(r1), 0, 0
/* 801C8FA4 001C44E4  F0 41 80 10 */	psq_st f2, 16(r1), 1, 0
/* 801C8FA8 001C44E8  4B E5 74 A5 */	bl func_8002044C
/* 801C8FAC 001C44EC  C0 22 CF F8 */	lfs f1, lbl_806A8278-_SDA2_BASE_(r2)
/* 801C8FB0 001C44F0  7F 03 C3 78 */	mr r3, r24
/* 801C8FB4 001C44F4  7F 24 CB 78 */	mr r4, r25
/* 801C8FB8 001C44F8  7F 45 D3 78 */	mr r5, r26
/* 801C8FBC 001C44FC  38 C1 00 08 */	addi r6, r1, 8
/* 801C8FC0 001C4500  38 E0 00 01 */	li r7, 1
/* 801C8FC4 001C4504  39 00 FF FF */	li r8, -1
/* 801C8FC8 001C4508  39 20 FF FF */	li r9, -1
/* 801C8FCC 001C450C  48 00 03 49 */	bl func_801C9314
/* 801C8FD0 001C4510  7F A3 1B 78 */	or r3, r29, r3
/* 801C8FD4 001C4514  3B 9C 00 01 */	addi r28, r28, 1
/* 801C8FD8 001C4518  30 03 FF FF */	addic r0, r3, -1
/* 801C8FDC 001C451C  7F A0 19 10 */	subfe r29, r0, r3
lbl_801C8FE0:
/* 801C8FE0 001C4520  7C 1C D8 00 */	cmpw r28, r27
/* 801C8FE4 001C4524  41 80 FF 48 */	blt lbl_801C8F2C
lbl_801C8FE8:
/* 801C8FE8 001C4528  7F A3 EB 78 */	mr r3, r29
lbl_801C8FEC:
/* 801C8FEC 001C452C  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0
/* 801C8FF0 001C4530  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 801C8FF4 001C4534  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0
/* 801C8FF8 001C4538  39 61 00 70 */	addi r11, r1, 0x70
/* 801C8FFC 001C453C  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 801C9000 001C4540  48 34 E5 71 */	bl func_80517570
/* 801C9004 001C4544  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801C9008 001C4548  7C 08 03 A6 */	mtlr r0
/* 801C900C 001C454C  38 21 00 90 */	addi r1, r1, 0x90
/* 801C9010 001C4550  4E 80 00 20 */	blr 

.global func_801C9014
func_801C9014:
/* 801C9014 001C4554  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C9018 001C4558  7C 08 02 A6 */	mflr r0
/* 801C901C 001C455C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C9020 001C4560  39 61 00 20 */	addi r11, r1, 0x20
/* 801C9024 001C4564  48 34 E5 15 */	bl func_80517538
/* 801C9028 001C4568  2C 05 00 00 */	cmpwi r5, 0
/* 801C902C 001C456C  7C 7D 1B 78 */	mr r29, r3
/* 801C9030 001C4570  7C 9E 23 78 */	mr r30, r4
/* 801C9034 001C4574  7C BF 2B 78 */	mr r31, r5
/* 801C9038 001C4578  41 81 00 0C */	bgt lbl_801C9044
/* 801C903C 001C457C  38 60 00 00 */	li r3, 0
/* 801C9040 001C4580  48 00 00 38 */	b lbl_801C9078
lbl_801C9044:
/* 801C9044 001C4584  48 00 00 99 */	bl func_801C90DC
/* 801C9048 001C4588  2C 03 00 00 */	cmpwi r3, 0
/* 801C904C 001C458C  40 82 00 20 */	bne lbl_801C906C
/* 801C9050 001C4590  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 801C9054 001C4594  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 801C9058 001C4598  54 00 20 36 */	slwi r0, r0, 4
/* 801C905C 001C459C  7F C3 01 6E */	stwux r30, r3, r0
/* 801C9060 001C45A0  80 9D 00 1C */	lwz r4, 0x1c(r29)
/* 801C9064 001C45A4  38 04 00 01 */	addi r0, r4, 1
/* 801C9068 001C45A8  90 1D 00 1C */	stw r0, 0x1c(r29)
lbl_801C906C:
/* 801C906C 001C45AC  80 03 00 04 */	lwz r0, 4(r3)
/* 801C9070 001C45B0  7C 00 FA 14 */	add r0, r0, r31
/* 801C9074 001C45B4  90 03 00 04 */	stw r0, 4(r3)
lbl_801C9078:
/* 801C9078 001C45B8  39 61 00 20 */	addi r11, r1, 0x20
/* 801C907C 001C45BC  48 34 E5 09 */	bl func_80517584
/* 801C9080 001C45C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C9084 001C45C4  7C 08 03 A6 */	mtlr r0
/* 801C9088 001C45C8  38 21 00 20 */	addi r1, r1, 0x20
/* 801C908C 001C45CC  4E 80 00 20 */	blr 

.global func_801C9090
func_801C9090:
/* 801C9090 001C45D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9094 001C45D4  7C 08 02 A6 */	mflr r0
/* 801C9098 001C45D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C909C 001C45DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C90A0 001C45E0  48 00 00 3D */	bl func_801C90DC
/* 801C90A4 001C45E4  7C 7F 1B 78 */	mr r31, r3
/* 801C90A8 001C45E8  48 20 4A B9 */	bl func_803CDB60
/* 801C90AC 001C45EC  2C 03 00 00 */	cmpwi r3, 0
/* 801C90B0 001C45F0  41 82 00 0C */	beq lbl_801C90BC
/* 801C90B4 001C45F4  38 60 00 00 */	li r3, 0
/* 801C90B8 001C45F8  48 00 00 10 */	b lbl_801C90C8
lbl_801C90BC:
/* 801C90BC 001C45FC  80 7F 00 08 */	lwz r3, 8(r31)
/* 801C90C0 001C4600  80 1F 00 04 */	lwz r0, 4(r31)
/* 801C90C4 001C4604  7C 63 00 50 */	subf r3, r3, r0
lbl_801C90C8:
/* 801C90C8 001C4608  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C90CC 001C460C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C90D0 001C4610  7C 08 03 A6 */	mtlr r0
/* 801C90D4 001C4614  38 21 00 10 */	addi r1, r1, 0x10
/* 801C90D8 001C4618  4E 80 00 20 */	blr 

.global func_801C90DC
func_801C90DC:
/* 801C90DC 001C461C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 801C90E0 001C4620  38 A0 00 00 */	li r5, 0
/* 801C90E4 001C4624  7C 09 03 A6 */	mtctr r0
/* 801C90E8 001C4628  2C 00 00 00 */	cmpwi r0, 0
/* 801C90EC 001C462C  40 81 00 24 */	ble lbl_801C9110
lbl_801C90F0:
/* 801C90F0 001C4630  80 C3 00 18 */	lwz r6, 0x18(r3)
/* 801C90F4 001C4634  7C 06 28 2E */	lwzx r0, r6, r5
/* 801C90F8 001C4638  7C 00 20 40 */	cmplw r0, r4
/* 801C90FC 001C463C  40 82 00 0C */	bne lbl_801C9108
/* 801C9100 001C4640  7C 66 2A 14 */	add r3, r6, r5
/* 801C9104 001C4644  4E 80 00 20 */	blr 
lbl_801C9108:
/* 801C9108 001C4648  38 A5 00 10 */	addi r5, r5, 0x10
/* 801C910C 001C464C  42 00 FF E4 */	bdnz lbl_801C90F0
lbl_801C9110:
/* 801C9110 001C4650  38 60 00 00 */	li r3, 0
/* 801C9114 001C4654  4E 80 00 20 */	blr 

.global func_801C9118
func_801C9118:
/* 801C9118 001C4658  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C911C 001C465C  7C 08 02 A6 */	mflr r0
/* 801C9120 001C4660  38 60 00 38 */	li r3, 0x38
/* 801C9124 001C4664  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9128 001C4668  48 17 B9 4D */	bl func_80344A74
/* 801C912C 001C466C  38 60 00 36 */	li r3, 0x36
/* 801C9130 001C4670  48 17 B9 45 */	bl func_80344A74
/* 801C9134 001C4674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9138 001C4678  7C 08 03 A6 */	mtlr r0
/* 801C913C 001C467C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9140 001C4680  4E 80 00 20 */	blr 

.global func_801C9144
func_801C9144:
/* 801C9144 001C4684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9148 001C4688  7C 08 02 A6 */	mflr r0
/* 801C914C 001C468C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9150 001C4690  48 17 B9 59 */	bl func_80344AA8
/* 801C9154 001C4694  38 80 00 36 */	li r4, 0x36
/* 801C9158 001C4698  48 17 B8 FD */	bl func_80344A54
/* 801C915C 001C469C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9160 001C46A0  7C 08 03 A6 */	mtlr r0
/* 801C9164 001C46A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9168 001C46A8  4E 80 00 20 */	blr 

.global func_801C916C
func_801C916C:
/* 801C916C 001C46AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9170 001C46B0  7C 08 02 A6 */	mflr r0
/* 801C9174 001C46B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9178 001C46B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C917C 001C46BC  7C 9F 23 78 */	mr r31, r4
/* 801C9180 001C46C0  93 C1 00 08 */	stw r30, 8(r1)
/* 801C9184 001C46C4  7C 7E 1B 78 */	mr r30, r3
/* 801C9188 001C46C8  48 17 B9 21 */	bl func_80344AA8
/* 801C918C 001C46CC  38 80 00 36 */	li r4, 0x36
/* 801C9190 001C46D0  48 17 B8 C5 */	bl func_80344A54
/* 801C9194 001C46D4  48 17 B9 15 */	bl func_80344AA8
/* 801C9198 001C46D8  38 80 00 36 */	li r4, 0x36
/* 801C919C 001C46DC  48 17 B8 B9 */	bl func_80344A54
/* 801C91A0 001C46E0  7F C4 F3 78 */	mr r4, r30
/* 801C91A4 001C46E4  38 A0 00 01 */	li r5, 1
/* 801C91A8 001C46E8  4B FF FE 6D */	bl func_801C9014
/* 801C91AC 001C46EC  7C 64 1B 78 */	mr r4, r3
/* 801C91B0 001C46F0  7F E3 FB 78 */	mr r3, r31
/* 801C91B4 001C46F4  4B FF E8 A1 */	bl func_801C7A54
/* 801C91B8 001C46F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C91BC 001C46FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C91C0 001C4700  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C91C4 001C4704  7C 08 03 A6 */	mtlr r0
/* 801C91C8 001C4708  38 21 00 10 */	addi r1, r1, 0x10
/* 801C91CC 001C470C  4E 80 00 20 */	blr 
/* 801C91D0 001C4710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C91D4 001C4714  7C 08 02 A6 */	mflr r0
/* 801C91D8 001C4718  2C 03 00 00 */	cmpwi r3, 0
/* 801C91DC 001C471C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C91E0 001C4720  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C91E4 001C4724  7C 9F 23 78 */	mr r31, r4
/* 801C91E8 001C4728  93 C1 00 08 */	stw r30, 8(r1)
/* 801C91EC 001C472C  7C 7E 1B 78 */	mr r30, r3
/* 801C91F0 001C4730  41 82 00 1C */	beq lbl_801C920C
/* 801C91F4 001C4734  38 80 00 00 */	li r4, 0
/* 801C91F8 001C4738  48 00 00 49 */	bl func_801C9240
/* 801C91FC 001C473C  2C 1F 00 00 */	cmpwi r31, 0
/* 801C9200 001C4740  40 81 00 0C */	ble lbl_801C920C
/* 801C9204 001C4744  7F C3 F3 78 */	mr r3, r30
/* 801C9208 001C4748  48 24 09 39 */	bl __dl__FPv
lbl_801C920C:
/* 801C920C 001C474C  7F C3 F3 78 */	mr r3, r30
/* 801C9210 001C4750  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C9214 001C4754  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C9218 001C4758  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C921C 001C475C  7C 08 03 A6 */	mtlr r0
/* 801C9220 001C4760  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9224 001C4764  4E 80 00 20 */	blr 
lbl_801C9228:
/* 801C9228 001C4768  38 00 00 00 */	li r0, 0
/* 801C922C 001C476C  90 03 00 00 */	stw r0, 0(r3)
/* 801C9230 001C4770  90 03 00 04 */	stw r0, 4(r3)
/* 801C9234 001C4774  90 03 00 08 */	stw r0, 8(r3)
/* 801C9238 001C4778  90 03 00 0C */	stw r0, 0xc(r3)
/* 801C923C 001C477C  4E 80 00 20 */	blr 

.global func_801C9240
func_801C9240:
/* 801C9240 001C4780  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9244 001C4784  7C 08 02 A6 */	mflr r0
/* 801C9248 001C4788  2C 03 00 00 */	cmpwi r3, 0
/* 801C924C 001C478C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9250 001C4790  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C9254 001C4794  7C 9F 23 78 */	mr r31, r4
/* 801C9258 001C4798  93 C1 00 08 */	stw r30, 8(r1)
/* 801C925C 001C479C  7C 7E 1B 78 */	mr r30, r3
/* 801C9260 001C47A0  41 82 00 20 */	beq lbl_801C9280
/* 801C9264 001C47A4  41 82 00 0C */	beq lbl_801C9270
/* 801C9268 001C47A8  38 80 00 00 */	li r4, 0
/* 801C926C 001C47AC  48 0A 26 39 */	bl func_8026B8A4
lbl_801C9270:
/* 801C9270 001C47B0  2C 1F 00 00 */	cmpwi r31, 0
/* 801C9274 001C47B4  40 81 00 0C */	ble lbl_801C9280
/* 801C9278 001C47B8  7F C3 F3 78 */	mr r3, r30
/* 801C927C 001C47BC  48 24 08 C5 */	bl __dl__FPv
lbl_801C9280:
/* 801C9280 001C47C0  7F C3 F3 78 */	mr r3, r30
/* 801C9284 001C47C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C9288 001C47C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C928C 001C47CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9290 001C47D0  7C 08 03 A6 */	mtlr r0
/* 801C9294 001C47D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9298 001C47D8  4E 80 00 20 */	blr 
/* 801C929C 001C47DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C92A0 001C47E0  7C 08 02 A6 */	mflr r0
/* 801C92A4 001C47E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C92A8 001C47E8  39 61 00 20 */	addi r11, r1, 0x20
/* 801C92AC 001C47EC  48 34 E2 89 */	bl func_80517534
/* 801C92B0 001C47F0  7C 7C 1B 78 */	mr r28, r3
/* 801C92B4 001C47F4  3B A0 00 00 */	li r29, 0
/* 801C92B8 001C47F8  3F E0 80 58 */	lis r31, 0x8058
lbl_801C92BC:
/* 801C92BC 001C47FC  38 60 00 C0 */	li r3, 0xc0
/* 801C92C0 001C4800  48 24 08 39 */	bl func_80409AF8
/* 801C92C4 001C4804  2C 03 00 00 */	cmpwi r3, 0
/* 801C92C8 001C4808  7C 7E 1B 78 */	mr r30, r3
/* 801C92CC 001C480C  41 82 00 10 */	beq lbl_801C92DC
/* 801C92D0 001C4810  38 9F DB A0 */	addi r4, r31, -9312
/* 801C92D4 001C4814  4B FF D2 09 */	bl func_801C64DC
/* 801C92D8 001C4818  7C 7E 1B 78 */	mr r30, r3
lbl_801C92DC:
/* 801C92DC 001C481C  7F C3 F3 78 */	mr r3, r30
/* 801C92E0 001C4820  48 09 7F 2D */	bl func_8026120C
/* 801C92E4 001C4824  7F 83 E3 78 */	mr r3, r28
/* 801C92E8 001C4828  7F C4 F3 78 */	mr r4, r30
/* 801C92EC 001C482C  4B F9 CE 21 */	bl func_8016610C
/* 801C92F0 001C4830  3B BD 00 01 */	addi r29, r29, 1
/* 801C92F4 001C4834  2C 1D 00 20 */	cmpwi r29, 0x20
/* 801C92F8 001C4838  41 80 FF C4 */	blt lbl_801C92BC
/* 801C92FC 001C483C  39 61 00 20 */	addi r11, r1, 0x20
/* 801C9300 001C4840  48 34 E2 81 */	bl func_80517580
/* 801C9304 001C4844  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C9308 001C4848  7C 08 03 A6 */	mtlr r0
/* 801C930C 001C484C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C9310 001C4850  4E 80 00 20 */	blr 

.global func_801C9314
func_801C9314:
/* 801C9314 001C4854  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801C9318 001C4858  7C 08 02 A6 */	mflr r0
/* 801C931C 001C485C  90 01 00 54 */	stw r0, 0x54(r1)
/* 801C9320 001C4860  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801C9324 001C4864  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0
/* 801C9328 001C4868  39 61 00 40 */	addi r11, r1, 0x40
/* 801C932C 001C486C  48 34 E1 F1 */	bl func_8051751C
/* 801C9330 001C4870  FF E0 08 90 */	fmr f31, f1
/* 801C9334 001C4874  7C 76 1B 78 */	mr r22, r3
/* 801C9338 001C4878  7C B7 2B 78 */	mr r23, r5
/* 801C933C 001C487C  7C D8 33 78 */	mr r24, r6
/* 801C9340 001C4880  7C F9 3B 78 */	mr r25, r7
/* 801C9344 001C4884  7D 1A 43 78 */	mr r26, r8
/* 801C9348 001C4888  7D 3B 4B 78 */	mr r27, r9
/* 801C934C 001C488C  4B FF FD 91 */	bl func_801C90DC
/* 801C9350 001C4890  2C 03 00 00 */	cmpwi r3, 0
/* 801C9354 001C4894  7C 7F 1B 78 */	mr r31, r3
/* 801C9358 001C4898  40 82 00 0C */	bne lbl_801C9364
/* 801C935C 001C489C  38 60 00 00 */	li r3, 0
/* 801C9360 001C48A0  48 00 00 E0 */	b lbl_801C9440
lbl_801C9364:
/* 801C9364 001C48A4  3B C0 00 00 */	li r30, 0
/* 801C9368 001C48A8  3B A0 00 00 */	li r29, 0
/* 801C936C 001C48AC  48 00 00 84 */	b lbl_801C93F0
lbl_801C9370:
/* 801C9370 001C48B0  80 7F 00 08 */	lwz r3, 8(r31)
/* 801C9374 001C48B4  80 1F 00 04 */	lwz r0, 4(r31)
/* 801C9378 001C48B8  7C 03 00 00 */	cmpw r3, r0
/* 801C937C 001C48BC  40 80 00 7C */	bge lbl_801C93F8
/* 801C9380 001C48C0  7E C3 B3 78 */	mr r3, r22
/* 801C9384 001C48C4  48 00 00 DD */	bl func_801C9460
/* 801C9388 001C48C8  2C 03 00 00 */	cmpwi r3, 0
/* 801C938C 001C48CC  7C 7C 1B 78 */	mr r28, r3
/* 801C9390 001C48D0  41 82 00 68 */	beq lbl_801C93F8
/* 801C9394 001C48D4  7F 04 C3 78 */	mr r4, r24
/* 801C9398 001C48D8  38 61 00 08 */	addi r3, r1, 8
/* 801C939C 001C48DC  4B E4 F7 F1 */	bl func_80018B8C
/* 801C93A0 001C48E0  FC 20 F8 90 */	fmr f1, f31
/* 801C93A4 001C48E4  C0 42 CF FC */	lfs f2, lbl_806A827C-_SDA2_BASE_(r2)
/* 801C93A8 001C48E8  48 21 C5 8D */	bl func_803E5934
/* 801C93AC 001C48EC  2C 03 00 00 */	cmpwi r3, 0
/* 801C93B0 001C48F0  40 82 00 14 */	bne lbl_801C93C4
/* 801C93B4 001C48F4  FC 20 F8 90 */	fmr f1, f31
/* 801C93B8 001C48F8  38 61 00 08 */	addi r3, r1, 8
/* 801C93BC 001C48FC  7C 64 1B 78 */	mr r4, r3
/* 801C93C0 001C4900  48 21 99 1D */	bl func_803E2CDC
lbl_801C93C4:
/* 801C93C4 001C4904  7F 83 E3 78 */	mr r3, r28
/* 801C93C8 001C4908  7F E4 FB 78 */	mr r4, r31
/* 801C93CC 001C490C  4B FF E6 89 */	bl func_801C7A54
/* 801C93D0 001C4910  7F 83 E3 78 */	mr r3, r28
/* 801C93D4 001C4914  7E E4 BB 78 */	mr r4, r23
/* 801C93D8 001C4918  7F 46 D3 78 */	mr r6, r26
/* 801C93DC 001C491C  7F 67 DB 78 */	mr r7, r27
/* 801C93E0 001C4920  38 A1 00 08 */	addi r5, r1, 8
/* 801C93E4 001C4924  4B FF DF A9 */	bl func_801C738C
/* 801C93E8 001C4928  3B C0 00 01 */	li r30, 1
/* 801C93EC 001C492C  3B BD 00 01 */	addi r29, r29, 1
lbl_801C93F0:
/* 801C93F0 001C4930  7C 1D C8 00 */	cmpw r29, r25
/* 801C93F4 001C4934  41 80 FF 7C */	blt lbl_801C9370
lbl_801C93F8:
/* 801C93F8 001C4938  48 20 47 69 */	bl func_803CDB60
/* 801C93FC 001C493C  2C 03 00 00 */	cmpwi r3, 0
/* 801C9400 001C4940  40 82 00 3C */	bne lbl_801C943C
/* 801C9404 001C4944  2C 1E 00 00 */	cmpwi r30, 0
/* 801C9408 001C4948  41 82 00 34 */	beq lbl_801C943C
/* 801C940C 001C494C  48 22 FB D5 */	bl func_803F8FE0
/* 801C9410 001C4950  2C 03 00 00 */	cmpwi r3, 0
/* 801C9414 001C4954  41 82 00 14 */	beq lbl_801C9428
/* 801C9418 001C4958  3C 60 80 58 */	lis r3, lbl_8057DBAD@ha
/* 801C941C 001C495C  38 63 DB AD */	addi r3, r3, lbl_8057DBAD@l
/* 801C9420 001C4960  48 22 FC 15 */	bl func_803F9034
/* 801C9424 001C4964  48 00 00 18 */	b lbl_801C943C
lbl_801C9428:
/* 801C9428 001C4968  3C 60 80 58 */	lis r3, lbl_8057DBBE@ha
/* 801C942C 001C496C  38 80 FF FF */	li r4, -1
/* 801C9430 001C4970  38 63 DB BE */	addi r3, r3, lbl_8057DBBE@l
/* 801C9434 001C4974  38 A0 FF FF */	li r5, -1
/* 801C9438 001C4978  48 23 09 B5 */	bl func_803F9DEC
lbl_801C943C:
/* 801C943C 001C497C  7F C3 F3 78 */	mr r3, r30
lbl_801C9440:
/* 801C9440 001C4980  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0
/* 801C9444 001C4984  39 61 00 40 */	addi r11, r1, 0x40
/* 801C9448 001C4988  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801C944C 001C498C  48 34 E1 1D */	bl func_80517568
/* 801C9450 001C4990  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801C9454 001C4994  7C 08 03 A6 */	mtlr r0
/* 801C9458 001C4998  38 21 00 50 */	addi r1, r1, 0x50
/* 801C945C 001C499C  4E 80 00 20 */	blr 

.global func_801C9460
func_801C9460:
/* 801C9460 001C49A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9464 001C49A4  7C 08 02 A6 */	mflr r0
/* 801C9468 001C49A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C946C 001C49AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C9470 001C49B0  7C 7F 1B 78 */	mr r31, r3
/* 801C9474 001C49B4  4B F9 CC AD */	bl func_80166120
/* 801C9478 001C49B8  2C 03 00 00 */	cmpwi r3, 0
/* 801C947C 001C49BC  41 82 00 10 */	beq lbl_801C948C
/* 801C9480 001C49C0  7F E3 FB 78 */	mr r3, r31
/* 801C9484 001C49C4  4B F9 CC 9D */	bl func_80166120
/* 801C9488 001C49C8  48 00 00 08 */	b lbl_801C9490
lbl_801C948C:
/* 801C948C 001C49CC  38 60 00 00 */	li r3, 0
lbl_801C9490:
/* 801C9490 001C49D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9494 001C49D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C9498 001C49D8  7C 08 03 A6 */	mtlr r0
/* 801C949C 001C49DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C94A0 001C49E0  4E 80 00 20 */	blr 
