	db TOTODILE ; 158

	db  50,  65,  65,  43,  49,  48
	;   hp  atk  def  spd  sat  sdf
	;             +1        +5
	db WATER, WATER
	db 45 ; catch rate
	db 63 ; base exp
	db BERRY ; item 1
	db MYSTIC_WATER ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn MONSTER, AMPHIBIAN ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, BODY_SLAM, TOXIC, HIDDEN_POWER, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, RETURN, DIG, DOUBLE_TEAM, SHADOW_CLAW, SWAGGER, SLEEP_TALK, SEISMIC_TOSS, SWORDS_DANCE, REST, ATTRACT, ROCK_SLIDE, SUBSTITUTE, CUT, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM, ICE_PUNCH, FALSE_SWIPE
	; end
