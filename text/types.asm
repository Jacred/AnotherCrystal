PrintMonTypes: ; 5090d
; Print one or both types of [CurSpecies]
; on the stats screen at hl.
	push hl
	call GetBaseData
	pop hl

	push hl
	ld a, [BaseType1]
	call .Print

	; Single-typed monsters really
	; have two of the same type.
	ld a, [BaseType1]
	ld b, a
	ld a, [BaseType2]
	cp b
	pop hl
	jr z, .hide_type_2

	ld bc, SCREEN_WIDTH
	add hl, bc

.Print
	ld b, a
	ld c, 4
	jr PrintType

.hide_type_2
	; Erase any type name that was here before.
	; Seems to be pointless in localized versions.
	ld a, " "
	ld bc, SCREEN_WIDTH - 3
	add hl, bc
	ld [hl], a
	inc bc
	add hl, bc
	ld bc, 5
	jp ByteFill
; 5093a


PrintMoveType: ; 5093a
; Print the type of move b at hl.

	push hl
	ld a, b
	dec a
	ld bc, MOVE_LENGTH
	ld hl, Moves
	call AddNTimes
	ld de, StringBuffer1
	ld a, BANK(Moves)
	call FarCopyBytes
	ld a, [StringBuffer1 + MOVE_TYPE]
	pop hl

	bit 6, a
	jr nz, .special
	bit 7, a
	jr nz, .status
	ld c, 0
	jr .ok
.status
	ld c, 2
	jr .ok
.special
	ld c, 1
.ok
	and $1f
	ld b, a

PrintType: ; 50953
; Print type b at hl.

	ld a, b

	push hl
	add a
	ld hl, TypeNames
	ld e, a
	ld d, 0
	add hl, de
	ld a, [hli]
	ld e, a
	ld d, [hl]
	pop hl

	push bc
	call PlaceString
	pop bc

	push hl
	ld a, c
	cp 3
	jr nc, .notamove
	add a
	ld hl, SubTypeNames
	ld e, a
	ld d, 0
	add hl, de
	ld a, [hli]
	ld e, a
	ld d, [hl]
	pop hl

	push de
	ld e, SCREEN_WIDTH
	ld d, 0
	add hl, de
	pop de

	jp PlaceString
.notamove
	pop hl
	ret
; 50964


GetTypeName: ; 50964
; Copy the name of type [wd265] to StringBuffer1.

	ld a, [wd265]
	and $1f
	ld hl, TypeNames
	ld e, a
	ld d, 0
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, StringBuffer1
	ld bc, 13
	jp CopyBytes
; 5097b


TypeNames: ; 5097b
	dw Normal
	dw Fighting
	dw Flying
	dw Poison
	dw Ground
	dw Rock
	dw Bird
	dw Bug
	dw Ghost
	dw Steel
	dw Normal
	dw Normal
	dw Normal
	dw Normal
	dw Normal
	dw Normal
	dw Normal
	dw Normal
	dw Normal
	dw CurseType
	dw Fire
	dw Water
	dw Grass
	dw Electric
	dw Psychic
	dw Ice
	dw Dragon
	dw Dark
	dw Fairy

Normal:     db "NORMAL@"
Fighting:   db "FIGHTING@"
Flying:     db "FLYING@"
Poison:     db "POISON@"
CurseType:  db "???@"
Fire:       db "FIRE@"
Water:      db "WATER@"
Grass:      db "GRASS@"
Electric:   db "ELECTRIC@"
Psychic:    db "PSYCHIC@"
Ice:        db "ICE@"
Ground:     db "GROUND@"
Rock:       db "ROCK@"
Bird:       db "GAS@"
Bug:        db "BUG@"
Ghost:      db "GHOST@"
Steel:      db "STEEL@"
Dragon:     db "DRAGON@"
Dark:       db "DARK@"
Fairy:      db "FAIRY@"

SubTypeNames:
	dw PhysicalST
	dw SpecialST
	dw StatusST

PhysicalST: db "PH@"
SpecialST:  db "SP@"
StatusST:   db "ST@"

; 50a28
