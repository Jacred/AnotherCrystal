	db ALAKAZAM ; 065

	db  55,  70,  65, 120, 135, 120
	;   hp  atk  def  spd  sat  sdf
	;       +20  +20            +35
	db PSYCHIC, PSYCHIC
	db 50 ; catch rate
	db 221 ; base exp
	db TWISTEDSPOON ; item 1
	db TWISTEDSPOON ; item 2
	db 63 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn HUMANSHAPE, HUMANSHAPE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, ZEN_HEADBUTT, CURSE, BODY_SLAM, DAZZLINGLEAM, TOXIC, ZAP_CANNON, FOCUS_BLAST, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, FLASH_CANNON, RETURN, DIG, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SEISMIC_TOSS, REST, ATTRACT, THIEF, THUNDER_WAVE, SUBSTITUTE, FLASH, ICE_PUNCH, THUNDERPUNCH, FIRE_PUNCH

	; end
