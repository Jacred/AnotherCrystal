	db BAYLEEF ; 153

	db  60,  67,  85,  60,  73,  85
	;   hp  atk  def  spd  sat  sdf
	;        +5   +5       +10   +5
	db GRASS, GRASS
	db 27 ; catch rate
	db 142 ; base exp
	db GOLD_BERRY ; item 1
	db MIRACLE_SEED ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn MONSTER, PLANT ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWORDS_DANCE, REST, ATTRACT, FURY_CUTTER, SUBSTITUTE, CUT, STRENGTH, FLASH, FALSE_SWIPE

	; end
