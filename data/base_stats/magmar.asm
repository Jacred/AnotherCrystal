	db MAGMAR ; 126

	db  75,  95,  67,  83, 125,  95
	;   hp  atk  def  spd  sat  sdf
	;  +10       +10  -10  +25  +10
	db FIRE, FIRE
	db 45 ; catch rate
	db 173 ; base exp
	db BURNT_BERRY ; item 1
	db BURNT_BERRY ; item 2
	db 63 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn HUMANSHAPE, HUMANSHAPE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, FOCUS_BLAST, HIDDEN_POWER, SUNNY_DAY, WILLOWISP, HYPER_BEAM, PROTECT, FLARE_BLITZ, RETURN, PSYCHIC, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SEISMIC_TOSS, REST, ATTRACT, THIEF, SUBSTITUTE, STRENGTH, FLAMETHROWER,THUNDERBOLT, THUNDERPUNCH, FIRE_PUNCH
	; end
