	db BULBASAUR ; 001

	db  45,  52,  53,  45,  65,  65
	;   hp  atk  def  spd  sat  sdf
	;        +3   +4
	db GRASS, POISON
	db 45 ; catch rate
	db 64 ; base exp
	db BITTER_BERRY ; item 1
	db MIRACLE_SEED ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn MONSTER, PLANT ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SWORDS_DANCE, REST, ATTRACT, FURY_CUTTER, SUBSTITUTE, CUT,STRENGTH, FLASH, FALSE_SWIPE
	; end

