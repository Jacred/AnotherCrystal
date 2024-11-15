	db METAPOD ; 011

	db  60,  20,  80,  20,  30,  40
	;   hp  atk  def  spd  sat  sdf
	;  +10       +25  -10   +5  +15
	db BUG, BUG
	db 120 ; catch rate
	db 72 ; base exp
	db BERRY ; item 1
	db SILVERPOWDER ; item 2
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
