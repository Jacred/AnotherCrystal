	db FLAAFFY ; 180

	db  70,  60,  70,  45, 100,  70
	;   hp  atk  def  spd  sat  sdf
	;        +5  +15       +20  +10
	db ELECTRIC, ELECTRIC
	db 120 ; catch rate
	db 128 ; base exp
	db MYSTERYBERRY ; item 1
	db MYSTERYBERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn MONSTER, FIELD ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, BODY_SLAM, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, PROTECT, RAIN_DANCE, WILD_CHARGE, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SEISMIC_TOSS, REST, ATTRACT, THUNDER_WAVE, SUBSTITUTE, STRENGTH, FLASH, THUNDERBOLT, THUNDERPUNCH, FIRE_PUNCH

	; end
