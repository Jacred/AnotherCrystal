	db WEEDLE ; 013

	db  40,  50,  30,  60,  20,  30
	;   hp  atk  def  spd  sat  sdf
	;       +15       +10       +10
	db BUG, POISON
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
