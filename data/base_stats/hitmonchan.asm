	db HITMONCHAN ; 107

	db  50, 105, 104,  86,  35, 110
	;   hp  atk  def  spd  sat  sdf
	;            +25  +10
	db FIGHTING, FIGHTING
	db 45 ; catch rate
	db 159 ; base exp
	db BITTER_BERRY ; item 1
	db BLACKBELT ; item 2
	db 0 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn HUMANSHAPE, HUMANSHAPE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, FOCUS_BLAST, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SEISMIC_TOSS, REST, ATTRACT, THIEF, ROCK_SLIDE, SUBSTITUTE, STRENGTH, ICE_PUNCH, THUNDERPUNCH, FIRE_PUNCH
	; end
