	db ZUBAT ; 041

	db  50,  55,  45,  55,  35,  45
	;   hp  atk  def  spd  sat  sdf
	;  +10  +10  +10        +5   +5
	db POISON, FLYING
	db 255 ; catch rate
	db 49 ; base exp
	db BITTER_BERRY ; item 1
	db BITTER_BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 3 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AVIAN, AVIAN ; egg groups

	; tmhm
	tmhm ZEN_HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, GIGA_DRAIN, RETURN, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, GUNK_SHOT, STRING_SHOT, REST, ATTRACT, THIEF, SUBSTITUTE, FLY
	; end
