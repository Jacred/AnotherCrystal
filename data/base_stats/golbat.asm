	db GOLBAT ; 042

	db  85,  90,  80,  90,  70,  80
	;   hp  atk  def  spd  sat  sdf
	;  +10  +10  +10        +5   +5
	db POISON, FLYING
	db 90 ; catch rate
	db 159 ; base exp
	db BITTER_BERRY ; item 1
	db BITTER_BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 3 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AVIAN, AVIAN ; egg groups

	; tmhm
	tmhm ZEN_HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, RETURN, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, GUNK_SHOT, STRING_SHOT, REST, ATTRACT, THIEF, SUBSTITUTE, FLY
	; end
