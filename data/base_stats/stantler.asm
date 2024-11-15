	db STANTLER ; 234

	db  88, 105,  72,  75, 105,  75 ; BST 465 > 520
	;   hp  atk  def  spd  sat  sdf
	;  +15  +10  +10  -10  +20  +10

	db NORMAL, NORMAL
	db 45 ; catch rate
	db 163 ; base exp
	db BITTER_BERRY ; item 1
	db BITTER_BERRY ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 4 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm ZEN_HEADBUTT, CURSE, BODY_SLAM, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, FLARE_BLITZ, WILD_CHARGE, SOLARBEAM, THUNDER, EARTHQUAKE, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, ATTRACT, THIEF, THUNDER_WAVE, SUBSTITUTE, FLASH,
	; end
