	db HOUNDOOM ; 229

	db  75,  90,  70, 105, 125,  85
	;   hp  atk  def  spd  sat  sdf
	;            +20  +10  +15   +5
	db DARK, FIRE
	db 45 ; catch rate
	db 175 ; base exp
	db BURNT_BERRY  ; item 1
	db BURNT_BERRY  ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WILLOWISP, HYPER_BEAM, PROTECT, FLARE_BLITZ, SOLARBEAM, RETURN, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, DARK_PULSE, REST, ATTRACT, THIEF, SUBSTITUTE, STRENGTH, FLAMETHROWER
	; end
