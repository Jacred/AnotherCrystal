	db HOUNDOUR ; 228

	db  45,  60,  40,  70,  90,  50
	;   hp  atk  def  spd  sat  sdf
	;            +10   +5  +10
	db DARK, FIRE
	db 120 ; catch rate
	db 66 ; base exp
	db BURNT_BERRY  ; item 1
	db BURNT_BERRY  ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, WILLOWISP, PROTECT, FLARE_BLITZ, SOLARBEAM, RETURN, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, DARK_PULSE, REST, ATTRACT, THIEF, SUBSTITUTE, FLAMETHROWER
	; end
