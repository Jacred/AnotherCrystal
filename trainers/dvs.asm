GetTrainerDVs: ; 270c4
; Return the DVs of OtherTrainerClass in bc

	push hl
	ld a, [OtherTrainerClass]
	cp RED
	jr nz, .okay
	ld a, [OtherTrainerID]
	dec a
	ld hl, .RedDVs
	jr z, .LoadHostDVs
	dec a
	ld hl, .AbeDVs
	jr z, .LoadHostDVs
	ld a, [OtherTrainerClass]
.okay
	cp CAL
	jr nz, .okay2
	ld a, [OtherTrainerID]
	cp 4
	ld hl, .AJDVs
	jr z, .LoadHostDVs
	ld a, [OtherTrainerClass]
.okay2
	cp BABA
	ld hl, .BabaDVs
	jr z, .LoadHostDVs
	cp PSYCHIC_T
	jr nz, .okay3
	ld a, [OtherTrainerID]
	cp 1
	jr z, .PsychicNathan
	cp 11
	jr z, .PsychicJared
	ld a, [OtherTrainerClass]
.okay3
	dec a
	ld c, a
	ld b, 0

	ld hl, TrainerClassDVs
	add hl, bc
	add hl, bc

	ld a, [hli]
	ld b, a
	ld c, [hl]

	pop hl
	ret
; 270d6

.LoadHostDVs
	ld a, [CurPartyMon]
	add a
	ld c, a
	ld b, 0
	add hl, bc
	ld a, [hli]
	ld b, a
	ld c, [hl]
	pop hl
	ret

.PsychicNathan
	ld a, [hRandomAdd]
	ld b, a
	ld a, [hRandomSub]
	ld c, a
	pop hl
	ret

.PsychicJared
	ld a, [CurPartyMon]
	add a
	ld c, a
	ld b, 0
	ld hl, .JaredDVs
	add hl, bc
	ld b, [hl]
	inc hl
	ld c, [hl]
	pop hl
	ret

.JaredDVs
	db $78, $9f ; T
	db $f2, $6e ; W
	db $ab, $23 ; I
	db $f9, $b2 ; T
	db $1a, $38 ; C
	db $21, $d2 ; H

.RedDVs
	db $FD, $DE ; PIKACHU
	db $FD, $DE ; ESPEON
	db $FD, $DE ; SNORLAX
	db $FD, $DE ; VENUSAUR
	db $FD, $DE ; CHARIZARD
	db $FD, $DE ; BLASTOISE

.AJDVs
	db $DC, $DD ; MEGANIUM
	db $DC, $DD ; TYPHLOSION
	db $DC, $DD ; FERALIGATR
	db $DC, $DD ; UMBREON
	db $DC, $DD ; SKARMORY
	db $DC, $DD ; DONPHAN

.AbeDVs
	db $FD, $DE ; ZAPDOS
	db $FD, $DE ; NIDOKING
	db $FD, $DE ; OMASTAR
	db $FD, $DE ; VENOMOTH
	db $FD, $DE ; LAPRAS
	db $FD, $DE ; PIDGEOT

.BabaDVs 
	db $FD, $FF ; RAIKOU
	db $CF, $FF ; ENTEI
	db $AF, $FF ; SUICUNE
	db $1F, $FF ; CELEBI
	db $FF, $FF ; LUGIA
	db $FF, $FF ; HO-OH

TrainerClassDVs: ; 270d6
	;  Atk  Spd
	;  Def  Spc I tried to balance gyms to effective 69 total
	db $FA, $F7 ; falkner
	db $7F, $DA ; whitney
	db $CC, $BA ; bugsy
	db $CA, $FF ; morty
	db $9E, $8F ; pryce
	db $BF, $7A ; jasmine
	db $FF, $97 ; chuck
	db $D5, $CD ; clair
	db $DD, $DD ; rival1
	db $DD, $DD ; pokemon prof
	db $DC, $DD ; will
	db $DC, $DD ; cal
	db $DD, $DC ; bruno
	db $7F, $DF ; karen
	db $BD, $DD ; koga
	db $DD, $DD ; champion
	db $AF, $8F ; brock
	db $F8, $CD ; misty
	db $AC, $FF ; lt surge
	db $98, $88 ; scientist
	db $7D, $9F ; erika
	db $98, $88 ; youngster
	db $98, $88 ; schoolboy
	db $98, $88 ; bird keeper
	db $58, $88 ; lass
	db $CA, $FF ; janine
	db $D8, $C8 ; cooltrainerm
	db $7C, $C8 ; cooltrainerf
	db $69, $C8 ; beauty
	db $98, $88 ; pokemaniac
	db $D8, $A8 ; gruntm
	db $98, $88 ; gentleman
	db $98, $88 ; skier
	db $68, $88 ; teacher
	db $78, $FF ; sabrina
	db $98, $88 ; bug catcher
	db $98, $88 ; fisher
	db $98, $88 ; swimmerm
	db $78, $88 ; swimmerf
	db $98, $88 ; sailor
	db $98, $88 ; super nerd
	db $DD, $DD ; rival2
	db $98, $88 ; guitarist
	db $A8, $88 ; hiker
	db $98, $88 ; biker
	db $F8, $8F ; blaine
	db $98, $88 ; burglar
	db $98, $88 ; firebreather
	db $98, $88 ; juggler
	db $98, $88 ; blackbelt
	db $D8, $A8 ; executivem
	db $98, $88 ; psychic
	db $6A, $A8 ; picnicker
	db $98, $88 ; camper
	db $7E, $A8 ; executivef
	db $98, $88 ; sage
	db $78, $88 ; medium
	db $98, $88 ; boarder
	db $98, $88 ; pokefanm
	db $68, $8A ; kimono girl
	db $68, $A8 ; twins
	db $6D, $88 ; pokefanf
	db $FD, $DE ; red
	db $DD, $DD ; blue
	db $98, $88 ; officer
	db $7E, $A8 ; gruntf
	db $AA, $AA ; mysticalman
	db $AA, $AA ; bill
	db $FF, $FF ; elm
	db $FF, $FF ; tppPc
	db $D8, $A8 ; Giovanni
	db $AA, $C8 ; coolsibs
	db $EE, $FF ; rivalrb
	db $EE, $FF ; rivalrb
	db $AF, $8F ; brock
	db $F8, $CD ; misty
	db $EE, $FF ; kris
	db $D8, $A8 ; executiveegk
	
; 2715c

