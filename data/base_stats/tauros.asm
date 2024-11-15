	db TAUROS ; 128

	db  75, 100,  95, 110,  70,  70
	;   hp  atk  def  spd  sat  sdf
	;                      +30
	db NORMAL, NORMAL
	db 45 ; catch rate
	db 172 ; base exp
	db BITTER_BERRY ; item 1
	db BITTER_BERRY ; item 2
	db 0 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm ZEN_HEADBUTT, CURSE, BODY_SLAM, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, FLARE_BLITZ, WILD_CHARGE, SOLARBEAM, THUNDER, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, REST, ATTRACT, ROCK_SLIDE, SUBSTITUTE, SURF, STRENGTH, WHIRLPOOL, FLAMETHROWER, THUNDERBOLT, ICE_BEAM

	; end
