	db SCIZOR ; 212

	db  70, 140, 120,  70,  60,  90
	;   hp  atk  def  spd  sat  sdf
	;       +10  +20   +5   +5  +10
	db BUG, STEEL
	db 25 ; catch rate
	db 175 ; base exp
	db METAL_COAT ; item 1
	db LEFTOVERS ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, FLASH_CANNON, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWORDS_DANCE, REST, ATTRACT, THIEF, FURY_CUTTER, SUBSTITUTE, CUT, STRENGTH, FALSE_SWIPE
	; end
