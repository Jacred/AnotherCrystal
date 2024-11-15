	db ELECTABUZZ ; 125

	db  75, 123,  67,  95,  95,  85
	;   hp  atk  def  spd  sat  sdf
	;  +10  +40  +10  -10
	db ELECTRIC, ELECTRIC
	db 45 ; catch rate
	db 172 ; base exp
	db MINT_BERRY ; item 1
	db MINT_BERRY ; item 2
	db 63 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn HUMANSHAPE, HUMANSHAPE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, BODY_SLAM, TOXIC, ZAP_CANNON, ROCK_SMASH, FOCUS_BLAST, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, WILD_CHARGE, THUNDER, RETURN, PSYCHIC, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SEISMIC_TOSS, REST, ATTRACT, THIEF, THUNDER_WAVE, SUBSTITUTE, STRENGTH, FLASH, THUNDERBOLT, ICE_PUNCH, THUNDERPUNCH, FIRE_PUNCH

	; end
