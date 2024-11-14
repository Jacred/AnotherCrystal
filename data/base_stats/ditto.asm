	db DITTO ; 132

	db  80,  80,  80,  80,  80,  80
	;   hp  atk  def  spd  sat  sdf
	;  +32  +32  +32  +32  +32  +32
	db CURSE_T, CURSE_T
	db 35 ; catch rate
	db 101 ; base exp
	db METAL_POWDER ; item 1
	db METAL_POWDER ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn LADIES_MAN, LADIES_MAN ; egg groups

	; tmhm
	tmhm
	; end
