	db MILTANK ; 241

	db  95,  80, 105, 100,  70,  70
	;   hp  atk  def  spd  sat  sdf
	;                      +30
	db NORMAL, NORMAL
	db 45 ; catch rate
	db 172 ; base exp
	db MOOMOO_MILK ; item 1
	db MOOMOO_MILK ; item 2
	db 254 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, ZEN_HEADBUTT, CURSE, BODY_SLAM, TOXIC, ZAP_CANNON, ROCK_SMASH, FOCUS_BLAST, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, THUNDER, EARTHQUAKE, RETURN, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SEISMIC_TOSS, REST, ATTRACT, THUNDER_WAVE, ROCK_SLIDE, SUBSTITUTE, SURF, STRENGTH, WHIRLPOOL, THUNDERBOLT, ICE_BEAM, ICE_PUNCH, THUNDERPUNCH, FIRE_PUNCH
	; end
