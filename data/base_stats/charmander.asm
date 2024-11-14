	db CHARMANDER ; 004

	db  38,  54,  43,  65,  70,  50
	;   hp  atk  def  spd  sat  sdf
	;   -1   +2            +10
	db FIRE, FIRE
	db 45 ; catch rate
	db 62 ; base exp
	db BITTER_BERRY ; item 1
	db CHARCOAL ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn MONSTER, REPTILE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WILLOWISP, PROTECT, FLARE_BLITZ, DRAGON_PULSE, RETURN, DIG, DOUBLE_TEAM, SHADOW_CLAW, SWAGGER, SLEEP_TALK, FIRE_BLAST, SEISMIC_TOSS, SWORDS_DANCE, REST, ATTRACT, ROCK_SLIDE, FURY_CUTTER, SUBSTITUTE, CUT, STRENGTH, FLAMETHROWER, THUNDERPUNCH, FIRE_PUNCH, FALSE_SWIPE
	; end
