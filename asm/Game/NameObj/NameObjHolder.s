.include "macros.inc"

.text

.global func_8026B9F4
func_8026B9F4:
/* 8026B9F4 00266F34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026B9F8 00266F38  7C 08 02 A6 */	mflr r0
/* 8026B9FC 00266F3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026BA00 00266F40  38 00 00 00 */	li r0, 0
/* 8026BA04 00266F44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026BA08 00266F48  7C 9F 23 78 */	mr r31, r4
/* 8026BA0C 00266F4C  93 C1 00 08 */	stw r30, 8(r1)
/* 8026BA10 00266F50  7C 7E 1B 78 */	mr r30, r3
/* 8026BA14 00266F54  90 03 00 00 */	stw r0, 0(r3)
/* 8026BA18 00266F58  90 03 00 04 */	stw r0, 4(r3)
/* 8026BA1C 00266F5C  90 03 00 08 */	stw r0, 8(r3)
/* 8026BA20 00266F60  90 03 00 4C */	stw r0, 0x4c(r3)
/* 8026BA24 00266F64  54 83 10 3A */	slwi r3, r4, 2
/* 8026BA28 00266F68  48 19 E0 F5 */	bl func_80409B1C
/* 8026BA2C 00266F6C  90 7E 00 00 */	stw r3, 0(r30)
/* 8026BA30 00266F70  7F C3 F3 78 */	mr r3, r30
/* 8026BA34 00266F74  93 FE 00 04 */	stw r31, 4(r30)
/* 8026BA38 00266F78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026BA3C 00266F7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8026BA40 00266F80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026BA44 00266F84  7C 08 03 A6 */	mtlr r0
/* 8026BA48 00266F88  38 21 00 10 */	addi r1, r1, 0x10
/* 8026BA4C 00266F8C  4E 80 00 20 */	blr 

.global lbl_8026BA50
lbl_8026BA50:
/* 8026BA50 00266F90  80 E3 00 08 */	lwz r7, 8(r3)
/* 8026BA54 00266F94  80 A3 00 00 */	lwz r5, 0(r3)
/* 8026BA58 00266F98  38 C7 00 01 */	addi r6, r7, 1
/* 8026BA5C 00266F9C  54 E0 10 3A */	slwi r0, r7, 2
/* 8026BA60 00266FA0  90 C3 00 08 */	stw r6, 8(r3)
/* 8026BA64 00266FA4  7C 85 01 2E */	stwx r4, r5, r0
/* 8026BA68 00266FA8  4E 80 00 20 */	blr 

.global func_8026BA6C
func_8026BA6C:
/* 8026BA6C 00266FAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026BA70 00266FB0  7C 08 02 A6 */	mflr r0
/* 8026BA74 00266FB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026BA78 00266FB8  39 61 00 20 */	addi r11, r1, 0x20
/* 8026BA7C 00266FBC  48 2A BA BD */	bl func_80517538
/* 8026BA80 00266FC0  7C 7D 1B 78 */	mr r29, r3
/* 8026BA84 00266FC4  3B C0 00 00 */	li r30, 0
/* 8026BA88 00266FC8  3B E0 00 00 */	li r31, 0
/* 8026BA8C 00266FCC  48 00 00 18 */	b lbl_8026BAA4
lbl_8026BA90:
/* 8026BA90 00266FD0  80 7D 00 00 */	lwz r3, 0(r29)
/* 8026BA94 00266FD4  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8026BA98 00266FD8  48 18 3E E1 */	bl func_803EF978
/* 8026BA9C 00266FDC  3B DE 00 01 */	addi r30, r30, 1
/* 8026BAA0 00266FE0  3B FF 00 04 */	addi r31, r31, 4
lbl_8026BAA4:
/* 8026BAA4 00266FE4  80 1D 00 08 */	lwz r0, 8(r29)
/* 8026BAA8 00266FE8  7C 1E 00 00 */	cmpw r30, r0
/* 8026BAAC 00266FEC  41 80 FF E4 */	blt lbl_8026BA90
/* 8026BAB0 00266FF0  39 61 00 20 */	addi r11, r1, 0x20
/* 8026BAB4 00266FF4  48 2A BA D1 */	bl func_80517584
/* 8026BAB8 00266FF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026BABC 00266FFC  7C 08 03 A6 */	mtlr r0
/* 8026BAC0 00267000  38 21 00 20 */	addi r1, r1, 0x20
/* 8026BAC4 00267004  4E 80 00 20 */	blr 

.global func_8026BAC8
func_8026BAC8:
/* 8026BAC8 00267008  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026BACC 0026700C  7C 08 02 A6 */	mflr r0
/* 8026BAD0 00267010  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026BAD4 00267014  39 61 00 20 */	addi r11, r1, 0x20
/* 8026BAD8 00267018  48 2A BA 61 */	bl func_80517538
/* 8026BADC 0026701C  7C 7D 1B 78 */	mr r29, r3
/* 8026BAE0 00267020  3B C0 00 00 */	li r30, 0
/* 8026BAE4 00267024  3B E0 00 00 */	li r31, 0
/* 8026BAE8 00267028  48 00 00 18 */	b lbl_8026BB00
lbl_8026BAEC:
/* 8026BAEC 0026702C  80 7D 00 00 */	lwz r3, 0(r29)
/* 8026BAF0 00267030  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8026BAF4 00267034  48 18 3E 39 */	bl func_803EF92C
/* 8026BAF8 00267038  3B DE 00 01 */	addi r30, r30, 1
/* 8026BAFC 0026703C  3B FF 00 04 */	addi r31, r31, 4
lbl_8026BB00:
/* 8026BB00 00267040  80 1D 00 08 */	lwz r0, 8(r29)
/* 8026BB04 00267044  7C 1E 00 00 */	cmpw r30, r0
/* 8026BB08 00267048  41 80 FF E4 */	blt lbl_8026BAEC
/* 8026BB0C 0026704C  39 61 00 20 */	addi r11, r1, 0x20
/* 8026BB10 00267050  48 2A BA 75 */	bl func_80517584
/* 8026BB14 00267054  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026BB18 00267058  7C 08 03 A6 */	mtlr r0
/* 8026BB1C 0026705C  38 21 00 20 */	addi r1, r1, 0x20
/* 8026BB20 00267060  4E 80 00 20 */	blr 

.global func_8026BB24
func_8026BB24:
/* 8026BB24 00267064  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026BB28 00267068  7C 08 02 A6 */	mflr r0
/* 8026BB2C 0026706C  3C E0 80 5A */	lis r7, lbl_805A0004@ha
/* 8026BB30 00267070  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026BB34 00267074  38 81 00 08 */	addi r4, r1, 8
/* 8026BB38 00267078  84 C7 A1 00 */	lwzu r6, -0x5f00(r7)
/* 8026BB3C 0026707C  80 A7 00 04 */	lwz r5, lbl_805A0004@l(r7)
/* 8026BB40 00267080  80 07 00 08 */	lwz r0, 8(r7)
/* 8026BB44 00267084  90 C1 00 08 */	stw r6, 8(r1)
/* 8026BB48 00267088  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8026BB4C 0026708C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026BB50 00267090  48 00 00 15 */	bl func_8026BB64
/* 8026BB54 00267094  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026BB58 00267098  7C 08 03 A6 */	mtlr r0
/* 8026BB5C 0026709C  38 21 00 20 */	addi r1, r1, 0x20
/* 8026BB60 002670A0  4E 80 00 20 */	blr 

.global func_8026BB64
func_8026BB64:
/* 8026BB64 002670A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026BB68 002670A8  7C 08 02 A6 */	mflr r0
/* 8026BB6C 002670AC  80 C4 00 00 */	lwz r6, 0(r4)
/* 8026BB70 002670B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026BB74 002670B4  80 A4 00 04 */	lwz r5, 4(r4)
/* 8026BB78 002670B8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8026BB7C 002670BC  80 84 00 08 */	lwz r4, 8(r4)
/* 8026BB80 002670C0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8026BB84 002670C4  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8026BB88 002670C8  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8026BB8C 002670CC  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8026BB90 002670D0  80 03 00 08 */	lwz r0, 8(r3)
/* 8026BB94 002670D4  83 C3 00 00 */	lwz r30, 0(r3)
/* 8026BB98 002670D8  54 00 10 3A */	slwi r0, r0, 2
/* 8026BB9C 002670DC  90 C1 00 08 */	stw r6, 8(r1)
/* 8026BBA0 002670E0  7F FE 02 14 */	add r31, r30, r0
/* 8026BBA4 002670E4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8026BBA8 002670E8  90 81 00 10 */	stw r4, 0x10(r1)
/* 8026BBAC 002670EC  48 00 00 18 */	b lbl_8026BBC4
lbl_8026BBB0:
/* 8026BBB0 002670F0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8026BBB4 002670F4  39 81 00 14 */	addi r12, r1, 0x14
/* 8026BBB8 002670F8  48 2A B8 29 */	bl __ptmf_scall
/* 8026BBBC 002670FC  60 00 00 00 */	nop 
/* 8026BBC0 00267100  3B DE 00 04 */	addi r30, r30, 4
lbl_8026BBC4:
/* 8026BBC4 00267104  7C 1E F8 40 */	cmplw r30, r31
/* 8026BBC8 00267108  40 82 FF E8 */	bne lbl_8026BBB0
/* 8026BBCC 0026710C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026BBD0 00267110  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8026BBD4 00267114  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8026BBD8 00267118  7C 08 03 A6 */	mtlr r0
/* 8026BBDC 0026711C  38 21 00 30 */	addi r1, r1, 0x30
/* 8026BBE0 00267120  4E 80 00 20 */	blr 

.global func_8026BBE4
func_8026BBE4:
/* 8026BBE4 00267124  38 00 00 00 */	li r0, 0
/* 8026BBE8 00267128  90 03 00 08 */	stw r0, 8(r3)
/* 8026BBEC 0026712C  90 03 00 4C */	stw r0, 0x4c(r3)
/* 8026BBF0 00267130  4E 80 00 20 */	blr 

.global lbl_8026BBF4
lbl_8026BBF4:
/* 8026BBF4 00267134  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8026BBF8 00267138  7C 08 02 A6 */	mflr r0
/* 8026BBFC 0026713C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026BC00 00267140  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8026BC04 00267144  7C 7F 1B 78 */	mr r31, r3
/* 8026BC08 00267148  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8026BC0C 0026714C  7C 9E 23 78 */	mr r30, r4
/* 8026BC10 00267150  7F C3 F3 78 */	mr r3, r30
/* 8026BC14 00267154  48 16 80 51 */	bl func_803D3C64
/* 8026BC18 00267158  90 61 00 28 */	stw r3, 0x28(r1)
/* 8026BC1C 0026715C  38 A1 00 28 */	addi r5, r1, 0x28
/* 8026BC20 00267160  93 C1 00 2C */	stw r30, 0x2c(r1)
/* 8026BC24 00267164  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8026BC28 00267168  90 61 00 20 */	stw r3, 0x20(r1)
/* 8026BC2C 0026716C  38 7F 00 0C */	addi r3, r31, 0xc
/* 8026BC30 00267170  54 00 10 3A */	slwi r0, r0, 2
/* 8026BC34 00267174  7C 9F 02 14 */	add r4, r31, r0
/* 8026BC38 00267178  93 C1 00 24 */	stw r30, 0x24(r1)
/* 8026BC3C 0026717C  38 84 00 0C */	addi r4, r4, 0xc
/* 8026BC40 00267180  48 00 01 39 */	bl func_8026BD78
/* 8026BC44 00267184  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8026BC48 00267188  54 00 10 3A */	slwi r0, r0, 2
/* 8026BC4C 0026718C  7C 9F 02 14 */	add r4, r31, r0
/* 8026BC50 00267190  38 04 00 0C */	addi r0, r4, 0xc
/* 8026BC54 00267194  7C 03 00 40 */	cmplw r3, r0
/* 8026BC58 00267198  41 82 00 80 */	beq lbl_8026BCD8
/* 8026BC5C 0026719C  80 03 00 00 */	lwz r0, 0(r3)
/* 8026BC60 002671A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026BC64 002671A4  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8026BC68 002671A8  54 00 10 3A */	slwi r0, r0, 2
/* 8026BC6C 002671AC  7C 9F 02 14 */	add r4, r31, r0
/* 8026BC70 002671B0  38 04 00 0C */	addi r0, r4, 0xc
/* 8026BC74 002671B4  7C 03 00 50 */	subf r0, r3, r0
/* 8026BC78 002671B8  7C 00 16 70 */	srawi r0, r0, 2
/* 8026BC7C 002671BC  7C 80 01 94 */	addze r4, r0
/* 8026BC80 002671C0  34 04 FF FF */	addic. r0, r4, -1
/* 8026BC84 002671C4  40 81 00 30 */	ble lbl_8026BCB4
/* 8026BC88 002671C8  48 00 00 10 */	b lbl_8026BC98
lbl_8026BC8C:
/* 8026BC8C 002671CC  80 03 00 04 */	lwz r0, 4(r3)
/* 8026BC90 002671D0  90 03 00 00 */	stw r0, 0(r3)
/* 8026BC94 002671D4  38 63 00 04 */	addi r3, r3, 4
lbl_8026BC98:
/* 8026BC98 002671D8  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8026BC9C 002671DC  38 A3 00 04 */	addi r5, r3, 4
/* 8026BCA0 002671E0  54 00 10 3A */	slwi r0, r0, 2
/* 8026BCA4 002671E4  7C 9F 02 14 */	add r4, r31, r0
/* 8026BCA8 002671E8  38 04 00 0C */	addi r0, r4, 0xc
/* 8026BCAC 002671EC  7C 05 00 40 */	cmplw r5, r0
/* 8026BCB0 002671F0  40 82 FF DC */	bne lbl_8026BC8C
lbl_8026BCB4:
/* 8026BCB4 002671F4  80 DF 00 4C */	lwz r6, 0x4c(r31)
/* 8026BCB8 002671F8  38 7F 00 0C */	addi r3, r31, 0xc
/* 8026BCBC 002671FC  7C 64 1B 78 */	mr r4, r3
/* 8026BCC0 00267200  38 A1 00 0C */	addi r5, r1, 0xc
/* 8026BCC4 00267204  38 06 FF FF */	addi r0, r6, -1
/* 8026BCC8 00267208  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 8026BCCC 0026720C  48 00 01 15 */	bl func_8026BDE0
/* 8026BCD0 00267210  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8026BCD4 00267214  48 00 00 8C */	b lbl_8026BD60
lbl_8026BCD8:
/* 8026BCD8 00267218  7F C3 F3 78 */	mr r3, r30
/* 8026BCDC 0026721C  48 16 7F 89 */	bl func_803D3C64
/* 8026BCE0 00267220  90 61 00 18 */	stw r3, 0x18(r1)
/* 8026BCE4 00267224  38 A1 00 18 */	addi r5, r1, 0x18
/* 8026BCE8 00267228  93 C1 00 1C */	stw r30, 0x1c(r1)
/* 8026BCEC 0026722C  80 1F 00 08 */	lwz r0, 8(r31)
/* 8026BCF0 00267230  80 9F 00 00 */	lwz r4, 0(r31)
/* 8026BCF4 00267234  90 61 00 10 */	stw r3, 0x10(r1)
/* 8026BCF8 00267238  54 00 10 3A */	slwi r0, r0, 2
/* 8026BCFC 0026723C  7C 83 23 78 */	mr r3, r4
/* 8026BD00 00267240  93 C1 00 14 */	stw r30, 0x14(r1)
/* 8026BD04 00267244  7C 84 02 14 */	add r4, r4, r0
/* 8026BD08 00267248  48 00 00 71 */	bl func_8026BD78
/* 8026BD0C 0026724C  80 1F 00 08 */	lwz r0, 8(r31)
/* 8026BD10 00267250  80 9F 00 00 */	lwz r4, 0(r31)
/* 8026BD14 00267254  54 00 10 3A */	slwi r0, r0, 2
/* 8026BD18 00267258  7C 04 02 14 */	add r0, r4, r0
/* 8026BD1C 0026725C  7C 03 00 40 */	cmplw r3, r0
/* 8026BD20 00267260  40 82 00 0C */	bne lbl_8026BD2C
/* 8026BD24 00267264  38 60 00 00 */	li r3, 0
/* 8026BD28 00267268  48 00 00 38 */	b lbl_8026BD60
lbl_8026BD2C:
/* 8026BD2C 0026726C  80 03 00 00 */	lwz r0, 0(r3)
/* 8026BD30 00267270  90 01 00 08 */	stw r0, 8(r1)
/* 8026BD34 00267274  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8026BD38 00267278  2C 00 00 10 */	cmpwi r0, 0x10
/* 8026BD3C 0026727C  41 80 00 10 */	blt lbl_8026BD4C
/* 8026BD40 00267280  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8026BD44 00267284  38 03 FF FF */	addi r0, r3, -1
/* 8026BD48 00267288  90 1F 00 4C */	stw r0, 0x4c(r31)
lbl_8026BD4C:
/* 8026BD4C 0026728C  38 7F 00 0C */	addi r3, r31, 0xc
/* 8026BD50 00267290  38 A1 00 08 */	addi r5, r1, 8
/* 8026BD54 00267294  7C 64 1B 78 */	mr r4, r3
/* 8026BD58 00267298  48 00 00 89 */	bl func_8026BDE0
/* 8026BD5C 0026729C  80 61 00 08 */	lwz r3, 8(r1)
lbl_8026BD60:
/* 8026BD60 002672A0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026BD64 002672A4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8026BD68 002672A8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8026BD6C 002672AC  7C 08 03 A6 */	mtlr r0
/* 8026BD70 002672B0  38 21 00 40 */	addi r1, r1, 0x40
/* 8026BD74 002672B4  4E 80 00 20 */	blr 

.global func_8026BD78
func_8026BD78:
/* 8026BD78 002672B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026BD7C 002672BC  7C 08 02 A6 */	mflr r0
/* 8026BD80 002672C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026BD84 002672C4  39 61 00 20 */	addi r11, r1, 0x20
/* 8026BD88 002672C8  48 2A B7 B1 */	bl func_80517538
/* 8026BD8C 002672CC  7C 7D 1B 78 */	mr r29, r3
/* 8026BD90 002672D0  7C 9E 23 78 */	mr r30, r4
/* 8026BD94 002672D4  7C BF 2B 78 */	mr r31, r5
/* 8026BD98 002672D8  48 00 00 08 */	b lbl_8026BDA0
lbl_8026BD9C:
/* 8026BD9C 002672DC  3B BD 00 04 */	addi r29, r29, 4
lbl_8026BDA0:
/* 8026BDA0 002672E0  7C 1D F0 40 */	cmplw r29, r30
/* 8026BDA4 002672E4  41 82 00 20 */	beq lbl_8026BDC4
/* 8026BDA8 002672E8  80 7D 00 00 */	lwz r3, 0(r29)
/* 8026BDAC 002672EC  80 9F 00 04 */	lwz r4, 4(r31)
/* 8026BDB0 002672F0  80 63 00 04 */	lwz r3, 4(r3)
/* 8026BDB4 002672F4  48 2B 2A 7D */	bl strcmp
/* 8026BDB8 002672F8  7C 60 00 34 */	cntlzw r0, r3
/* 8026BDBC 002672FC  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 8026BDC0 00267300  41 82 FF DC */	beq lbl_8026BD9C
lbl_8026BDC4:
/* 8026BDC4 00267304  39 61 00 20 */	addi r11, r1, 0x20
/* 8026BDC8 00267308  7F A3 EB 78 */	mr r3, r29
/* 8026BDCC 0026730C  48 2A B7 B9 */	bl func_80517584
/* 8026BDD0 00267310  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026BDD4 00267314  7C 08 03 A6 */	mtlr r0
/* 8026BDD8 00267318  38 21 00 20 */	addi r1, r1, 0x20
/* 8026BDDC 0026731C  4E 80 00 20 */	blr 

.global func_8026BDE0
func_8026BDE0:
/* 8026BDE0 00267320  80 03 00 40 */	lwz r0, 0x40(r3)
/* 8026BDE4 00267324  54 00 10 3A */	slwi r0, r0, 2
/* 8026BDE8 00267328  7C C3 02 14 */	add r6, r3, r0
/* 8026BDEC 0026732C  48 00 00 10 */	b lbl_8026BDFC
lbl_8026BDF0:
/* 8026BDF0 00267330  80 06 FF FC */	lwz r0, -4(r6)
/* 8026BDF4 00267334  90 06 00 00 */	stw r0, 0(r6)
/* 8026BDF8 00267338  38 C6 FF FC */	addi r6, r6, -4
lbl_8026BDFC:
/* 8026BDFC 0026733C  7C 06 20 40 */	cmplw r6, r4
/* 8026BE00 00267340  40 82 FF F0 */	bne lbl_8026BDF0
/* 8026BE04 00267344  80 05 00 00 */	lwz r0, 0(r5)
/* 8026BE08 00267348  90 04 00 00 */	stw r0, 0(r4)
/* 8026BE0C 0026734C  80 A3 00 40 */	lwz r5, 0x40(r3)
/* 8026BE10 00267350  38 05 00 01 */	addi r0, r5, 1
/* 8026BE14 00267354  90 03 00 40 */	stw r0, 0x40(r3)
/* 8026BE18 00267358  7C 83 23 78 */	mr r3, r4
/* 8026BE1C 0026735C  4E 80 00 20 */	blr 
