	db MURKROW ; 198

	db  80, 105,  47,  81,  95,  47
	;   hp  atk  def  spd  sat  sdf
	;  +20  +20   +5  -10  +10   +5
	db DARK, FLYING
	db 30 ; catch rate
	db 81 ; base exp
	db MINT_BERRY ; item 1
	db MINT_BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn AVIAN, AVIAN ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICY_WIND, PROTECT, RAIN_DANCE, RETURN, SHADOW_BALL, PSYCHIC, SKY_ATTACK, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, DARK_PULSE, REST, ATTRACT, THIEF, THUNDER_WAVE, SUBSTITUTE, FLY,
	; end
