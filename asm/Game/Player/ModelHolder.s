.include "macros.inc"

.text

.global func_80312844
func_80312844:
/* 80312844 0030DD84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80312848 0030DD88  7C 08 02 A6 */	mflr r0
/* 8031284C 0030DD8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80312850 0030DD90  39 61 00 20 */	addi r11, r1, 0x20
/* 80312854 0030DD94  48 20 4C E5 */	bl func_80517538
/* 80312858 0030DD98  7C 7D 1B 78 */	mr r29, r3
/* 8031285C 0030DD9C  7C 9E 23 78 */	mr r30, r4
/* 80312860 0030DDA0  7C BF 2B 78 */	mr r31, r5
/* 80312864 0030DDA4  4B E5 29 A1 */	bl func_80165204
/* 80312868 0030DDA8  3C A0 80 5C */	lis r5, lbl_805B8EE8@ha
/* 8031286C 0030DDAC  7F A3 EB 78 */	mr r3, r29
/* 80312870 0030DDB0  38 A5 8E E8 */	addi r5, r5, lbl_805B8EE8@l
/* 80312874 0030DDB4  7F C4 F3 78 */	mr r4, r30
/* 80312878 0030DDB8  90 BD 00 00 */	stw r5, 0(r29)
/* 8031287C 0030DDBC  7F E6 FB 78 */	mr r6, r31
/* 80312880 0030DDC0  38 A0 00 00 */	li r5, 0
/* 80312884 0030DDC4  4B E5 31 41 */	bl func_801659C4
/* 80312888 0030DDC8  7F A3 EB 78 */	mr r3, r29
/* 8031288C 0030DDCC  48 0C 78 65 */	bl func_803DA0F0
/* 80312890 0030DDD0  81 9D 00 00 */	lwz r12, 0(r29)
/* 80312894 0030DDD4  7F A3 EB 78 */	mr r3, r29
/* 80312898 0030DDD8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8031289C 0030DDDC  7D 89 03 A6 */	mtctr r12
/* 803128A0 0030DDE0  4E 80 04 21 */	bctrl 
/* 803128A4 0030DDE4  39 61 00 20 */	addi r11, r1, 0x20
/* 803128A8 0030DDE8  7F A3 EB 78 */	mr r3, r29
/* 803128AC 0030DDEC  48 20 4C D9 */	bl func_80517584
/* 803128B0 0030DDF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803128B4 0030DDF4  7C 08 03 A6 */	mtlr r0
/* 803128B8 0030DDF8  38 21 00 20 */	addi r1, r1, 0x20
/* 803128BC 0030DDFC  4E 80 00 20 */	blr 

.global func_803128C0
func_803128C0:
/* 803128C0 0030DE00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803128C4 0030DE04  7C 08 02 A6 */	mflr r0
/* 803128C8 0030DE08  90 01 00 14 */	stw r0, 0x14(r1)
/* 803128CC 0030DE0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803128D0 0030DE10  93 C1 00 08 */	stw r30, 8(r1)
/* 803128D4 0030DE14  7C 9E 23 78 */	mr r30, r4
/* 803128D8 0030DE18  48 0D 57 39 */	bl func_803E8010
/* 803128DC 0030DE1C  7C 7F 1B 78 */	mr r31, r3
/* 803128E0 0030DE20  7F C3 F3 78 */	mr r3, r30
/* 803128E4 0030DE24  38 9F 00 24 */	addi r4, r31, 0x24
/* 803128E8 0030DE28  48 1A 36 21 */	bl func_804B5F08
/* 803128EC 0030DE2C  81 9F 00 00 */	lwz r12, 0(r31)
/* 803128F0 0030DE30  7F E3 FB 78 */	mr r3, r31
/* 803128F4 0030DE34  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803128F8 0030DE38  7D 89 03 A6 */	mtctr r12
/* 803128FC 0030DE3C  4E 80 04 21 */	bctrl 
/* 80312900 0030DE40  81 9F 00 00 */	lwz r12, 0(r31)
/* 80312904 0030DE44  7F E3 FB 78 */	mr r3, r31
/* 80312908 0030DE48  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8031290C 0030DE4C  7D 89 03 A6 */	mtctr r12
/* 80312910 0030DE50  4E 80 04 21 */	bctrl 
/* 80312914 0030DE54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312918 0030DE58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031291C 0030DE5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80312920 0030DE60  7C 08 03 A6 */	mtlr r0
/* 80312924 0030DE64  38 21 00 10 */	addi r1, r1, 0x10
/* 80312928 0030DE68  4E 80 00 20 */	blr 
/* 8031292C 0030DE6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312930 0030DE70  7C 08 02 A6 */	mflr r0
/* 80312934 0030DE74  2C 03 00 00 */	cmpwi r3, 0
/* 80312938 0030DE78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031293C 0030DE7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312940 0030DE80  7C 9F 23 78 */	mr r31, r4
/* 80312944 0030DE84  93 C1 00 08 */	stw r30, 8(r1)
/* 80312948 0030DE88  7C 7E 1B 78 */	mr r30, r3
/* 8031294C 0030DE8C  41 82 00 20 */	beq lbl_8031296C
/* 80312950 0030DE90  41 82 00 0C */	beq lbl_8031295C
/* 80312954 0030DE94  38 80 00 00 */	li r4, 0
/* 80312958 0030DE98  4B F4 E8 5D */	bl func_802611B4
lbl_8031295C:
/* 8031295C 0030DE9C  2C 1F 00 00 */	cmpwi r31, 0
/* 80312960 0030DEA0  40 81 00 0C */	ble lbl_8031296C
/* 80312964 0030DEA4  7F C3 F3 78 */	mr r3, r30
/* 80312968 0030DEA8  48 0F 71 D9 */	bl __dl__FPv
lbl_8031296C:
/* 8031296C 0030DEAC  7F C3 F3 78 */	mr r3, r30
/* 80312970 0030DEB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80312974 0030DEB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80312978 0030DEB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031297C 0030DEBC  7C 08 03 A6 */	mtlr r0
/* 80312980 0030DEC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80312984 0030DEC4  4E 80 00 20 */	blr 
