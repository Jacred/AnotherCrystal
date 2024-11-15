	db ELEKID ; 239

	db  45,  83,  37,  95,  65,  55
	;   hp  atk  def  spd  sat  sdf
	;       +20       
	db ELECTRIC, ELECTRIC
	db 45 ; catch rate
	db 72 ; base exp
	db MINT_BERRY ; item 1
	db MINT_BERRY ; item 2
	db 63 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, BODY_SLAM, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, PROTECT, RAIN_DANCE, WILD_CHARGE, THUNDER, RETURN, PSYCHIC, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SEISMIC_TOSS, REST, ATTRACT, THIEF, THUNDER_WAVE, SUBSTITUTE, FLASH, THUNDERBOLT, ICE_PUNCH, THUNDERPUNCH, FIRE_PUNCH

	; end
