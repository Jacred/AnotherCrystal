	db CLEFAIRY ; 035

	db  75,  50,  53,  40,  70,  80
	;   hp  atk  def  spd  sat  sdf
	;   +5   +5   +5   +5  +10  +20
	db NORMAL, FAIRY_T
	db 150 ; catch rate
	db 113 ; base exp
	db MYSTERYBERRY ; item 1
	db MOON_STONE ; item 2
	db 191 ; gender
	db 100 ; unknown
	db 2 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn FAIRY, FAIRY ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, ZEN_HEADBUTT, CURSE, BODY_SLAM, DAZZLINGLEAM, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, SOLARBEAM, THUNDER, RETURN, DIG, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SEISMIC_TOSS, REST, ATTRACT, THUNDER_WAVE, SUBSTITUTE, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM, ICE_PUNCH, THUNDERPUNCH, FIRE_PUNCH

	; end
