	db ONIX ; 095

	db  55,  65, 180,  70,  45,  60
	;   hp  atk  def  spd  sat  sdf
	;  +20  +20  +20       +15  +15
	db ROCK, GROUND
	db 45 ; catch rate
	db 77 ; base exp
	db BITTER_BERRY ; item 1
	db HARD_STONE ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 5 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INANIMATE, INANIMATE ; egg groups

	; tmhm
	tmhm CURSE, BODY_SLAM, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, EARTH_POWER, PROTECT, FLASH_CANNON, DRAGON_PULSE, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, REST, ATTRACT, ROCK_SLIDE, SUBSTITUTE, STRENGTH,
	; end
