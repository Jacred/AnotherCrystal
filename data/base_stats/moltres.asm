	db MOLTRES ; 146

	db  90, 100,  90,  90, 125, 105
	;   hp  atk  def  spd  sat  sdf
	;                           +20
	db FIRE, FLYING
	db 3 ; catch rate
	db 251 ; base exp
	db BRIGHTPOWDER ; item 1
	db BRIGHTPOWDER ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 16 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WILLOWISP, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLARBEAM, RETURN, SKY_ATTACK, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, REST, SUBSTITUTE, FLY, FLAMETHROWER
	; end
