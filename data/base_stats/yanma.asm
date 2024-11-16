	db YANMA ; 193

	db  85,  75,  85, 100, 115,  55
	;   hp  atk  def  spd  sat  sdf
	;  +20  +10  +40   +5  +40  +10
	db BUG, FLYING
	db 75 ; catch rate
	db 78 ; base exp
	db GOLD_LEAF ; item 1
	db SCOPE_LENS ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, STRING_SHOT, REST, ATTRACT, THIEF, SUBSTITUTE, FLASH,
	; end
