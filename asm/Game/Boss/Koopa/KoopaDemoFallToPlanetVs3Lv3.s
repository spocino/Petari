.include "macros.inc"

.text

.global func_8005CB28
func_8005CB28:
/* 8005CB28 00058068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005CB2C 0005806C  7C 08 02 A6 */	mflr r0
/* 8005CB30 00058070  3C A0 80 56 */	lis r5, lbl_80558290@ha
/* 8005CB34 00058074  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005CB38 00058078  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005CB3C 0005807C  7C 9F 23 78 */	mr r31, r4
/* 8005CB40 00058080  38 85 82 90 */	addi r4, r5, lbl_80558290@l
/* 8005CB44 00058084  93 C1 00 08 */	stw r30, 8(r1)
/* 8005CB48 00058088  7C 7E 1B 78 */	mr r30, r3
/* 8005CB4C 0005808C  48 34 5D 81 */	bl func_803A28CC
/* 8005CB50 00058090  3C 80 80 56 */	lis r4, lbl_805583F4@ha
/* 8005CB54 00058094  93 FE 00 0C */	stw r31, 0xc(r30)
/* 8005CB58 00058098  38 84 83 F4 */	addi r4, r4, lbl_805583F4@l
/* 8005CB5C 0005809C  7F C3 F3 78 */	mr r3, r30
/* 8005CB60 000580A0  90 9E 00 00 */	stw r4, 0(r30)
/* 8005CB64 000580A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005CB68 000580A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005CB6C 000580AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005CB70 000580B0  7C 08 03 A6 */	mtlr r0
/* 8005CB74 000580B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8005CB78 000580B8  4E 80 00 20 */	blr 
/* 8005CB7C 000580BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005CB80 000580C0  7C 08 02 A6 */	mflr r0
/* 8005CB84 000580C4  3C 80 80 56 */	lis r4, lbl_805582A9@ha
/* 8005CB88 000580C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005CB8C 000580CC  38 84 82 A9 */	addi r4, r4, lbl_805582A9@l
/* 8005CB90 000580D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005CB94 000580D4  7C 7F 1B 78 */	mr r31, r3
/* 8005CB98 000580D8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8005CB9C 000580DC  48 00 2D A1 */	bl func_8005F93C
/* 8005CBA0 000580E0  3C 80 80 56 */	lis r4, lbl_805582BE@ha
/* 8005CBA4 000580E4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005CBA8 000580E8  38 84 82 BE */	addi r4, r4, lbl_805582BE@l
/* 8005CBAC 000580EC  48 00 2D A1 */	bl func_8005F94C
/* 8005CBB0 000580F0  7F E3 FB 78 */	mr r3, r31
/* 8005CBB4 000580F4  38 8D 9D D0 */	addi r4, r13, lbl_8069EA70-_SDA_BASE_
/* 8005CBB8 000580F8  48 34 5D 91 */	bl func_803A2948
/* 8005CBBC 000580FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005CBC0 00058100  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005CBC4 00058104  7C 08 03 A6 */	mtlr r0
/* 8005CBC8 00058108  38 21 00 10 */	addi r1, r1, 0x10
/* 8005CBCC 0005810C  4E 80 00 20 */	blr 
/* 8005CBD0 00058110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005CBD4 00058114  7C 08 02 A6 */	mflr r0
/* 8005CBD8 00058118  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005CBDC 0005811C  38 00 00 00 */	li r0, 0
/* 8005CBE0 00058120  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005CBE4 00058124  7C 7F 1B 78 */	mr r31, r3
/* 8005CBE8 00058128  98 03 00 08 */	stb r0, 8(r3)
/* 8005CBEC 0005812C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8005CBF0 00058130  48 00 27 2D */	bl func_8005F31C
/* 8005CBF4 00058134  81 83 00 00 */	lwz r12, 0(r3)
/* 8005CBF8 00058138  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8005CBFC 0005813C  7D 89 03 A6 */	mtctr r12
/* 8005CC00 00058140  4E 80 04 21 */	bctrl 
/* 8005CC04 00058144  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005CC08 00058148  38 80 FF FF */	li r4, -1
/* 8005CC0C 0005814C  48 00 25 45 */	bl func_8005F150
/* 8005CC10 00058150  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005CC14 00058154  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005CC18 00058158  7C 08 03 A6 */	mtlr r0
/* 8005CC1C 0005815C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005CC20 00058160  4E 80 00 20 */	blr 
/* 8005CC24 00058164  38 00 00 01 */	li r0, 1
/* 8005CC28 00058168  3C 80 80 56 */	lis r4, lbl_805582A9@ha
/* 8005CC2C 0005816C  98 03 00 08 */	stb r0, 8(r3)
/* 8005CC30 00058170  38 84 82 A9 */	addi r4, r4, lbl_805582A9@l
/* 8005CC34 00058174  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8005CC38 00058178  38 A0 00 00 */	li r5, 0
/* 8005CC3C 0005817C  38 C0 FF FF */	li r6, -1
/* 8005CC40 00058180  48 00 2D 60 */	b func_8005F9A0
lbl_8005CC44:
/* 8005CC44 00058184  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005CC48 00058188  7C 08 02 A6 */	mflr r0
/* 8005CC4C 0005818C  3C C0 80 56 */	lis r6, lbl_80558270@ha
/* 8005CC50 00058190  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005CC54 00058194  38 C6 82 70 */	addi r6, r6, lbl_80558270@l
/* 8005CC58 00058198  38 86 00 5F */	addi r4, r6, 0x5f
/* 8005CC5C 0005819C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005CC60 000581A0  7C 7F 1B 78 */	mr r31, r3
/* 8005CC64 000581A4  38 A6 00 4E */	addi r5, r6, 0x4e
/* 8005CC68 000581A8  38 C6 00 88 */	addi r6, r6, 0x88
/* 8005CC6C 000581AC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8005CC70 000581B0  48 00 2A FD */	bl func_8005F76C
/* 8005CC74 000581B4  2C 03 00 00 */	cmpwi r3, 0
/* 8005CC78 000581B8  41 82 00 10 */	beq lbl_8005CC88
/* 8005CC7C 000581BC  7F E3 FB 78 */	mr r3, r31
/* 8005CC80 000581C0  38 8D 9D D4 */	addi r4, r13, lbl_8069EA74-_SDA_BASE_
/* 8005CC84 000581C4  48 34 5D 2D */	bl func_803A29B0
lbl_8005CC88:
/* 8005CC88 000581C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005CC8C 000581CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005CC90 000581D0  7C 08 03 A6 */	mtlr r0
/* 8005CC94 000581D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8005CC98 000581D8  4E 80 00 20 */	blr 
lbl_8005CC9C:
/* 8005CC9C 000581DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005CCA0 000581E0  7C 08 02 A6 */	mflr r0
/* 8005CCA4 000581E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005CCA8 000581E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005CCAC 000581EC  3F E0 80 56 */	lis r31, lbl_80558270@ha
/* 8005CCB0 000581F0  3B FF 82 70 */	addi r31, r31, lbl_80558270@l
/* 8005CCB4 000581F4  93 C1 00 08 */	stw r30, 8(r1)
/* 8005CCB8 000581F8  7C 7E 1B 78 */	mr r30, r3
/* 8005CCBC 000581FC  48 38 F9 25 */	bl func_803EC5E0
/* 8005CCC0 00058200  2C 03 00 00 */	cmpwi r3, 0
/* 8005CCC4 00058204  41 82 00 20 */	beq lbl_8005CCE4
/* 8005CCC8 00058208  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CCCC 0005820C  48 00 26 21 */	bl func_8005F2EC
/* 8005CCD0 00058210  38 9F 00 91 */	addi r4, r31, 0x91
/* 8005CCD4 00058214  48 37 EB 29 */	bl func_803DB7FC
/* 8005CCD8 00058218  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CCDC 0005821C  48 00 26 1D */	bl func_8005F2F8
/* 8005CCE0 00058220  48 38 0A 79 */	bl func_803DD758
lbl_8005CCE4:
/* 8005CCE4 00058224  7F C3 F3 78 */	mr r3, r30
/* 8005CCE8 00058228  38 80 00 FA */	li r4, 0xfa
/* 8005CCEC 0005822C  48 38 F8 BD */	bl func_803EC5A8
/* 8005CCF0 00058230  2C 03 00 00 */	cmpwi r3, 0
/* 8005CCF4 00058234  41 82 00 10 */	beq lbl_8005CD04
/* 8005CCF8 00058238  38 7F 00 97 */	addi r3, r31, 0x97
/* 8005CCFC 0005823C  38 80 00 00 */	li r4, 0
/* 8005CD00 00058240  48 39 C6 59 */	bl func_803F9358
lbl_8005CD04:
/* 8005CD04 00058244  7F C3 F3 78 */	mr r3, r30
/* 8005CD08 00058248  38 80 01 0A */	li r4, 0x10a
/* 8005CD0C 0005824C  48 38 F8 9D */	bl func_803EC5A8
/* 8005CD10 00058250  2C 03 00 00 */	cmpwi r3, 0
/* 8005CD14 00058254  41 82 00 18 */	beq lbl_8005CD2C
/* 8005CD18 00058258  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CD1C 0005825C  48 00 25 E9 */	bl func_8005F304
/* 8005CD20 00058260  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CD24 00058264  48 00 28 E5 */	bl func_8005F608
/* 8005CD28 00058268  48 36 9E 3D */	bl func_803C6B64
lbl_8005CD2C:
/* 8005CD2C 0005826C  7F C3 F3 78 */	mr r3, r30
/* 8005CD30 00058270  38 80 01 0B */	li r4, 0x10b
/* 8005CD34 00058274  48 38 F8 75 */	bl func_803EC5A8
/* 8005CD38 00058278  2C 03 00 00 */	cmpwi r3, 0
/* 8005CD3C 0005827C  41 82 00 60 */	beq lbl_8005CD9C
/* 8005CD40 00058280  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CD44 00058284  48 00 25 9D */	bl func_8005F2E0
/* 8005CD48 00058288  81 83 00 00 */	lwz r12, 0(r3)
/* 8005CD4C 0005828C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8005CD50 00058290  7D 89 03 A6 */	mtctr r12
/* 8005CD54 00058294  4E 80 04 21 */	bctrl 
/* 8005CD58 00058298  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CD5C 0005829C  48 00 25 91 */	bl func_8005F2EC
/* 8005CD60 000582A0  81 83 00 00 */	lwz r12, 0(r3)
/* 8005CD64 000582A4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8005CD68 000582A8  7D 89 03 A6 */	mtctr r12
/* 8005CD6C 000582AC  4E 80 04 21 */	bctrl 
/* 8005CD70 000582B0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CD74 000582B4  48 00 25 A1 */	bl func_8005F314
/* 8005CD78 000582B8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CD7C 000582BC  48 00 28 8D */	bl func_8005F608
/* 8005CD80 000582C0  48 36 9D ED */	bl func_803C6B6C
/* 8005CD84 000582C4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CD88 000582C8  48 00 28 81 */	bl func_8005F608
/* 8005CD8C 000582CC  48 36 9D D1 */	bl func_803C6B5C
/* 8005CD90 000582D0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CD94 000582D4  48 00 28 75 */	bl func_8005F608
/* 8005CD98 000582D8  48 36 9D E5 */	bl func_803C6B7C
lbl_8005CD9C:
/* 8005CD9C 000582DC  7F C3 F3 78 */	mr r3, r30
/* 8005CDA0 000582E0  38 80 00 D6 */	li r4, 0xd6
/* 8005CDA4 000582E4  48 38 F8 45 */	bl func_803EC5E8
/* 8005CDA8 000582E8  2C 03 00 00 */	cmpwi r3, 0
/* 8005CDAC 000582EC  41 82 00 18 */	beq lbl_8005CDC4
/* 8005CDB0 000582F0  38 7F 00 AD */	addi r3, r31, 0xad
/* 8005CDB4 000582F4  38 80 FF FF */	li r4, -1
/* 8005CDB8 000582F8  38 A0 FF FF */	li r5, -1
/* 8005CDBC 000582FC  48 39 BA 59 */	bl func_803F8814
/* 8005CDC0 00058300  48 00 00 3C */	b lbl_8005CDFC
lbl_8005CDC4:
/* 8005CDC4 00058304  7F C3 F3 78 */	mr r3, r30
/* 8005CDC8 00058308  38 80 01 48 */	li r4, 0x148
/* 8005CDCC 0005830C  48 38 F8 1D */	bl func_803EC5E8
/* 8005CDD0 00058310  2C 03 00 00 */	cmpwi r3, 0
/* 8005CDD4 00058314  41 82 00 18 */	beq lbl_8005CDEC
/* 8005CDD8 00058318  38 7F 00 C7 */	addi r3, r31, 0xc7
/* 8005CDDC 0005831C  38 80 FF FF */	li r4, -1
/* 8005CDE0 00058320  38 A0 FF FF */	li r5, -1
/* 8005CDE4 00058324  48 39 BA 31 */	bl func_803F8814
/* 8005CDE8 00058328  48 00 00 14 */	b lbl_8005CDFC
lbl_8005CDEC:
/* 8005CDEC 0005832C  38 7F 00 E1 */	addi r3, r31, 0xe1
/* 8005CDF0 00058330  38 80 FF FF */	li r4, -1
/* 8005CDF4 00058334  38 A0 FF FF */	li r5, -1
/* 8005CDF8 00058338  48 39 BA 1D */	bl func_803F8814
lbl_8005CDFC:
/* 8005CDFC 0005833C  7F C3 F3 78 */	mr r3, r30
/* 8005CE00 00058340  38 80 01 48 */	li r4, 0x148
/* 8005CE04 00058344  48 38 F7 A5 */	bl func_803EC5A8
/* 8005CE08 00058348  2C 03 00 00 */	cmpwi r3, 0
/* 8005CE0C 0005834C  41 82 00 14 */	beq lbl_8005CE20
/* 8005CE10 00058350  38 7F 00 FB */	addi r3, r31, 0xfb
/* 8005CE14 00058354  38 80 FF FF */	li r4, -1
/* 8005CE18 00058358  38 A0 FF FF */	li r5, -1
/* 8005CE1C 0005835C  48 39 B9 99 */	bl func_803F87B4
lbl_8005CE20:
/* 8005CE20 00058360  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CE24 00058364  38 9F 00 5F */	addi r4, r31, 0x5f
/* 8005CE28 00058368  38 BF 00 4E */	addi r5, r31, 0x4e
/* 8005CE2C 0005836C  48 00 29 51 */	bl func_8005F77C
/* 8005CE30 00058370  2C 03 00 00 */	cmpwi r3, 0
/* 8005CE34 00058374  41 82 00 54 */	beq lbl_8005CE88
/* 8005CE38 00058378  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CE3C 0005837C  38 9F 01 17 */	addi r4, r31, 0x117
/* 8005CE40 00058380  48 00 20 ED */	bl func_8005EF2C
/* 8005CE44 00058384  38 7F 01 2C */	addi r3, r31, 0x12c
/* 8005CE48 00058388  48 39 57 11 */	bl func_803F2558
/* 8005CE4C 0005838C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CE50 00058390  38 9F 00 39 */	addi r4, r31, 0x39
/* 8005CE54 00058394  48 00 2B 09 */	bl func_8005F95C
/* 8005CE58 00058398  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CE5C 0005839C  38 9F 01 41 */	addi r4, r31, 0x141
/* 8005CE60 000583A0  48 37 DA 09 */	bl func_803DA868
/* 8005CE64 000583A4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CE68 000583A8  48 00 24 B5 */	bl func_8005F31C
/* 8005CE6C 000583AC  81 83 00 00 */	lwz r12, 0(r3)
/* 8005CE70 000583B0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8005CE74 000583B4  7D 89 03 A6 */	mtctr r12
/* 8005CE78 000583B8  4E 80 04 21 */	bctrl 
/* 8005CE7C 000583BC  7F C3 F3 78 */	mr r3, r30
/* 8005CE80 000583C0  38 8D 9D D8 */	addi r4, r13, lbl_8069EA78-_SDA_BASE_
/* 8005CE84 000583C4  48 34 5B 2D */	bl func_803A29B0
lbl_8005CE88:
/* 8005CE88 000583C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005CE8C 000583CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005CE90 000583D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005CE94 000583D4  7C 08 03 A6 */	mtlr r0
/* 8005CE98 000583D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8005CE9C 000583DC  4E 80 00 20 */	blr 
lbl_8005CEA0:
/* 8005CEA0 000583E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005CEA4 000583E4  7C 08 02 A6 */	mflr r0
/* 8005CEA8 000583E8  3C 80 80 56 */	lis r4, lbl_8055831D@ha
/* 8005CEAC 000583EC  38 A0 FF FF */	li r5, -1
/* 8005CEB0 000583F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005CEB4 000583F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005CEB8 000583F8  7C 7F 1B 78 */	mr r31, r3
/* 8005CEBC 000583FC  38 64 83 1D */	addi r3, r4, lbl_8055831D@l
/* 8005CEC0 00058400  38 80 FF FF */	li r4, -1
/* 8005CEC4 00058404  48 39 B9 51 */	bl func_803F8814
/* 8005CEC8 00058408  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005CECC 0005840C  3C A0 80 56 */	lis r5, lbl_80558270@ha
/* 8005CED0 00058410  38 A5 82 70 */	addi r5, r5, lbl_80558270@l
/* 8005CED4 00058414  38 83 00 8C */	addi r4, r3, 0x8c
/* 8005CED8 00058418  4B FF BE 85 */	bl func_80058D5C
/* 8005CEDC 0005841C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005CEE0 00058420  48 37 C5 45 */	bl func_803D9424
/* 8005CEE4 00058424  2C 03 00 00 */	cmpwi r3, 0
/* 8005CEE8 00058428  41 82 00 18 */	beq lbl_8005CF00
/* 8005CEEC 0005842C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005CEF0 00058430  48 36 34 0D */	bl func_803C02FC
/* 8005CEF4 00058434  7F E3 FB 78 */	mr r3, r31
/* 8005CEF8 00058438  38 8D 9D DC */	addi r4, r13, lbl_8069EA7C-_SDA_BASE_
/* 8005CEFC 0005843C  48 34 5A B5 */	bl func_803A29B0
lbl_8005CF00:
/* 8005CF00 00058440  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005CF04 00058444  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005CF08 00058448  7C 08 03 A6 */	mtlr r0
/* 8005CF0C 0005844C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005CF10 00058450  4E 80 00 20 */	blr 
lbl_8005CF14:
/* 8005CF14 00058454  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005CF18 00058458  7C 08 02 A6 */	mflr r0
/* 8005CF1C 0005845C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005CF20 00058460  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005CF24 00058464  3F E0 80 56 */	lis r31, lbl_80558270@ha
/* 8005CF28 00058468  3B FF 82 70 */	addi r31, r31, lbl_80558270@l
/* 8005CF2C 0005846C  93 C1 00 08 */	stw r30, 8(r1)
/* 8005CF30 00058470  7C 7E 1B 78 */	mr r30, r3
/* 8005CF34 00058474  48 38 F6 AD */	bl func_803EC5E0
/* 8005CF38 00058478  2C 03 00 00 */	cmpwi r3, 0
/* 8005CF3C 0005847C  41 82 00 48 */	beq lbl_8005CF84
/* 8005CF40 00058480  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CF44 00058484  38 9F 01 4A */	addi r4, r31, 0x14a
/* 8005CF48 00058488  48 37 D9 21 */	bl func_803DA868
/* 8005CF4C 0005848C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CF50 00058490  38 9F 01 4F */	addi r4, r31, 0x14f
/* 8005CF54 00058494  38 A0 FF FF */	li r5, -1
/* 8005CF58 00058498  38 C0 FF FF */	li r6, -1
/* 8005CF5C 0005849C  48 39 BA E1 */	bl func_803F8A3C
/* 8005CF60 000584A0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CF64 000584A4  38 9F 01 6C */	addi r4, r31, 0x16c
/* 8005CF68 000584A8  38 A0 FF FF */	li r5, -1
/* 8005CF6C 000584AC  38 C0 FF FF */	li r6, -1
/* 8005CF70 000584B0  48 39 BA CD */	bl func_803F8A3C
/* 8005CF74 000584B4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CF78 000584B8  38 80 00 00 */	li r4, 0
/* 8005CF7C 000584BC  48 39 42 D5 */	bl func_803F1250
/* 8005CF80 000584C0  48 39 44 5D */	bl func_803F13DC
lbl_8005CF84:
/* 8005CF84 000584C4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8005CF88 000584C8  48 37 D9 3D */	bl func_803DA8C4
/* 8005CF8C 000584CC  2C 03 00 00 */	cmpwi r3, 0
/* 8005CF90 000584D0  41 82 00 10 */	beq lbl_8005CFA0
/* 8005CF94 000584D4  7F C3 F3 78 */	mr r3, r30
/* 8005CF98 000584D8  38 8D 9D E0 */	addi r4, r13, lbl_8069EA80-_SDA_BASE_
/* 8005CF9C 000584DC  48 34 5A 15 */	bl func_803A29B0
lbl_8005CFA0:
/* 8005CFA0 000584E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005CFA4 000584E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005CFA8 000584E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005CFAC 000584EC  7C 08 03 A6 */	mtlr r0
/* 8005CFB0 000584F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8005CFB4 000584F4  4E 80 00 20 */	blr 
lbl_8005CFB8:
/* 8005CFB8 000584F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005CFBC 000584FC  7C 08 02 A6 */	mflr r0
/* 8005CFC0 00058500  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005CFC4 00058504  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005CFC8 00058508  7C 7F 1B 78 */	mr r31, r3
/* 8005CFCC 0005850C  48 38 F6 15 */	bl func_803EC5E0
/* 8005CFD0 00058510  2C 03 00 00 */	cmpwi r3, 0
/* 8005CFD4 00058514  41 82 00 0C */	beq lbl_8005CFE0
/* 8005CFD8 00058518  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005CFDC 0005851C  48 00 21 69 */	bl func_8005F144
lbl_8005CFE0:
/* 8005CFE0 00058520  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005CFE4 00058524  3C A0 80 56 */	lis r5, lbl_80558280@ha
/* 8005CFE8 00058528  38 A5 82 80 */	addi r5, r5, lbl_80558280@l
/* 8005CFEC 0005852C  38 83 00 8C */	addi r4, r3, 0x8c
/* 8005CFF0 00058530  4B FF BD 6D */	bl func_80058D5C
/* 8005CFF4 00058534  48 39 4E 71 */	bl func_803F1E64
/* 8005CFF8 00058538  2C 03 00 00 */	cmpwi r3, 0
/* 8005CFFC 0005853C  41 82 00 18 */	beq lbl_8005D014
/* 8005D000 00058540  81 9F 00 00 */	lwz r12, 0(r31)
/* 8005D004 00058544  7F E3 FB 78 */	mr r3, r31
/* 8005D008 00058548  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8005D00C 0005854C  7D 89 03 A6 */	mtctr r12
/* 8005D010 00058550  4E 80 04 21 */	bctrl 
lbl_8005D014:
/* 8005D014 00058554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005D018 00058558  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005D01C 0005855C  7C 08 03 A6 */	mtlr r0
/* 8005D020 00058560  38 21 00 10 */	addi r1, r1, 0x10
/* 8005D024 00058564  4E 80 00 20 */	blr 
/* 8005D028 00058568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005D02C 0005856C  7C 08 02 A6 */	mflr r0
/* 8005D030 00058570  2C 03 00 00 */	cmpwi r3, 0
/* 8005D034 00058574  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005D038 00058578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005D03C 0005857C  7C 9F 23 78 */	mr r31, r4
/* 8005D040 00058580  93 C1 00 08 */	stw r30, 8(r1)
/* 8005D044 00058584  7C 7E 1B 78 */	mr r30, r3
/* 8005D048 00058588  41 82 00 1C */	beq lbl_8005D064
/* 8005D04C 0005858C  38 80 00 00 */	li r4, 0
/* 8005D050 00058590  4B FF B7 F9 */	bl func_80058848
/* 8005D054 00058594  2C 1F 00 00 */	cmpwi r31, 0
/* 8005D058 00058598  40 81 00 0C */	ble lbl_8005D064
/* 8005D05C 0005859C  7F C3 F3 78 */	mr r3, r30
/* 8005D060 000585A0  48 3A CA E1 */	bl __dl__FPv
lbl_8005D064:
/* 8005D064 000585A4  7F C3 F3 78 */	mr r3, r30
/* 8005D068 000585A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005D06C 000585AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005D070 000585B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005D074 000585B4  7C 08 03 A6 */	mtlr r0
/* 8005D078 000585B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8005D07C 000585BC  4E 80 00 20 */	blr 
/* 8005D080 000585C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005D084 000585C4  7C 08 02 A6 */	mflr r0
/* 8005D088 000585C8  38 6D 9D D0 */	addi r3, r13, lbl_8069EA70-_SDA_BASE_
/* 8005D08C 000585CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005D090 000585D0  48 00 00 35 */	bl func_8005D0C4
/* 8005D094 000585D4  38 6D 9D D4 */	addi r3, r13, lbl_8069EA74-_SDA_BASE_
/* 8005D098 000585D8  48 00 00 3D */	bl func_8005D0D4
/* 8005D09C 000585DC  38 6D 9D D8 */	addi r3, r13, lbl_8069EA78-_SDA_BASE_
/* 8005D0A0 000585E0  48 00 00 45 */	bl func_8005D0E4
/* 8005D0A4 000585E4  38 6D 9D DC */	addi r3, r13, lbl_8069EA7C-_SDA_BASE_
/* 8005D0A8 000585E8  48 00 00 4D */	bl func_8005D0F4
/* 8005D0AC 000585EC  38 6D 9D E0 */	addi r3, r13, lbl_8069EA80-_SDA_BASE_
/* 8005D0B0 000585F0  48 00 00 55 */	bl func_8005D104
/* 8005D0B4 000585F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005D0B8 000585F8  7C 08 03 A6 */	mtlr r0
/* 8005D0BC 000585FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8005D0C0 00058600  4E 80 00 20 */	blr 

.global func_8005D0C4
func_8005D0C4:
/* 8005D0C4 00058604  3C 80 80 56 */	lis r4, lbl_80558474@ha
/* 8005D0C8 00058608  38 84 84 74 */	addi r4, r4, lbl_80558474@l
/* 8005D0CC 0005860C  90 83 00 00 */	stw r4, 0(r3)
/* 8005D0D0 00058610  4E 80 00 20 */	blr 

.global func_8005D0D4
func_8005D0D4:
/* 8005D0D4 00058614  3C 80 80 56 */	lis r4, lbl_80558464@ha
/* 8005D0D8 00058618  38 84 84 64 */	addi r4, r4, lbl_80558464@l
/* 8005D0DC 0005861C  90 83 00 00 */	stw r4, 0(r3)
/* 8005D0E0 00058620  4E 80 00 20 */	blr 

.global func_8005D0E4
func_8005D0E4:
/* 8005D0E4 00058624  3C 80 80 56 */	lis r4, lbl_80558454@ha
/* 8005D0E8 00058628  38 84 84 54 */	addi r4, r4, lbl_80558454@l
/* 8005D0EC 0005862C  90 83 00 00 */	stw r4, 0(r3)
/* 8005D0F0 00058630  4E 80 00 20 */	blr 

.global func_8005D0F4
func_8005D0F4:
/* 8005D0F4 00058634  3C 80 80 56 */	lis r4, lbl_80558444@ha
/* 8005D0F8 00058638  38 84 84 44 */	addi r4, r4, lbl_80558444@l
/* 8005D0FC 0005863C  90 83 00 00 */	stw r4, 0(r3)
/* 8005D100 00058640  4E 80 00 20 */	blr 

.global func_8005D104
func_8005D104:
/* 8005D104 00058644  3C 80 80 56 */	lis r4, lbl_80558434@ha
/* 8005D108 00058648  38 84 84 34 */	addi r4, r4, lbl_80558434@l
/* 8005D10C 0005864C  90 83 00 00 */	stw r4, 0(r3)
/* 8005D110 00058650  4E 80 00 20 */	blr 
/* 8005D114 00058654  80 64 00 00 */	lwz r3, 0(r4)
/* 8005D118 00058658  4B FF FE A0 */	b lbl_8005CFB8
/* 8005D11C 0005865C  80 64 00 00 */	lwz r3, 0(r4)
/* 8005D120 00058660  4B FF FD F4 */	b lbl_8005CF14
/* 8005D124 00058664  80 64 00 00 */	lwz r3, 0(r4)
/* 8005D128 00058668  4B FF FD 78 */	b lbl_8005CEA0
/* 8005D12C 0005866C  80 64 00 00 */	lwz r3, 0(r4)
/* 8005D130 00058670  4B FF FB 6C */	b lbl_8005CC9C
/* 8005D134 00058674  80 64 00 00 */	lwz r3, 0(r4)
/* 8005D138 00058678  4B FF FB 0C */	b lbl_8005CC44
