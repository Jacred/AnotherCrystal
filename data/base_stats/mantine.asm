	db MANTINE ; 226

	db  85,  40,  90,  70,  80, 140
	;   hp  atk  def  spd  sat  sdf
	;  +20       +20
	db WATER, FLYING
	db 25 ; catch rate
	db 163 ; base exp
	db NO_ITEM ; item 1
	db LEFTOVERS ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn AMPHIBIAN, AMPHIBIAN ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, GUNK_SHOT, STRING_SHOT, REST, ATTRACT, ROCK_SLIDE, SUBSTITUTE, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
