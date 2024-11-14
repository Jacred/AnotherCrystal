	db SCYTHER ; 123

	db  70, 130,  80, 120,  60,  90
	;   hp  atk  def  spd  sat  sdf
	;       +20       +15   +5  +10
	db BUG, FLYING
	db 45 ; catch rate
	db 100 ; base exp
	db BITTER_BERRY ; item 1
	db BITTER_BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWORDS_DANCE, REST, ATTRACT, THIEF, FURY_CUTTER, SUBSTITUTE, CUT, FALSE_SWIPE
	; end
