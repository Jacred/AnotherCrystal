	db ARBOK ; 024

	db  70, 105,  70,  80,  85,  80
	;   hp  atk  def  spd  sat  sdf
	;  +10  +20   +1       +20   +1
	db POISON, DARK
	db 90 ; catch rate
	db 153 ; base exp
	db BERRY ; item 1
	db POISON_BARB ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, REPTILE ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, GUNK_SHOT, DARK_PULSE, REST, ATTRACT, THIEF, ROCK_SLIDE, SUBSTITUTE, STRENGTH,

	; end
