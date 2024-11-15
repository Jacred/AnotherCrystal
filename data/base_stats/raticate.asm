	db RATICATE ; 020

	db  75,  91,  70,  97,  60,  80
	;   hp  atk  def  spd  sat  sdf
	;  +20  +10  +10       +10  +10
	db NORMAL, NORMAL
	db 90 ; catch rate
	db 145 ; base exp
	db BERRY ; item 1
	db GOLD_BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 3 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm ZEN_HEADBUTT, CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, WILD_CHARGE, THUNDER, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWORDS_DANCE, REST, ATTRACT, THIEF, THUNDER_WAVE, SUBSTITUTE, CUT, STRENGTH, THUNDERBOLT, ICE_BEAM, FALSE_SWIPE
	; end
