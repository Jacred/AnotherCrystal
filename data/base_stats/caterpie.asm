	db CATERPIE ; 010

	db  50,  40,  40,  50,  20,  30
	;   hp  atk  def  spd  sat  sdf
	;   +5  +10   +5   +5       +10
	db BUG, BUG
	db 255 ; catch rate
	db 39 ; base exp
	db NO_ITEM ; item 1
	db BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 3 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm STRING_SHOT
	; end
