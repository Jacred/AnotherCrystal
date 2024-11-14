	db STEELIX ; 208

	db  75, 105, 215,  30,  55,  80
	;   hp  atk  def  spd  sat  sdf
	;       +20  +15            +15
	db STEEL, GROUND
	db 25 ; catch rate
	db 179 ; base exp
	db METAL_COAT ; item 1
	db LEFTOVERS ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INANIMATE, INANIMATE ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, EARTH_POWER, HYPER_BEAM, PROTECT, DRAGON_PULSE, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, DARK_PULSE, REST, ATTRACT, ROCK_SLIDE, SUBSTITUTE, CUT, STRENGTH,
	; end
