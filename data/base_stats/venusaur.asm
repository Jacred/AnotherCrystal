	db VENUSAUR ; 003

	db  80,  92, 103,  80, 110, 110
	;   hp  atk  def  spd  sat  sdf
	;       +10  +20       +10  +10
	db GRASS, POISON
	db 9 ; catch rate
	db 236 ; base exp
	db LEAF_STONE ; item 1
	db LEAF_STONE ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn MONSTER, PLANT ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, EARTH_POWER, HYPER_BEAM, PROTECT, GIGA_DRAIN, SOLARBEAM, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWORDS_DANCE, REST, ATTRACT, FURY_CUTTER, SUBSTITUTE, CUT, STRENGTH, FLASH, FALSE_SWIPE
	; end
