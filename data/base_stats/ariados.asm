	db ARIADOS ; 168

	db  90, 115,  90,  50,  80,  80
	;   hp  atk  def  spd  sat  sdf
	;  +20  +25  +20  +10  +20  +20
	db BUG, POISON
	db 90 ; catch rate
	db 137 ; base exp
	db BERRY ; item 1
	db GOLD_BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 3 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, DIG, PSYCHIC, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, STRING_SHOT, DARK_PULSE, REST, ATTRACT, THIEF, SUBSTITUTE, FLASH,

	; end
