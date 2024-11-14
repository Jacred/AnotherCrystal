	db SKARMORY ; 227

	db  85,  80, 140,  90,  60,  70
	;   hp  atk  def  spd  sat  sdf
	;                 +20  +20
	db STEEL, FLYING
	db 25 ; catch rate
	db 163 ; base exp
	db NO_ITEM ; item 1
	db LEFTOVERS ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn AVIAN, AVIAN ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, ICY_WIND, PROTECT, FLASH_CANNON, RETURN, SKY_ATTACK, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWORDS_DANCE, DARK_PULSE, REST, ATTRACT, THIEF, ROCK_SLIDE, FURY_CUTTER, SUBSTITUTE, CUT, FLY, FLASH
	; end
