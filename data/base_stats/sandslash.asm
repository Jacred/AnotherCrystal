	db SANDSLASH ; 028

	db  75, 100, 120,  75,  55,  75
	;   hp  atk  def  spd  sat  sdf
	;                 +10  +10  +20
	db GROUND, STEEL
	db 90 ; catch rate
	db 158 ; base exp
	db BERRY ; item 1
	db SOFT_SAND ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, FOCUS_BLAST, HIDDEN_POWER, SUNNY_DAY, EARTH_POWER, HYPER_BEAM, PROTECT, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SHADOW_CLAW, SWAGGER, SLEEP_TALK, SANDSTORM, SEISMIC_TOSS, SWORDS_DANCE, REST, ATTRACT, THIEF, ROCK_SLIDE, FURY_CUTTER, SUBSTITUTE, CUT, STRENGTH, FALSE_SWIPE
	; end
