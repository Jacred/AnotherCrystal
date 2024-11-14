	db QUILAVA ; 156

	db  53,  69,  63,  75, 100,  70
	;   hp  atk  def  spd  sat  sdf
	;   -5   +5   +5   -5  +20   +5
	db FIRE, FIRE
	db 27 ; catch rate
	db 142 ; base exp
	db GOLD_BERRY ; item 1
	db CHARCOAL ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WILLOWISP, PROTECT, FLARE_BLITZ, WILD_CHARGE, RETURN, DIG, DOUBLE_TEAM, SHADOW_CLAW, SWAGGER, SLEEP_TALK, FIRE_BLAST, SEISMIC_TOSS, REST, ATTRACT, FURY_CUTTER, SUBSTITUTE, CUT, STRENGTH, FLAMETHROWER, FALSE_SWIPE
	; end
