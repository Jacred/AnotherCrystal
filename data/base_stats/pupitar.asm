	db PUPITAR ; 247

	db  70,  84, 120,  51,  65, 120
	;   hp  atk  def  spd  sat  sdf
	;            +50            +50
	db ROCK, GROUND
	db 27 ; catch rate
	db 144 ; base exp
	db GOLD_BERRY ; item 1
	db HARD_STONE ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 8 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn MONSTER, MONSTER ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, EARTH_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, DARK_PULSE, REST, ATTRACT, ROCK_SLIDE, SUBSTITUTE,
	; end
