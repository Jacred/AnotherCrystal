	db AIPOM ; 190

	db  75, 100,  66, 115,  60,  66
	;   hp  atk  def  spd  sat  sdf
	;  +20  +30  +11  +30  +20  +11
	db NORMAL, NORMAL
	db 45 ; catch rate
	db 72 ; base exp
	db MYSTERYBERRY ; item 1
	db MYSTERYBERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, BODY_SLAM, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, SOLARBEAM, THUNDER, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, SHADOW_CLAW, SWAGGER, SLEEP_TALK, GUNK_SHOT, SEISMIC_TOSS, REST, ATTRACT, THIEF, THUNDER_WAVE, FURY_CUTTER, SUBSTITUTE, CUT, STRENGTH, THUNDERBOLT, ICE_PUNCH, THUNDERPUNCH, FIRE_PUNCH, FALSE_SWIPE

	; end
