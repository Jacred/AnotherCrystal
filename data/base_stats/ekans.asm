	db EKANS ; 023

	db  35,  70,  45,  55,  50,  55
	;   hp  atk  def  spd  sat  sdf
	;       +10   +1       +10   +1
	db POISON, POISON
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM ; item 1
	db BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, REPTILE ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, GIGA_DRAIN, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, GUNK_SHOT, DARK_PULSE, REST, ATTRACT, THIEF, ROCK_SLIDE, SUBSTITUTE, STRENGTH,

	; end
