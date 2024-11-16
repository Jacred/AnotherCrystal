	db AMPHAROS ; 181

	db  90,  85,  95,  50, 140, 100
	;   hp  atk  def  spd  sat  sdf
	;       +10  +20   -5  +25  +10
	db ELECTRIC, DRAGON
	db 45 ; catch rate
	db 225 ; base exp
	db MYSTERYBERRY ; item 1
	db MYSTERYBERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn MONSTER, FIELD ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, BODY_SLAM, TOXIC, ZAP_CANNON, ROCK_SMASH, FOCUS_BLAST, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, WILD_CHARGE, FLASH_CANNON, DRAGON_PULSE, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SEISMIC_TOSS, REST, ATTRACT, THUNDER_WAVE, SUBSTITUTE, STRENGTH, FLASH, THUNDERBOLT, THUNDERPUNCH, FIRE_PUNCH
	; end
