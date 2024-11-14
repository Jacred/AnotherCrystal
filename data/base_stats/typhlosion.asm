	db TYPHLOSION ; 157

	db  73,  94,  88,  95, 130,  95
	;   hp  atk  def  spd  sat  sdf
	;   -5  +10  +10   -5  +21  +10
	db FIRE, FIRE
	db 9 ; catch rate
	db 240 ; base exp
	db FIRE_STONE ; item 1
	db FIRE_STONE ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, FOCUS_BLAST, HIDDEN_POWER, SUNNY_DAY, WILLOWISP, HYPER_BEAM, PROTECT, FLARE_BLITZ, WILD_CHARGE, SOLARBEAM, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SHADOW_CLAW, SWAGGER, SLEEP_TALK, FIRE_BLAST, SEISMIC_TOSS, REST, ATTRACT, ROCK_SLIDE, FURY_CUTTER, SUBSTITUTE, CUT, STRENGTH, FLAMETHROWER, THUNDERPUNCH, FIRE_PUNCH, FALSE_SWIPE
	; end
