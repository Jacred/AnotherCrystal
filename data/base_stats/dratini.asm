	db DRATINI ; 147

	db  41,  74,  55,  60,  60,  60
	;   hp  atk  def  spd  sat  sdf
	;       +10  +10  +10  +10  +10
	db DRAGON, DRAGON
	db 45 ; catch rate
	db 60 ; base exp
	db BITTER_BERRY ; item 1
	db DRAGON_SCALE ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 8 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn AMPHIBIAN, REPTILE ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, DRAGON_PULSE, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, REST, ATTRACT, THUNDER_WAVE, SUBSTITUTE, SURF, WHIRLPOOL, WATERFALL, FLAMETHROWER, THUNDERBOLT, ICE_BEAM

	; end
