	db SPINARAK ; 167

	db  50,  75,  50,  30,  50,  50
	;   hp  atk  def  spd  sat  sdf
	;  +10  +15  +10       +10  +10
	db BUG, POISON
	db 255 ; catch rate
	db 50 ; base exp
	db NO_ITEM ; item 1
	db BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 3 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, DIG, PSYCHIC, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, STRING_SHOT, REST, ATTRACT, THIEF, SUBSTITUTE, FLASH,
	; end
