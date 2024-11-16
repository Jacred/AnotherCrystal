	db MARILL ; 183

	db  80,  45,  60,  70,  45,  60
	;   hp  atk  def  spd  sat  sdf
	;  +10  +25  +10  +30  +25  +10
	db WATER, FAIRY_T
	db 190 ; catch rate
	db 88 ; base exp
	db BERRY ; item 1
	db RARE_CANDY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn AMPHIBIAN, FAIRY ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, BODY_SLAM, DAZZLINGLEAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SEISMIC_TOSS, REST, ATTRACT, SUBSTITUTE, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM, ICE_PUNCH
	; end
