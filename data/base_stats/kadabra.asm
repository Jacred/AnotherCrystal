	db KADABRA ; 064

	db  40,  50,  45, 105, 120,  95
	;   hp  atk  def  spd  sat  sdf
	;       +15  +15            +25
	db PSYCHIC, PSYCHIC
	db 100 ; catch rate
	db 140 ; base exp
	db TWISTEDSPOON ; item 1
	db TWISTEDSPOON ; item 2
	db 63 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn HUMANSHAPE, HUMANSHAPE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, ZEN_HEADBUTT, CURSE, BODY_SLAM, DAZZLINGLEAM, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, FLASH_CANNON, RETURN, DIG, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SEISMIC_TOSS, REST, ATTRACT, THIEF, THUNDER_WAVE, SUBSTITUTE, FLASH, ICE_PUNCH, THUNDERPUNCH, FIRE_PUNCH
	; end
