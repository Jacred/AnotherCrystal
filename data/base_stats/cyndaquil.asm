	db CYNDAQUIL ; 155

	db  33,  54,  43,  60,  80,  50
	;   hp  atk  def  spd  sat  sdf
	;   -6   +2        -5  +20
	db FIRE, FIRE
	db 45 ; catch rate
	db 62 ; base exp
	db BERRY ; item 1
	db CHARCOAL ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, WILLOWISP, PROTECT, FLARE_BLITZ, WILD_CHARGE, RETURN, DIG, DOUBLE_TEAM, SHADOW_CLAW, SWAGGER, SLEEP_TALK, FIRE_BLAST, SEISMIC_TOSS, REST, ATTRACT, SUBSTITUTE, CUT, FLAMETHROWER, FALSE_SWIPE

	; end
