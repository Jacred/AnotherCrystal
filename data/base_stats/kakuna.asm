	db KAKUNA ; 014

	db  50,  30,  70,  30,  30,  40
	;   hp  atk  def  spd  sat  sdf
	;   +5   +5  +20   -5   +5  +15
	db BUG, POISON
	db 120 ; catch rate
	db 72 ; base exp
	db BERRY ; item 1
	db POISON_BARB ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 3 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm STRING_SHOT,
	; end
