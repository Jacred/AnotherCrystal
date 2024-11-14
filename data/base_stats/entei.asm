	db ENTEI ; 244

	db 115, 115,  85, 100, 100,  85
	;   hp  atk  def  spd  sat  sdf
	;                      +10  +10
	db FIRE, FIRE
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
	tmhm CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WILLOWISP, HYPER_BEAM, PROTECT, FLARE_BLITZ, RAIN_DANCE, SOLARBEAM, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, REST, SUBSTITUTE, CUT, STRENGTH, FLASH, FLAMETHROWER

	; end
