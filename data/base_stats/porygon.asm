	db PORYGON ; 137

	db  75,  70,  80,  50,  95,  85
	;   hp  atk  def  spd  sat  sdf
	;  +10  +10  +10  +10  +10  +10
	db NORMAL, NORMAL
	db 45 ; catch rate
	db 79 ; base exp
	db BITTER_BERRY ; item 1
	db BITTER_BERRY ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INANIMATE, INANIMATE ; egg groups

	; tmhm
	tmhm ZEN_HEADBUTT, CURSE, BODY_SLAM, TOXIC, ZAP_CANNON, FOCUS_BLAST, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, THUNDER, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, THIEF, THUNDER_WAVE, SUBSTITUTE, FLASH, THUNDERBOLT, ICE_BEAM
	; end
