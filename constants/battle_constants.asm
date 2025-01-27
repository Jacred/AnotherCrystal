MAX_LEVEL EQU 100
MIN_LEVEL EQU 1
EGG_LEVEL EQU 5
NUM_MOVES EQU 4

REST_TURNS EQU 2

ATTACK EQU 0
DEFENSE EQU 1
SPEED EQU 2
SP_ATTACK EQU 3
SP_DEFENSE EQU 4
ACCURACY EQU 5
EVASION EQU 6

; move struct
MOVE_LENGTH EQU 7
MOVE_ANIM EQU 0
MOVE_EFFECT EQU 1
MOVE_POWER EQU 2
MOVE_TYPE EQU 3
MOVE_ACC EQU 4
MOVE_PP EQU 5
MOVE_CHANCE EQU 6

; stat constants
NUM_STATS EQU 6
STAT_HP EQU 1
STAT_ATK EQU 2
STAT_DEF EQU 3
STAT_SPD EQU 4
STAT_SATK EQU 5
STAT_SDEF EQU 6
STAT_MIN_NORMAL EQU 5
STAT_MIN_HP EQU 10

; shiny dvs
ATKDEFDV_SHINY EQU $EA
SPDSPCDV_SHINY EQU $AA

; battle classes
WILD_BATTLE EQU 1
TRAINER_BATTLE EQU 2

; battle types
	const_def
	const BATTLETYPE_NORMAL ; $0
	const BATTLETYPE_CANLOSE ; $1
	const BATTLETYPE_DEBUG ; $2
	const BATTLETYPE_TUTORIAL ; $3
	const BATTLETYPE_FISH ; $4
	const BATTLETYPE_ROAMING ; $5
	const BATTLETYPE_CONTEST ; $6
	const BATTLETYPE_SHINY ; $7
	const BATTLETYPE_TREE ; $8
	const BATTLETYPE_TRAP ; $9
	const BATTLETYPE_FORCEITEM ; $a
	const BATTLETYPE_CELEBI ; $b
	const BATTLETYPE_SUICUNE ; $c
	const BATTLETYPE_KANTOLEGEND ; $d
	const BATTLETYPE_RIVAL_RB ; $e

; battle variables
BATTLE_VARS_SUBSTATUS1 EQU 0
BATTLE_VARS_SUBSTATUS2 EQU 1
BATTLE_VARS_SUBSTATUS3 EQU 2
BATTLE_VARS_SUBSTATUS4 EQU 3
BATTLE_VARS_SUBSTATUS5 EQU 4
BATTLE_VARS_SUBSTATUS1_OPP EQU 5
BATTLE_VARS_SUBSTATUS2_OPP EQU 6
BATTLE_VARS_SUBSTATUS3_OPP EQU 7
BATTLE_VARS_SUBSTATUS4_OPP EQU 8
BATTLE_VARS_SUBSTATUS5_OPP EQU 9
BATTLE_VARS_STATUS EQU 10
BATTLE_VARS_STATUS_OPP EQU 11
BATTLE_VARS_MOVE_ANIM EQU 12
BATTLE_VARS_MOVE_EFFECT EQU 13
BATTLE_VARS_MOVE_POWER EQU 14
BATTLE_VARS_MOVE_TYPE EQU 15
BATTLE_VARS_MOVE EQU 16
BATTLE_VARS_LAST_COUNTER_MOVE EQU 17
BATTLE_VARS_LAST_COUNTER_MOVE_OPP EQU 18
BATTLE_VARS_LAST_MOVE EQU 19
BATTLE_VARS_LAST_MOVE_OPP EQU 20
BATTLE_VARS_TYPE_1 EQU 21
BATTLE_VARS_TYPE_2 EQU 22
BATTLE_VARS_TYPE_1OPP EQU 23
BATTLE_VARS_TYPE_2OPP EQU 24
;BATTLE_VAR_SCREENS EQU 25
;BATTLE_VAR_SCREENS_OPP EQU 26

; status
SLP EQU 7 ; 7 turns
PSN EQU 3
BRN EQU 4
FRZ EQU 5
PAR EQU 6

; substatus
SUBSTATUS_IN_LOVE      EQU 7
SUBSTATUS_ROLLOUT      EQU 6
SUBSTATUS_ENDURE       EQU 5
SUBSTATUS_PERISH       EQU 4
SUBSTATUS_IDENTIFIED   EQU 3
SUBSTATUS_PROTECT      EQU 2
SUBSTATUS_CURSE        EQU 1
SUBSTATUS_NIGHTMARE    EQU 0

SUBSTATUS_CURLED       EQU 0

SUBSTATUS_CONFUSED     EQU 7
SUBSTATUS_FLYING       EQU 6
SUBSTATUS_UNDERGROUND  EQU 5
SUBSTATUS_CHARGED      EQU 4
SUBSTATUS_FLINCHED     EQU 3
SUBSTATUS_IN_LOOP      EQU 2
SUBSTATUS_RAMPAGE      EQU 1
SUBSTATUS_BIDE         EQU 0

SUBSTATUS_LEECH_SEED   EQU 7
SUBSTATUS_RAGE         EQU 6
SUBSTATUS_RECHARGE     EQU 5
SUBSTATUS_SUBSTITUTE   EQU 4
;                      EQU 3
SUBSTATUS_FOCUS_ENERGY EQU 2
SUBSTATUS_MIST         EQU 1
SUBSTATUS_X_ACCURACY   EQU 0

SUBSTATUS_CANT_RUN     EQU 7
SUBSTATUS_DESTINY_BOND EQU 6
SUBSTATUS_LOCK_ON      EQU 5
SUBSTATUS_ENCORED      EQU 4
SUBSTATUS_TRANSFORMED  EQU 3
;                      EQU 2
;                      EQU 1
SUBSTATUS_TOXIC        EQU 0

; environmental
SCREENS_REFLECT      EQU 4
SCREENS_LIGHT_SCREEN EQU 3
SCREENS_SAFEGUARD    EQU 2
SCREENS_SPIKES2		 EQU 1
SCREENS_SPIKES       EQU 0

; weather
WEATHER_NONE EQU 0
WEATHER_RAIN EQU 1
WEATHER_SUN EQU 2
WEATHER_SANDSTORM EQU 3
WEATHER_RAIN_END EQU 4
WEATHER_SUN_END EQU 5
WEATHER_SANDSTORM_END EQU 6


; move effects
EFFECT_NORMAL_HIT          EQU $00
EFFECT_SLEEP               EQU $01
EFFECT_POISON_HIT          EQU $02
EFFECT_LEECH_HIT           EQU $03
EFFECT_BURN_HIT            EQU $04
EFFECT_FREEZE_HIT          EQU $05
EFFECT_PARALYZE_HIT        EQU $06
EFFECT_EXPLOSION           EQU $07
EFFECT_DREAM_EATER         EQU $08
EFFECT_MIRROR_MOVE         EQU $09
EFFECT_ATTACK_UP           EQU $0a
EFFECT_DEFENSE_UP          EQU $0b
EFFECT_SPEED_UP            EQU $0c
EFFECT_SP_ATK_UP           EQU $0d
EFFECT_SP_DEF_UP           EQU $0e
EFFECT_ACCURACY_UP         EQU $0f
EFFECT_EVASION_UP          EQU $10
EFFECT_ALWAYS_HIT          EQU $11
EFFECT_ATTACK_DOWN         EQU $12
EFFECT_DEFENSE_DOWN        EQU $13
EFFECT_SPEED_DOWN          EQU $14
EFFECT_SP_ATK_DOWN         EQU $15
EFFECT_SP_DEF_DOWN         EQU $16
EFFECT_ACCURACY_DOWN       EQU $17
EFFECT_EVASION_DOWN        EQU $18
EFFECT_HAZE                EQU $19
EFFECT_BIDE                EQU $1a
EFFECT_RAMPAGE             EQU $1b
EFFECT_WHIRLWIND           EQU $1c
EFFECT_MULTI_HIT           EQU $1d
EFFECT_CONVERSION          EQU $1e
EFFECT_FLINCH_HIT          EQU $1f
EFFECT_HEAL                EQU $20
EFFECT_TOXIC               EQU $21
EFFECT_PAY_DAY             EQU $22
EFFECT_LIGHT_SCREEN        EQU $23
EFFECT_TRI_ATTACK          EQU $24
EFFECT_BURN				   EQU $25 ; now used
EFFECT_OHKO                EQU $26
EFFECT_RAZOR_WIND          EQU $27
EFFECT_SUPER_FANG          EQU $28
EFFECT_STATIC_DAMAGE       EQU $29
EFFECT_BIND                EQU $2a
EFFECT_FLARE_BLITZ         EQU $2b ; now used
EFFECT_DOUBLE_HIT          EQU $2c
EFFECT_JUMP_KICK           EQU $2d
EFFECT_MIST                EQU $2e
EFFECT_FOCUS_ENERGY        EQU $2f
EFFECT_RECOIL_HIT          EQU $30
EFFECT_CONFUSE             EQU $31
EFFECT_ATTACK_UP_2         EQU $32
EFFECT_DEFENSE_UP_2        EQU $33
EFFECT_SPEED_UP_2          EQU $34
EFFECT_SP_ATK_UP_2         EQU $35
EFFECT_SP_DEF_UP_2         EQU $36
EFFECT_ACCURACY_UP_2       EQU $37
EFFECT_EVASION_UP_2        EQU $38
EFFECT_TRANSFORM           EQU $39
EFFECT_ATTACK_DOWN_2       EQU $3a
EFFECT_DEFENSE_DOWN_2      EQU $3b
EFFECT_SPEED_DOWN_2        EQU $3c
EFFECT_SP_ATK_DOWN_2       EQU $3d
EFFECT_SP_DEF_DOWN_2       EQU $3e
EFFECT_ACCURACY_DOWN_2     EQU $3f
EFFECT_EVASION_DOWN_2      EQU $40
EFFECT_REFLECT             EQU $41
EFFECT_POISON              EQU $42
EFFECT_PARALYZE            EQU $43
EFFECT_ATTACK_DOWN_HIT     EQU $44
EFFECT_DEFENSE_DOWN_HIT    EQU $45
EFFECT_SPEED_DOWN_HIT      EQU $46
EFFECT_SP_ATK_DOWN_HIT     EQU $47
EFFECT_SP_DEF_DOWN_HIT     EQU $48
EFFECT_ACCURACY_DOWN_HIT   EQU $49
EFFECT_EVASION_DOWN_HIT    EQU $4a
EFFECT_SKY_ATTACK          EQU $4b
EFFECT_CONFUSE_HIT         EQU $4c
EFFECT_TWINEEDLE           EQU $4d
EFFECT_GROWTH			   EQU $4e ; now used
EFFECT_SUBSTITUTE          EQU $4f
EFFECT_HYPER_BEAM          EQU $50
EFFECT_RAGE                EQU $51
EFFECT_MIMIC               EQU $52
EFFECT_METRONOME           EQU $53
EFFECT_LEECH_SEED          EQU $54
EFFECT_SPLASH              EQU $55
EFFECT_DISABLE             EQU $56
EFFECT_LEVEL_DAMAGE        EQU $57
EFFECT_PSYWAVE             EQU $58
EFFECT_COUNTER             EQU $59
EFFECT_ENCORE              EQU $5a
EFFECT_PAIN_SPLIT          EQU $5b
EFFECT_SNORE               EQU $5c
EFFECT_CONVERSION2         EQU $5d
EFFECT_LOCK_ON             EQU $5e
EFFECT_SKETCH              EQU $5f
EFFECT_DEFROST_OPPONENT    EQU $60
EFFECT_SLEEP_TALK          EQU $61
EFFECT_DESTINY_BOND        EQU $62
EFFECT_REVERSAL            EQU $63
EFFECT_SPITE               EQU $64
EFFECT_FALSE_SWIPE         EQU $65
EFFECT_HEAL_BELL           EQU $66
EFFECT_PRIORITY_HIT        EQU $67
EFFECT_TRIPLE_KICK         EQU $68
EFFECT_THIEF               EQU $69
EFFECT_MEAN_LOOK           EQU $6a
EFFECT_NIGHTMARE           EQU $6b
EFFECT_FLAME_WHEEL         EQU $6c
EFFECT_CURSE               EQU $6d
EFFECT_BODY_SLAM           EQU $6e ; now used
EFFECT_PROTECT             EQU $6f
EFFECT_SPIKES              EQU $70
EFFECT_FORESIGHT           EQU $71
EFFECT_PERISH_SONG         EQU $72
EFFECT_SANDSTORM           EQU $73
EFFECT_ENDURE              EQU $74
EFFECT_ROLLOUT             EQU $75
EFFECT_SWAGGER             EQU $76
EFFECT_FURY_CUTTER         EQU $77
EFFECT_ATTRACT             EQU $78
EFFECT_RETURN              EQU $79
EFFECT_PRESENT             EQU $7a
EFFECT_FRUSTRATION         EQU $7b
EFFECT_SAFEGUARD           EQU $7c
EFFECT_SACRED_FIRE         EQU $7d
EFFECT_MAGNITUDE           EQU $7e
EFFECT_BATON_PASS          EQU $7f
EFFECT_PURSUIT             EQU $80
EFFECT_RAPID_SPIN          EQU $81
EFFECT_WILD_CHARGE         EQU $82 ; now used
EFFECT_UNUSED_83           EQU $83 ; unused
EFFECT_MORNING_SUN         EQU $84
EFFECT_SYNTHESIS           EQU $85
EFFECT_MOONLIGHT           EQU $86
EFFECT_HIDDEN_POWER        EQU $87
EFFECT_RAIN_DANCE          EQU $88
EFFECT_SUNNY_DAY           EQU $89
EFFECT_STEEL_WING          EQU $8a
EFFECT_METAL_CLAW          EQU $8b
EFFECT_ANCIENTPOWER        EQU $8c
EFFECT_FAKE_OUT            EQU $8d
EFFECT_BELLY_DRUM          EQU $8e
EFFECT_PSYCH_UP            EQU $8f
EFFECT_MIRROR_COAT         EQU $90
EFFECT_SKULL_BASH          EQU $91
EFFECT_TWISTER             EQU $92
EFFECT_EARTHQUAKE          EQU $93
EFFECT_FUTURE_SIGHT        EQU $94
EFFECT_GUST                EQU $95
EFFECT_STOMP               EQU $96
EFFECT_SOLARBEAM           EQU $97
EFFECT_THUNDER             EQU $98
EFFECT_TELEPORT            EQU $99
EFFECT_BEAT_UP             EQU $9a
EFFECT_FLY                 EQU $9b
EFFECT_DEFENSE_CURL        EQU $9c
EFFECT_EXTREMESPEED        EQU $9d
