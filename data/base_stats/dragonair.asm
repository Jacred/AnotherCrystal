	db DRAGONAIR ; 148

	db  61, 104,  85,  90,  90,  90
	;   hp  atk  def  spd  sat  sdf
	;       +20  +20  +20  +20  +20
	db DRAGON, DRAGON
	db 27 ; catch rate
	db 147 ; base exp
	db DRAGON_SCALE ; item 1
	db DRAGON_SCALE ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 8 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn AMPHIBIAN, REPTILE ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, DRAGON_PULSE, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, REST, ATTRACT, THUNDER_WAVE, SUBSTITUTE, SURF, WHIRLPOOL, WATERFALL, FLAMETHROWER, THUNDERBOLT, ICE_BEAM

	; end
