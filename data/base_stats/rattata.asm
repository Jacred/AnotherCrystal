	db RATTATA ; 019

	db  40,  61,  40,  72,  30,  40
	;   hp  atk  def  spd  sat  sdf
	;  +10   +5   +5        +5   +5
	db NORMAL, NORMAL
	db 255 ; catch rate
	db 51 ; base exp
	db NO_ITEM ; item 1
	db BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 3 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm ZEN_HEADBUTT, CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, WILD_CHARGE, THUNDER, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, ATTRACT, THIEF,THUNDER_WAVE, SUBSTITUTE, CUT, THUNDERBOLT, ICE_BEAM
	; end
