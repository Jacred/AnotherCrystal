	db ARCANINE ; 059

	db  90, 110,  90, 110, 110,  90
	;   hp  atk  def  spd  sat  sdf
	;            +10  +15  +10  +10
	db FIRE, FIRE
	db 75 ; catch rate
	db 194 ; base exp
	db GOLD_LEAF ; item 1
	db FIRE_STONE ; item 2
	db 63 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WILLOWISP, HYPER_BEAM, PROTECT, FLARE_BLITZ, WILD_CHARGE, SOLARBEAM, DRAGON_PULSE, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, REST, ATTRACT, THIEF, SUBSTITUTE, FLAMETHROWER

	; end
