	db DELIBIRD ; 225

	db  55,  75,  65, 105,  95,  65
	;   hp  atk  def  spd  sat  sdf
        ;  +10  +20  +20  +30  +30  +20
	db ICE, FLYING
	db 45 ; catch rate
	db 116 ; base exp
	db MINT_BERRY ; item 1
	db MINT_BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn AMPHIBIAN, FIELD ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, HIDDEN_POWER, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, RETURN, SKY_ATTACK, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, GUNK_SHOT, SEISMIC_TOSS, REST, ATTRACT, THIEF, SUBSTITUTE, FLY, ICE_BEAM, ICE_PUNCH, FALSE_SWIPE
	; end
