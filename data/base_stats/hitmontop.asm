	db HITMONTOP ; 237

	db  50,  95,  95, 105,  35, 110
	;   hp  atk  def  spd  sat  sdf
	;                 +35
	db FIGHTING, FIGHTING
	db 45 ; catch rate
	db 159 ; base exp
	db BITTER_BERRY ; item 1
	db BLACKBELT ; item 2
	db 0 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn HUMANSHAPE, HUMANSHAPE ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SEISMIC_TOSS, REST, ATTRACT, THIEF, ROCK_SLIDE, SUBSTITUTE, STRENGTH,
	; end
