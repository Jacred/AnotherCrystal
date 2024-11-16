	db AZUMARILL ; 184

	db 130,  75,  90,  60,  85,  90
	;   hp  atk  def  spd  sat  sdf
	;  +30  +25  +10  +10  +35  +10
	db WATER, FAIRY_T
	db 75 ; catch rate
	db 185 ; base exp
	db GOLD_LEAF ; item 1
	db RARE_CANDY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn AMPHIBIAN, FAIRY ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, BODY_SLAM, DAZZLINGLEAM, TOXIC, ROCK_SMASH, FOCUS_BLAST, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SEISMIC_TOSS, REST, ATTRACT, SUBSTITUTE, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_BEAM, ICE_PUNCH
	; end
