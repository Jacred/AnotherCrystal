	const_def
	const       NO_AI
const_value = 0
	shift_const AI_BASIC
	shift_const AI_SETUP
	shift_const AI_TYPES
	shift_const AI_OFFENSIVE
	shift_const AI_SMART
	shift_const AI_OPPORTUNIST
	shift_const AI_AGGRESSIVE
	shift_const AI_CAUTIOUS
	shift_const AI_STATUS
	shift_const AI_RISKY
	shift_const AI_10
	shift_const AI_11
	shift_const AI_12
	shift_const AI_13
	shift_const AI_14
	shift_const AI_15

TrainerClassAttributes: ; 3959c

; Falkner
	db FULL_RESTORE, X_SPEED ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Whitney
	db FULL_RESTORE, X_DEFEND ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Bugsy
	db FULL_RESTORE, X_ATTACK ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Morty
	db FULL_RESTORE, FULL_HEAL ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Pryce
	db FULL_RESTORE, X_SPECIAL ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Jasmine
	db FULL_RESTORE, X_SPDEF ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Chuck
	db FULL_RESTORE, X_ACCURACY ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Clair
	db FULL_RESTORE, FULL_RESTORE ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Silver1
	db HYPER_POTION, FULL_HEAL ; items
	db 15 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Oak
	db FULL_RESTORE, FULL_RESTORE ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Will
	db FULL_RESTORE, GUARD_SPEC ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Gold
	db NONE, NONE ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Bruno
	db FULL_RESTORE, X_ATTACK ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Karen
	db FULL_RESTORE, FULL_HEAL ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Koga
	db FULL_RESTORE, DIRE_HIT ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Champion
	db FULL_RESTORE, FULL_RESTORE ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Brock
	db FULL_RESTORE, X_ATTACK ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Misty
	db FULL_RESTORE, X_SPECIAL ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Surge
	db FULL_RESTORE, X_ACCURACY ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Researcher
	db NONE, NONE ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_TYPES + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Erika
	db FULL_RESTORE, X_SPEED ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Youngster
	db NONE, NONE ; items
	db 4 ; base reward
	dw AI_BASIC + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Schoolkid
	db NONE, NONE ; items
	db 8 ; base reward
	dw AI_BASIC + AI_SETUP + AI_TYPES + AI_OPPORTUNIST + AI_CAUTIOUS + AI_STATUS
	dw CONTEXT_USE + SWITCH_OFTEN

; Birdkeeper
	db NONE, NONE ; items
	db 6 ; base reward
	dw AI_BASIC + AI_TYPES + AI_OFFENSIVE + AI_OPPORTUNIST + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Lass
	db NONE, NONE ; items
	db 6 ; base reward
	dw AI_BASIC + AI_CAUTIOUS + AI_STATUS
	dw CONTEXT_USE + SWITCH_OFTEN

; Janine
	db FULL_RESTORE, DIRE_HIT ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Cooltrainerm
	db HYPER_POTION, NONE ; items
	db 12 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Cooltrainerf
	db HYPER_POTION, NONE ; items
	db 12 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Beauty
	db NONE, NONE ; items
	db 22 ; base reward
	dw AI_BASIC + AI_TYPES + AI_OPPORTUNIST + AI_CAUTIOUS + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Pokemaniac
	db NONE, NONE ; items
	db 15 ; base reward
	dw AI_BASIC + AI_SETUP + AI_OFFENSIVE + AI_AGGRESSIVE + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Gruntm
	db NONE, NONE ; items
	db 10 ; base reward
	dw AI_BASIC + AI_SETUP + AI_TYPES + AI_OPPORTUNIST + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Gentleman
	db NONE, NONE ; items
	db 18 ; base reward
	dw AI_BASIC + AI_SETUP + AI_AGGRESSIVE + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Skier
	db NONE, NONE ; items
	db 18 ; base reward
	dw AI_BASIC + AI_SETUP + AI_TYPES + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Teacher
	db NONE, NONE ; items
	db 18 ; base reward
	dw AI_BASIC + AI_OPPORTUNIST + AI_AGGRESSIVE + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Sabrina
	db FULL_RESTORE, X_DEFEND ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Bug Catcher
	db NONE, NONE ; items
	db 4 ; base reward
	dw AI_BASIC + AI_SETUP + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Fisher
	db NONE, NONE ; items
	db 10 ; base reward
	dw AI_BASIC + AI_TYPES + AI_OPPORTUNIST + AI_CAUTIOUS + AI_STATUS
	dw CONTEXT_USE + SWITCH_OFTEN

; Swimmerm
	db NONE, NONE ; items
	db 2 ; base reward
	dw AI_BASIC + AI_SETUP + AI_TYPES + AI_OFFENSIVE + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Swimmerf
	db NONE, NONE ; items
	db 5 ; base reward
	dw AI_BASIC + AI_SETUP + AI_TYPES + AI_CAUTIOUS + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Sailor
	db NONE, NONE ; items
	db 10 ; base reward
	dw AI_BASIC + AI_OFFENSIVE + AI_OPPORTUNIST + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Super Nerd
	db NONE, NONE ; items
	db 8 ; base reward
	dw AI_BASIC + AI_TYPES + AI_SMART + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Silver2
	db FULL_RESTORE, X_SPEED ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Guitarist
	db NONE, NONE ; items
	db 8 ; base reward
	dw AI_BASIC + AI_SETUP + AI_TYPES + AI_CAUTIOUS + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Hiker
	db NONE, NONE ; items
	db 8 ; base reward
	dw AI_BASIC + AI_OFFENSIVE + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Biker
	db NONE, NONE ; items
	db 8 ; base reward
	dw AI_BASIC + AI_TYPES + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Blaine
	db FULL_RESTORE, X_SPDEF ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Burglar
	db NONE, NONE ; items
	db 25 ; base reward
	dw AI_BASIC + AI_OFFENSIVE + AI_CAUTIOUS + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Firebreather
	db NONE, NONE ; items
	db 12 ; base reward
	dw AI_BASIC + AI_SETUP + AI_OFFENSIVE + AI_OPPORTUNIST + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Juggler
	db NONE, NONE ; items
	db 10 ; base reward
	dw AI_BASIC + AI_TYPES + AI_SMART + AI_STATUS
	dw CONTEXT_USE + SWITCH_OFTEN

; Blackbelt
	db X_ATTACK, X_DEFEND ; items
	db 6 ; base reward
	dw AI_BASIC + AI_OFFENSIVE + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Executivem
	db HYPER_POTION, FULL_HEAL ; items
	db 18 ; base reward
	dw AI_BASIC + AI_SETUP + AI_TYPES + AI_SMART + AI_OPPORTUNIST + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Seer
	db X_SPECIAL, X_SPDEF ; items
	db 8 ; base reward
	dw AI_BASIC + AI_TYPES + AI_OPPORTUNIST + AI_CAUTIOUS + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Picnicker
	db NONE, NONE ; items
	db 5 ; base reward
	dw AI_BASIC + AI_CAUTIOUS + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Camper
	db NONE, NONE ; items
	db 5 ; base reward
	dw AI_BASIC + AI_CAUTIOUS + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Executivef
	db HYPER_POTION, FULL_HEAL ; items
	db 18 ; base reward
	dw AI_BASIC + AI_SETUP + AI_TYPES + AI_SMART + AI_OPPORTUNIST + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Sage
	db FULL_HEAL, NONE ; items
	db 8 ; base reward
	dw AI_BASIC + AI_SETUP + AI_TYPES + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Medium
	db FULL_HEAL, NONE ; items
	db 10 ; base reward
	dw AI_BASIC + AI_SETUP + AI_TYPES + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Boarder
	db NONE, NONE ; items
	db 18 ; base reward
	dw AI_BASIC + AI_TYPES + AI_OPPORTUNIST + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Pokefanm
	db NONE, NONE ; items
	db 20 ; base reward
	dw AI_BASIC + AI_TYPES + AI_SMART + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Kimono Girl
	db FULL_HEAL, FULL_HEAL ; items
	db 18 ; base reward
	dw AI_BASIC + AI_TYPES + AI_OPPORTUNIST + AI_CAUTIOUS + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Twins
	db POTION, POTION ; items
	db 5 ; base reward
	dw NO_AI
	dw CONTEXT_USE + SWITCH_OFTEN

; Pokefanf
	db NONE, NONE ; items
	db 20 ; base reward
	dw AI_BASIC + AI_TYPES + AI_SMART + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Red
	db FULL_RESTORE, FULL_RESTORE ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Blue
	db FULL_RESTORE, FULL_RESTORE ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Officer
	db NONE, NONE ; items
	db 10 ; base reward
	dw AI_BASIC + AI_TYPES + AI_OPPORTUNIST + AI_STATUS
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Gruntf
	db NONE, NONE ; items
	db 10 ; base reward
	dw AI_BASIC + AI_TYPES + AI_OPPORTUNIST + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Eusine
	db HYPER_POTION, FULL_HEAL ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Bill
	db NONE, NONE ; items
	db 25
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Elm
	db FULL_RESTORE, FULL_RESTORE ; items
	db 25
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; League's PC
	db FULL_RESTORE, FULL_RESTORE ; items
	db 25
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Giovanni
	db FULL_RESTORE, GUARD_SPEC ; items
	db 25
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Tag Team
	db HYPER_POTION, HYPER_POTION ; items
	db 12 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Rusty
	db NONE, NONE ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; Azure
	db NONE, NONE ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN

; BrockRB
	db POTION, NONE ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; MistyRB
	db FRESH_WATER, FULL_HEAL ; items
	db 25 ; base reward
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES

; Baba
	db NONE, NONE ; items
	db 25
	dw AI_BASIC + AI_SETUP + AI_SMART + AI_AGGRESSIVE + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_OFTEN
	
; Executive_egk
	db POTION, NONE
	db 18 ; base reward
	dw AI_BASIC + AI_SETUP + AI_TYPES + AI_SMART + AI_OPPORTUNIST + AI_CAUTIOUS + AI_STATUS + AI_RISKY
	dw CONTEXT_USE + SWITCH_SOMETIMES
	

; 39771
