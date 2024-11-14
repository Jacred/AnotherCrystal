	db CROCONAW ; 159

	db  65,  85,  85,  58,  69,  68
	;   hp  atk  def  spd  sat  sdf
	;        +5   +5       +10   +5
	db WATER, WATER
	db 27 ; catch rate
	db 142 ; base exp
	db GOLD_BERRY ; item 1
	db MYSTIC_WATER ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn MONSTER, AMPHIBIAN ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, RETURN, DIG, DOUBLE_TEAM, SHADOW_CLAW, SWAGGER, SLEEP_TALK, SEISMIC_TOSS, SWORDS_DANCE, REST, ATTRACT, ROCK_SLIDE, FURY_CUTTER, SUBSTITUTE, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_BEAM, ICE_PUNCH, FALSE_SWIPE

	; end
