	db SMEARGLE ; 235

	db  65,  50,  45,  95,  50,  55
	;   hp  atk  def  spd  sat  sdf
	;  +10  +30  +10  +20  +30  +10
	db NORMAL, NORMAL
	db 45 ; catch rate
	db 88 ; base exp
	db BITTER_BERRY ; item 1
	db BITTER_BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm
	; end
