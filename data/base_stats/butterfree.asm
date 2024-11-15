	db BUTTERFREE ; 012

	db  80,  70,  70,  90, 100,  90
	;   hp  atk  def  spd  sat  sdf
	;  +20  +25  +20  +20  +20  +10
	db BUG, FLYING
	db 45 ; catch rate
	db 173 ; base exp
	db SILVERPOWDER ; item 1
	db SILVERPOWDER ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 3 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLARBEAM, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, STRING_SHOT, REST, ATTRACT, THIEF, SUBSTITUTE, FLASH,

	; end
