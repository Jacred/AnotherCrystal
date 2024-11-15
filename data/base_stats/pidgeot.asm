	db PIDGEOT ; 018

	db  93, 100,  80, 121, 100,  80
	;   hp  atk  def  spd  sat  sdf
	;  +10  +20   +5  +30  +30  +10
	db NORMAL, FLYING
	db 45 ; catch rate
	db 211 ; base exp
	db SHARP_BEAK ; item 1
	db SHARP_BEAK ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 3 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn AVIAN, AVIAN ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, SKY_ATTACK, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, ATTRACT, THIEF, SUBSTITUTE, FLY, FALSE_SWIPE
	; end
