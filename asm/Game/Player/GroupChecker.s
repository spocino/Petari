.include "macros.inc"

.text

.global func_802A6268
func_802A6268:
/* 802A6268 002A17A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A626C 002A17AC  7C 08 02 A6 */	mflr r0
/* 802A6270 002A17B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A6274 002A17B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A6278 002A17B8  7C BF 2B 78 */	mr r31, r5
/* 802A627C 002A17BC  93 C1 00 08 */	stw r30, 8(r1)
/* 802A6280 002A17C0  7C 7E 1B 78 */	mr r30, r3
/* 802A6284 002A17C4  4B FB AE D9 */	bl func_8026115C
/* 802A6288 002A17C8  3C 80 80 5A */	lis r4, lbl_805A318C@ha
/* 802A628C 002A17CC  38 60 00 1C */	li r3, 0x1c
/* 802A6290 002A17D0  38 84 31 8C */	addi r4, r4, lbl_805A318C@l
/* 802A6294 002A17D4  90 9E 00 00 */	stw r4, 0(r30)
/* 802A6298 002A17D8  48 16 38 61 */	bl func_80409AF8
/* 802A629C 002A17DC  2C 03 00 00 */	cmpwi r3, 0
/* 802A62A0 002A17E0  41 82 00 0C */	beq lbl_802A62AC
/* 802A62A4 002A17E4  7F E4 FB 78 */	mr r4, r31
/* 802A62A8 002A17E8  48 12 D4 C1 */	bl func_803D3768
lbl_802A62AC:
/* 802A62AC 002A17EC  90 7E 00 0C */	stw r3, 0xc(r30)
/* 802A62B0 002A17F0  7F C3 F3 78 */	mr r3, r30
/* 802A62B4 002A17F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A62B8 002A17F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A62BC 002A17FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A62C0 002A1800  7C 08 03 A6 */	mtlr r0
/* 802A62C4 002A1804  38 21 00 10 */	addi r1, r1, 0x10
/* 802A62C8 002A1808  4E 80 00 20 */	blr 
/* 802A62CC 002A180C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A62D0 002A1810  48 12 D6 14 */	b func_803D38E4
lbl_802A62D4:
/* 802A62D4 002A1814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A62D8 002A1818  7C 08 02 A6 */	mflr r0
/* 802A62DC 002A181C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A62E0 002A1820  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A62E4 002A1824  83 E4 00 04 */	lwz r31, 4(r4)
/* 802A62E8 002A1828  93 C1 00 08 */	stw r30, 8(r1)
/* 802A62EC 002A182C  7C 7E 1B 78 */	mr r30, r3
/* 802A62F0 002A1830  7F E3 FB 78 */	mr r3, r31
/* 802A62F4 002A1834  48 12 D9 71 */	bl func_803D3C64
/* 802A62F8 002A1838  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802A62FC 002A183C  7F E4 FB 78 */	mr r4, r31
/* 802A6300 002A1840  38 A0 00 00 */	li r5, 0
/* 802A6304 002A1844  38 C0 00 01 */	li r6, 1
/* 802A6308 002A1848  48 12 D4 DD */	bl func_803D37E4
/* 802A630C 002A184C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6310 002A1850  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6314 002A1854  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A6318 002A1858  7C 08 03 A6 */	mtlr r0
/* 802A631C 002A185C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6320 002A1860  4E 80 00 20 */	blr 

.global func_802A6324
func_802A6324:
/* 802A6324 002A1864  54 A0 10 3A */	slwi r0, r5, 2
/* 802A6328 002A1868  7C 63 02 14 */	add r3, r3, r0
/* 802A632C 002A186C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A6330 002A1870  4B FF FF A4 */	b lbl_802A62D4

.global func_802A6334
func_802A6334:
/* 802A6334 002A1874  54 A0 10 3A */	slwi r0, r5, 2
/* 802A6338 002A1878  80 84 00 04 */	lwz r4, 4(r4)
/* 802A633C 002A187C  7C 63 02 14 */	add r3, r3, r0
/* 802A6340 002A1880  38 A0 00 00 */	li r5, 0
/* 802A6344 002A1884  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A6348 002A1888  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A634C 002A188C  48 12 D7 E8 */	b func_803D3B34
/* 802A6350 002A1890  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6354 002A1894  7C 08 02 A6 */	mflr r0
/* 802A6358 002A1898  2C 03 00 00 */	cmpwi r3, 0
/* 802A635C 002A189C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A6360 002A18A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A6364 002A18A4  7C 9F 23 78 */	mr r31, r4
/* 802A6368 002A18A8  93 C1 00 08 */	stw r30, 8(r1)
/* 802A636C 002A18AC  7C 7E 1B 78 */	mr r30, r3
/* 802A6370 002A18B0  41 82 00 1C */	beq lbl_802A638C
/* 802A6374 002A18B4  38 80 00 00 */	li r4, 0
/* 802A6378 002A18B8  4B FB AE 3D */	bl func_802611B4
/* 802A637C 002A18BC  2C 1F 00 00 */	cmpwi r31, 0
/* 802A6380 002A18C0  40 81 00 0C */	ble lbl_802A638C
/* 802A6384 002A18C4  7F C3 F3 78 */	mr r3, r30
/* 802A6388 002A18C8  48 16 37 B9 */	bl __dl__FPv
lbl_802A638C:
/* 802A638C 002A18CC  7F C3 F3 78 */	mr r3, r30
/* 802A6390 002A18D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6394 002A18D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A6398 002A18D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A639C 002A18DC  7C 08 03 A6 */	mtlr r0
/* 802A63A0 002A18E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A63A4 002A18E4  4E 80 00 20 */	blr 
/* 802A63A8 002A18E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A63AC 002A18EC  7C 08 02 A6 */	mflr r0
/* 802A63B0 002A18F0  2C 03 00 00 */	cmpwi r3, 0
/* 802A63B4 002A18F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A63B8 002A18F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A63BC 002A18FC  7C 9F 23 78 */	mr r31, r4
/* 802A63C0 002A1900  93 C1 00 08 */	stw r30, 8(r1)
/* 802A63C4 002A1904  7C 7E 1B 78 */	mr r30, r3
/* 802A63C8 002A1908  41 82 00 1C */	beq lbl_802A63E4
/* 802A63CC 002A190C  38 80 00 00 */	li r4, 0
/* 802A63D0 002A1910  4B FB AD E5 */	bl func_802611B4
/* 802A63D4 002A1914  2C 1F 00 00 */	cmpwi r31, 0
/* 802A63D8 002A1918  40 81 00 0C */	ble lbl_802A63E4
/* 802A63DC 002A191C  7F C3 F3 78 */	mr r3, r30
/* 802A63E0 002A1920  48 16 37 61 */	bl __dl__FPv
lbl_802A63E4:
/* 802A63E4 002A1924  7F C3 F3 78 */	mr r3, r30
/* 802A63E8 002A1928  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A63EC 002A192C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A63F0 002A1930  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A63F4 002A1934  7C 08 03 A6 */	mtlr r0
/* 802A63F8 002A1938  38 21 00 10 */	addi r1, r1, 0x10
/* 802A63FC 002A193C  4E 80 00 20 */	blr 

.global func_802A6400
func_802A6400:
/* 802A6400 002A1940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6404 002A1944  7C 08 02 A6 */	mflr r0
/* 802A6408 002A1948  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A640C 002A194C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A6410 002A1950  7C 7F 1B 78 */	mr r31, r3
/* 802A6414 002A1954  4B FB AD 49 */	bl func_8026115C
/* 802A6418 002A1958  3C 80 80 5A */	lis r4, lbl_805A3168@ha
/* 802A641C 002A195C  38 60 00 10 */	li r3, 0x10
/* 802A6420 002A1960  38 84 31 68 */	addi r4, r4, lbl_805A3168@l
/* 802A6424 002A1964  90 9F 00 00 */	stw r4, 0(r31)
/* 802A6428 002A1968  48 16 36 D1 */	bl func_80409AF8
/* 802A642C 002A196C  2C 03 00 00 */	cmpwi r3, 0
/* 802A6430 002A1970  41 82 00 14 */	beq lbl_802A6444
/* 802A6434 002A1974  3C 80 80 5A */	lis r4, lbl_805A3130@ha
/* 802A6438 002A1978  38 A0 00 20 */	li r5, 0x20
/* 802A643C 002A197C  38 84 31 30 */	addi r4, r4, lbl_805A3130@l
/* 802A6440 002A1980  4B FF FE 29 */	bl func_802A6268
lbl_802A6444:
/* 802A6444 002A1984  90 7F 00 0C */	stw r3, 0xc(r31)
/* 802A6448 002A1988  38 60 00 10 */	li r3, 0x10
/* 802A644C 002A198C  48 16 36 AD */	bl func_80409AF8
/* 802A6450 002A1990  2C 03 00 00 */	cmpwi r3, 0
/* 802A6454 002A1994  41 82 00 14 */	beq lbl_802A6468
/* 802A6458 002A1998  3C 80 80 5A */	lis r4, lbl_805A3149@ha
/* 802A645C 002A199C  38 A0 00 08 */	li r5, 8
/* 802A6460 002A19A0  38 84 31 49 */	addi r4, r4, lbl_805A3149@l
/* 802A6464 002A19A4  4B FF FE 05 */	bl func_802A6268
lbl_802A6468:
/* 802A6468 002A19A8  38 00 00 02 */	li r0, 2
/* 802A646C 002A19AC  90 7F 00 10 */	stw r3, 0x10(r31)
/* 802A6470 002A19B0  7F E3 FB 78 */	mr r3, r31
/* 802A6474 002A19B4  90 1F 00 14 */	stw r0, 0x14(r31)
/* 802A6478 002A19B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A647C 002A19BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6480 002A19C0  7C 08 03 A6 */	mtlr r0
/* 802A6484 002A19C4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6488 002A19C8  4E 80 00 20 */	blr 
