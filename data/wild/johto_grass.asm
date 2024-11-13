; Johto Pokémon in grass

	map SPROUT_TOWER_2F ;MAP tells you what map this encounter table is for, should be pretty obvious. don't touch it
	db $05 ; encounter rates for all day Encounter rate out of 255, delete 2 of the 3 identical numbers and both commas
	db 8 ;base level for the area before alteration. Use lower bound for random spread (for 2-6, use 2)
	db $70 ;Tables to use. first is a $ for tech reasons Left number/letter is level alteration table. Right number is what %chance table to use. 0 = big 30, 1 = 2020, 2 = 2015, 3 = 1510
	; The level alteration table hasn't been decided/coded yet, though 0 is for no alteration exept random variance
;morning
		db RATTATA ;30		50% Rattata L8-12
		db RATTATA ;10		25% Bellsprout L8-17
		db RATTATA ;10		5% Zubat L8-12
		db BELLSPROUT ;10	5% Houndour L9-13
		db BELLSPROUT ;5	5% Spinarak L8-12
		db ZUBAT ;5		4% Weepinbell L13-17
		db HOUNDOUR ;5		2% Murkrow L9-13
		db SPINARAK ;5		2% Hoothoot L8-12
		db WEEPINBELL ;4	1% Golbat L14-18
		db BELLSPROUT ;4	1% Oddish L9-13
		db BELLSPROUT ;3
		db BELLSPROUT ;3
		db MURKROW ;2
		db HOOTHOOT ;2
		db GOLBAT ;1
		db ODDISH ;1
;day
		db RATTATA ;30		50% Rattata L8-12
		db RATTATA ;10		25% Bellsprout L8-12
		db RATTATA ;10		5% Zubat L8-12
		db BELLSPROUT ;10	5% Spinarak L8-12
		db BELLSPROUT ;5	4% Weepinbell L13-17
		db BELLSPROUT ;5	3% Hoothoot L8-12
		db ZUBAT ;5		3% Murkrow L9-13
		db SPINARAK ;5		2% Houndour L9-13
		db WEEPINBELL ;4	2% Golbat L14-18
		db BELLSPROUT ;4	1% Oddish L9-13
		db HOOTHOOT ;3
		db MURKROW ;3
		db HOUNDOUR ;2
		db GOLBAT ;2
		db BELLSPROUT ;1
		db ODDISH ;1
;night
		db GASTLY ;30		40% Gastly L8-12
		db GASTLY ;10		25% Bellsprout L8-17
		db RATTATA ;10		10% Rattata L8-12
		db BELLSPROUT ;10	10% Misdreavus L8-12
		db BELLSPROUT ;5	4% Spinarak L13-17
		db BELLSPROUT ;5	4% Weepinbell L8-12
		db BELLSPROUT ;5	3% Zubat L8-12
		db MISDREAVUS ;5	2% Houndour L9-13
		db SPINARAK ;4		1% Golbat L14-18
		db WEEPINBELL ;4	1% Oddish L9-13
		db MISDREAVUS ;3
		db ZUBAT ;3
		db MISDREAVUS ;2
		db HOUNDOUR ;2
		db GOLBAT ;1
		db ODDISH ;1

	map SPROUT_TOWER_3F
	db $05
	db 8
	db $70
;morning
		db RATTATA ;30		50% Rattata L8-12
		db RATTATA ;10		25% Bellsprout L8-17
		db RATTATA ;10		5% Zubat L8-12
		db BELLSPROUT ;10	5% Houndour L9-13
		db BELLSPROUT ;5	5% Spinarak L8-12
		db ZUBAT ;5		4% Weepinbell L13-17
		db HOUNDOUR ;5		2% Murkrow L9-13
		db SPINARAK ;5		2% Hoothoot L8-12
		db WEEPINBELL ;4	1% Golbat L14-18
		db BELLSPROUT ;4	1% Oddish L9-13
		db BELLSPROUT ;3
		db BELLSPROUT ;3
		db MURKROW ;2
		db HOOTHOOT ;2
		db GOLBAT ;1
		db ODDISH ;1
;day
		db RATTATA ;30		50% Rattata L8-12
		db RATTATA ;10		25% Bellsprout L8-12
		db RATTATA ;10		5% Zubat L8-12
		db BELLSPROUT ;10	5% Spinarak L8-12
		db BELLSPROUT ;5	4% Weepinbell L13-17
		db BELLSPROUT ;5	3% Hoothoot L8-12
		db ZUBAT ;5		3% Murkrow L9-13
		db SPINARAK ;5		2% Houndour L9-13
		db WEEPINBELL ;4	2% Golbat L14-18
		db BELLSPROUT ;4	1% Oddish L9-13
		db HOOTHOOT ;3
		db MURKROW ;3
		db HOUNDOUR ;2
		db GOLBAT ;2
		db BELLSPROUT ;1
		db ODDISH ;1
;night
		db GASTLY ;30		40% Gastly L8-12
		db GASTLY ;10		25% Bellsprout L8-17
		db RATTATA ;10		10% Rattata L8-12
		db BELLSPROUT ;10	10% Misdreavus L8-12
		db BELLSPROUT ;5	4% Spinarak L13-17
		db BELLSPROUT ;5	4% Weepinbell L8-12
		db BELLSPROUT ;5	3% Zubat L8-12
		db MISDREAVUS ;5	2% Houndour L9-13
		db SPINARAK ;4		1% Golbat L14-18
		db WEEPINBELL ;4	1% Oddish L9-13
		db MISDREAVUS ;3
		db ZUBAT ;3
		db MISDREAVUS ;2
		db HOUNDOUR ;2
		db GOLBAT ;1
		db ODDISH ;1

	map BURNED_TOWER_1F
	db $0a ; encounter rates: morn/day/nite
	db 20
	db $03
	; morn
		db RATTATA ;15
		db RATTATA ;10
		db KOFFING ;10
		db HOUNDOUR ;10
		db ZUBAT ;10
		db KOFFING ;5
		db SPINARAK ;5
		db SLUGMA ;5
		db HOOTHOOT ;5
		db MURKROW ;5
		db ARIADOS ;5
		db RATICATE ;5
		db NOCTOWL ;4
		db GOLBAT ;3
		db HOUNDOOM ;2
		db CROBAT ;1
	; day
		db RATTATA ;15
		db RATTATA ;10
		db KOFFING ;10
		db HOUNDOUR ;10
		db ZUBAT ;10
		db KOFFING ;5
		db HOUNDOUR ;5
		db SLUGMA ;5
		db SPINARAK ;5
		db ARIADOS ;5
		db RATICATE ;5
		db GOLBAT ;5
		db HOOTHOOT ;4
		db MURKROW ;3
		db HOUNDOOM ;2
		db CROBAT ;1
	; nite
		db RATTATA ;15
		db RATTATA ;10
		db MISDREAVUS ;10
		db KOFFING ;10
		db SPINARAK ;10
		db MISDREAVUS ;5
		db KOFFING ;5
		db HOUNDOUR ;5
		db HOUNDOUR ;5
		db ZUBAT ;5
		db SLUGMA ;5
		db ARIADOS ;5
		db RATICATE ;4
		db MAGMAR ;3
		db HOUNDOOM ;2
		db RATICATE ;1

	map BURNED_TOWER_B1F
	db $0f ; encounter rates: morn/day/nite
	db 21
	db $02
	; morn
		db KOFFING ;20		34% Koffing
		db RATTATA ;15		15% Rattata
		db KOFFING ;10		10% Swinub
		db SWINUB ;10		10% Slugma
		db SLUGMA ;10		10% Shuckle
		db HOUNDOUR ;5		8% Houndour
		db MAGMAR ;5		5% Larvitar
		db LARVITAR ;5		5% Magmar
		db SHUCKLE ;6		2% Houndoom
		db KOFFING ;4		1% Weezing
		db HOUNDOUR ;3
		db SHUCKLE ;2
		db SHUCKLE ;2
		db HOUNDOOM ;1
		db HOUNDOOM ;1
		db WEEZING ;1
	; day
		db KOFFING ;20		29% Koffing
		db RATTATA ;15		15% Rattata
		db SWINUB ;10		10% Swinub
		db HOUNDOUR ;10		10% Houndour
		db SLUGMA ;10		10% Slugma
		db KOFFING ;5		6% Magmar
		db HOUNDOOM ;5		6% Larvitar
		db ZUBAT ;5		5% Zubat
		db MAGMAR ;6		5% Houndoom
		db KOFFING ;4		3% Shuckle
		db SHUCKLE ;3		1% Weezing
		db LARVITAR ;2
		db LARVITAR ;2
		db LARVITAR ;1
		db LARVITAR ;1
		db WEEZING ;1
	; nite
		db KOFFING ;20		27% Koffing
		db RATTATA ;15		15% Rattata
		db MISDREAVUS ;10	15% Misdreavus
		db LARVITAR ;10		10% Larvitar
		db SLUGMA ;10		10% Slugma
		db MISDREAVUS ;5	6% Magmar
		db KOFFING ;5		5% Zubat
		db ZUBAT ;5		4% Houndour
		db MAGMAR ;6		3% Shuckle
		db HOUNDOUR ;4		3% Swinub
		db SHUCKLE ;3		1% Houndoom
		db KOFFING ;2		1% Weezing
		db SWINUB ;2
		db SWINUB ;1
		db HOUNDOOM ;1
		db WEEZING ;1

	map NATIONAL_PARK
	db $19 ; encounter rates: morn/day/nite
	db 17
	db $03
	; morn
		db LEDIAN ;15
		db CATERPIE ;10
		db WEEDLE ;10
		db PIDGEY ;10
		db SUNFLORA ;10
		db NIDORAN_M ;5
		db NIDORAN_F ;5
		db CHANSEY ;5
		db SKARMORY ;5
		db PINSIR ;5
		db SCYTHER ;5
		db HERACROSS ;5
		db ARIADOS ;4
		db GLOOM ;3
		db BAYLEEF ;2
		db SCIZOR ;1
	; day
		db SUNKERN ;15
		db SCYTHER ;10
		db CATERPIE ;10
		db WEEDLE ;10
		db PIDGEY ;10
		db SUNFLORA ;5
		db CHANSEY ;5
		db NIDORAN_M ;5
		db NIDORAN_F ;5
		db SKARMORY ;5
		db BAYLEEF ;5
		db SCIZOR ;5
		db HERACROSS ;4
		db AZUMARILL ;3
		db LEDIAN ;2
		db PINSIR ;1
	; nite
		db PSYDUCK ;15		25% Hoothoot
		db HOOTHOOT ;10		15% Psyduck
		db HOOTHOOT ;10		10% Spinarak
		db SPINARAK ;10		10% Ariados
		db ARIADOS ;10		10% Gloom
		db GLOOM ;5		5% Houndour
		db GLOOM ;5		5% Sneasel
		db HOUNDOUR ;5		5% Venonat
		db SNEASEL ;5		5% Skarmory
		db VENONAT ;5		4% Scizor
		db SKARMORY ;5		3% Bayleef
		db HOOTHOOT ;5		2% Chansey
		db SCIZOR ;4		1% Scyther
		db BAYLEEF ;3
		db CHANSEY ;2
		db SCYTHER ;1

	map RUINS_OF_ALPH_OUTSIDE
	db $0a ; encounter rates: morn/day/nite
	db 26
	db $03
;morning
		db NATU ;15
		db NATU ;10
		db NATU ;10
		db NATU ;10
		db SMEARGLE ;10
		db SMEARGLE ;5
		db TEDDIURSA ;5
		db PICHU ;5
		db BELLOSSOM ;5
		db TYROGUE ;5
		db CLEFFA ;5
		db SKARMORY ;5
		db TEDDIURSA ;4
		db URSARING ;3
		db URSARING ;2
		db TEDDIURSA ;1
;day
		db NATU ;15
		db NATU ;10
		db NATU ;10
		db NATU ;10
		db SMEARGLE ;10
		db TYROGUE ;5
		db TYROGUE ;5
		db TEDDIURSA ;5
		db TEDDIURSA ;5
		db IGGLYBUFF ;5
		db PICHU ;5
		db SKARMORY ;5
		db URSARING ;4
		db CLEFFA ;3
		db BELLOSSOM ;2
		db BELLOSSOM ;1
;night
		db NATU ;15
		db NATU ;10
		db NATU ;10
		db NATU ;10
		db MISDREAVUS ;10
		db MISDREAVUS ;5
		db SMEARGLE ;5
		db CLEFFA ;5
		db IGGLYBUFF ;5
		db TYROGUE ;5
		db SKARMORY ;5
		db PICHU ;5
		db TEDDIURSA ;4
		db WOOPER ;3
		db QUAGSIRE ;2
		db URSARING ;1

	map RUINS_OF_ALPH_INNER_CHAMBER
	db $0f ; encounter rates: morn/day/nite
	db 15
	db $00
;morning
		db UNOWN ;30
		db UNOWN ;10
		db UNOWN ;10
		db UNOWN ;10
		db UNOWN ;5
		db UNOWN ;5
		db UNOWN ;5
		db UNOWN ;5
		db UNOWN ;4
		db UNOWN ;4
		db UNOWN ;3
		db UNOWN ;3
		db UNOWN ;2
		db UNOWN ;2
		db UNOWN ;1
		db UNOWN ;1
;day
		db UNOWN ;30
		db UNOWN ;10
		db UNOWN ;10
		db UNOWN ;10
		db UNOWN ;5
		db UNOWN ;5
		db UNOWN ;5
		db UNOWN ;5
		db UNOWN ;4
		db UNOWN ;4
		db UNOWN ;3
		db UNOWN ;3
		db UNOWN ;2
		db UNOWN ;2
		db UNOWN ;1
		db UNOWN ;1
;night
		db UNOWN ;30
		db UNOWN ;10
		db UNOWN ;10
		db UNOWN ;10
		db UNOWN ;5
		db UNOWN ;5
		db UNOWN ;5
		db UNOWN ;5
		db UNOWN ;4
		db UNOWN ;4
		db UNOWN ;3
		db UNOWN ;3
		db UNOWN ;2
		db UNOWN ;2
		db UNOWN ;1
		db UNOWN ;1

	map UNION_CAVE_1F
	db $0f ; encounter rates: morn/day/nite
	db 11
	db $03
	; morn
		db GEODUDE ;15
		db ZUBAT ;10
		db SANDSHREW ;10
		db RATTATA ;10
		db WOOPER ;10
		db SLUGMA ;5
		db SLUGMA ;5
		db TYROGUE ;5
		db SWINUB ;5
		db GLIGAR ;5
		db LARVITAR ;5
		db ONIX ;5
		db SHUCKLE ;4
		db SHUCKLE ;3
		db PUPITAR ;2
		db QUAGSIRE ;1
	; day
		db GEODUDE ;15
		db ZUBAT ;10
		db SANDSHREW ;10
		db RATTATA ;10
		db SLUGMA ;10
		db SWINUB ;5
		db SWINUB ;5
		db SWINUB ;5
		db SWINUB ;5
		db SHUCKLE ;5
		db GLIGAR ;5
		db ONIX ;5
		db WOOPER ;4
		db LARVITAR ;3
		db TYROGUE ;2
		db WOOPER ;1
	; nite
		db GEODUDE ;15
		db RATTATA ;10
		db WOOPER ;10
		db SLUGMA ;10
		db LARVITAR ;10
		db RATTATA ;5
		db ZUBAT ;5
		db SHUCKLE ;5
		db TYROGUE ;5
		db SWINUB ;5
		db GLIGAR ;5
		db SANDSHREW ;5
		db ONIX ;4
		db ZUBAT ;3
		db SHUCKLE ;2
		db TYROGUE ;1

	map UNION_CAVE_B1F
	db $0f ; encounter rates: morn/day/nite
	db 12
	db $03
	; morn
		db GEODUDE ;15
		db ZUBAT ;10
		db RATTATA ;10
		db WOOPER ;10
		db SLUGMA ;10
		db ZUBAT ;5
		db SANDSHREW ;5
		db TYROGUE ;5
		db SWINUB ;5
		db GLIGAR ;5
		db LARVITAR ;5
		db ONIX ;5
		db SHUCKLE ;4
		db SHUCKLE ;3
		db SWINUB ;2
		db SWINUB ;1
	; day
		db GEODUDE ;15
		db ZUBAT ;10
		db RATTATA ;10
		db SLUGMA ;10
		db SWINUB ;10
		db SWINUB ;5
		db SWINUB ;5
		db ZUBAT ;5
		db SANDSHREW ;5
		db SHUCKLE ;5
		db GLIGAR ;5
		db ONIX ;5
		db WOOPER ;4
		db LARVITAR ;3
		db TYROGUE ;2
		db WOOPER ;1
	; nite
		db GEODUDE ;15
		db ZUBAT ;10
		db WOOPER ;10
		db SLUGMA ;10
		db LARVITAR ;10
		db RATTATA ;5
		db SHUCKLE ;5
		db TYROGUE ;5
		db SWINUB ;5
		db GLIGAR ;5
		db SANDSHREW ;5
		db ONIX ;5
		db ZUBAT ;4
		db RATTATA ;3
		db SHUCKLE ;2
		db TYROGUE ;1

	map UNION_CAVE_B2F
	db $0a ; encounter rates: morn/day/nite
	db 29
	db $03
	; morn
		db ZUBAT ;15
		db RATICATE ;10
		db GOLBAT ;10
		db WOOPER ;10
		db PUPITAR ;10
		db ZUBAT ;5
		db SLUGMA ;5
		db LARVITAR ;5
		db QUAGSIRE ;5
		db TYROGUE ;5
		db GEODUDE ;5
		db ONIX ;5
		db RATTATA ;4
		db HITMONCHAN ;3
		db MAGCARGO ;2
		db MAGCARGO ;1
	; day
		db ZUBAT ;15
		db GOLBAT ;10
		db RATICATE ;10
		db SLUGMA ;10
		db QUAGSIRE ;10
		db HITMONCHAN ;5
		db WOOPER ;5
		db LARVITAR ;5
		db PUPITAR ;5
		db GEODUDE ;5
		db ONIX ;5
		db PSYDUCK ;5
		db TYROGUE ;4
		db MAGCARGO ;3
		db OCTILLERY ;2
		db GOLDUCK ;1
	; nite
		db ZUBAT ;15
		db GOLBAT ;10
		db RATICATE ;10
		db LARVITAR ;10
		db QUAGSIRE ;10
		db SLUGMA ;5
		db PUPITAR ;5
		db PSYDUCK ;5
		db OCTILLERY ;5
		db GEODUDE ;5
		db ONIX ;5
		db RATTATA ;5
		db GOLDUCK ;4
		db MAGCARGO ;3
		db HITMONCHAN ;2
		db WOOPER ;1

	map SLOWPOKE_WELL_B1F
	db $05 ; encounter rates: morn/day/nite
	db 12
	db $00
	; morn
		db ZUBAT ;30
		db ZUBAT ;10
		db SLOWPOKE ;10
		db SLOWPOKE ;10
		db SLOWPOKE ;5
		db MARILL ;5
		db WOOPER ;5
		db MARILL ;5
		db SWINUB ;4
		db AZUMARILL ;4
		db SWINUB ;3
		db CORSOLA ;3
		db MARILL ;2
		db WOOPER ;2
		db MARILL ;1
		db WOOPER ;1
	; day
		db ZUBAT ;30
		db ZUBAT ;10
		db SLOWPOKE ;10
		db SLOWPOKE ;10
		db SLOWPOKE ;5
		db SWINUB ;5
		db SWINUB ;5
		db MARILL ;5
		db WOOPER ;4
		db WOOPER ;4
		db CORSOLA ;3
		db SPINARAK ;3
		db AZUMARILL ;2
		db SWINUB ;2
		db SWINUB ;1
		db SWINUB ;1
	; nite
		db ZUBAT ;30
		db ZUBAT ;10
		db SLOWPOKE ;10
		db SLOWPOKE ;10
		db SLOWPOKE ;5
		db SPINARAK ;5
		db SPINARAK ;5
		db SPINARAK ;5
		db SWINUB ;4
		db WOOPER ;4
		db CORSOLA ;3
		db WOOPER ;3
		db WOOPER ;2
		db WOOPER ;2
		db WOOPER ;1
		db WOOPER ;1

	map SLOWPOKE_WELL_B2F
	db $05 ; encounter rates: morn/day/nite
	db 28
	db $00
	; morn
		db ZUBAT ;30
		db ZUBAT ;10
		db SLOWPOKE ;10
		db SLOWPOKE ;10
		db SLOWPOKE ;5
		db MARILL ;5
		db SLOWKING ;5
		db AZUMARILL ;5
		db WOOPER ;4
		db SWINUB ;4
		db GOLBAT ;3
		db CORSOLA ;3
		db AZUMARILL ;2
		db SLOWBRO ;2
		db QUAGSIRE ;1
		db PILOSWINE ;1
	; day
		db ZUBAT ;30
		db ZUBAT ;10
		db SLOWPOKE ;10
		db SLOWPOKE ;10
		db SLOWPOKE ;5
		db WOOPER ;5
		db SWINUB ;5
		db AZUMARILL ;5
		db GOLBAT ;4
		db SLOWBRO ;4
		db WOOPER ;3
		db SWINUB ;3
		db QUAGSIRE ;2
		db PILOSWINE ;2
		db CORSOLA ;1
		db SLOWKING ;1
	; nite
		db ZUBAT ;30
		db ZUBAT ;10
		db SLOWPOKE ;10
		db SLOWPOKE ;10
		db SLOWPOKE ;5
		db WOOPER ;5
		db QUAGSIRE ;5
		db WOOPER ;5
		db SLOWBRO ;4
		db CORSOLA ;4
		db GOLBAT ;3
		db QUAGSIRE ;3
		db WOOPER ;2
		db SWINUB ;2
		db SLOWKING ;1
		db PILOSWINE ;1

	map ILEX_FOREST
	db $0a ; encounter rates: morn/day/nite
	db 13
	db $03
	; morn
		db CATERPIE ;15
		db METAPOD ;10
		db PINECO ;10
		db GIRAFARIG ;10
		db WEEDLE ;10
		db WEEDLE ;5
		db KAKUNA ;5
		db BUTTERFREE ;5
		db BUTTERFREE ;5
		db PIDGEOTTO ;5
		db PARAS ;5
		db AIPOM ;5
		db BEEDRILL ;4
		db FARFETCH_D ;3
		db STANTLER ;2
		db FARFETCH_D ;1
	; day
		db CATERPIE ;15
		db METAPOD ;10
		db AIPOM ;10
		db PINECO ;10
		db WEEDLE ;10
		db WEEDLE ;5
		db KAKUNA ;5
		db GIRAFARIG ;5
		db GIRAFARIG ;5
		db BEEDRILL ;5
		db BEEDRILL ;5
		db PARAS ;5
		db PIDGEOTTO ;4
		db BUTTERFREE ;3
		db FARFETCH_D ;2
		db FARFETCH_D ;1
	; nite
		db ODDISH ;15
		db ODDISH ;10
		db VENONAT ;10
		db STANTLER ;10
		db MISDREAVUS ;10
		db VENONAT ;5
		db PSYDUCK ;5
		db PARAS ;5
		db PINECO ;5
		db NOCTOWL ;5
		db NOCTOWL ;5
		db MURKROW ;5
		db MURKROW ;4
		db BUTTERFREE ;3
		db BEEDRILL ;2
		db BEEDRILL ;1

	map MOUNT_MORTAR_1F_OUTSIDE
	db $0f ; encounter rates: morn/day/nite
	db 21
	db $02
	; morn
		db ZUBAT ;20
		db RATTATA ;15
		db MACHOP ;10
		db GOLBAT ;10
		db PUPITAR ;10
		db LARVITAR ;5
		db ONIX ;5
		db RATICATE ;5
		db GRAVELER ;6
		db STEELIX ;4
		db TYROGUE ;3
		db CORSOLA ;2
		db WOBBUFFET ;2
		db CROBAT ;1
		db CROBAT ;1
		db SWINUB ;1
	; day
		db ZUBAT ;20
		db GOLBAT ;15
		db RATTATA ;10
		db MACHOP ;10
		db PUPITAR ;10
		db LARVITAR ;5
		db SWINUB ;5
		db CROBAT ;5
		db GRAVELER ;6
		db ONIX ;4
		db QUAGSIRE ;3
		db CORSOLA ;2
		db WOBBUFFET ;2
		db GRAVELER ;1
		db PILOSWINE ;1
		db CORSOLA ;1
	; nite
		db ZUBAT ;20
		db LARVITAR ;15
		db RATTATA ;10
		db GOLBAT ;10
		db PUPITAR ;10
		db MACHOP ;5
		db MARILL ;5
		db GRAVELER ;5
		db ONIX ;6
		db RATICATE ;4
		db GRAVELER ;3
		db CORSOLA ;2
		db WOBBUFFET ;2
		db SWINUB ;1
		db SWINUB ;1
		db CROBAT ;1

	map MOUNT_MORTAR_1F_INSIDE
	db $0f ; encounter rates: morn/day/nite
	db 22
	db $02
	; morn
		db GEODUDE ;20
		db MACHOP ;15
		db RATTATA ;10
		db LARVITAR ;10
		db PUPITAR ;10
		db ZUBAT ;5
		db ONIX ;5
		db GRAVELER ;5
		db SLUGMA ;6
		db RATICATE ;4
		db MAGCARGO ;3
		db WOBBUFFET ;2
		db SHUCKLE ;2
		db STEELIX ;1
		db STEELIX ;1
		db GRAVELER ;1
	; day
		db GEODUDE ;20
		db MACHOP ;15
		db RATTATA ;10
		db SLUGMA ;10
		db PUPITAR ;10
		db LARVITAR ;5
		db GRAVELER ;5
		db ZUBAT ;5
		db MAGCARGO ;6
		db ONIX ;4
		db QUAGSIRE ;3
		db WOBBUFFET ;2
		db SHUCKLE ;2
		db STEELIX ;1
		db STEELIX ;1
		db MAGCARGO ;1
	; nite
		db GEODUDE ;20
		db LARVITAR ;15
		db MACHOP ;10
		db RATTATA ;10
		db ONIX ;10
		db ZUBAT ;5
		db MARILL ;5
		db SLUGMA ;5
		db PUPITAR ;6
		db GRAVELER ;4
		db MAGCARGO ;3
		db WOBBUFFET ;2
		db SHUCKLE ;2
		db STEELIX ;1
		db STEELIX ;1
		db MAGCARGO ;1

	map MOUNT_MORTAR_2F_INSIDE
	db $0f ; encounter rates: morn/day/nite
	db 40
	db $02
	; morn
		db GRAVELER ;20
		db MACHOKE ;15
		db LARVITAR ;10
		db PUPITAR ;10
		db RATICATE ;10
		db GOLBAT ;5
		db WOOPER ;5
		db HITMONLEE ;5
		db POLIWHIRL ;6
		db ONIX ;4
		db POLITOED ;3
		db WOBBUFFET ;2
		db CORSOLA ;2
		db STEELIX ;1
		db QUAGSIRE ;1
		db POLIWRATH ;1
	; day
		db GRAVELER ;20
		db MACHOKE ;15
		db PUPITAR ;10
		db POLIWHIRL ;10
		db RATICATE ;10
		db GOLBAT ;5
		db LARVITAR ;5
		db CORSOLA ;5
		db QUAGSIRE ;6
		db HITMONLEE ;4
		db WOBBUFFET ;3
		db POLIWRATH ;2
		db ONIX ;2
		db HITMONTOP ;1
		db POLITOED ;1
		db STEELIX ;1
	; nite
		db GRAVELER ;20
		db LARVITAR ;15
		db MACHOKE ;10
		db PUPITAR ;10
		db RATICATE ;10
		db GOLBAT ;5
		db MARILL ;5
		db GRAVELER ;5
		db HITMONLEE ;6
		db ONIX ;4
		db POLIWHIRL ;3
		db CORSOLA ;2
		db WOBBUFFET ;2
		db POLIWHIRL ;1
		db STEELIX ;1
		db POLITOED ;1

	map MOUNT_MORTAR_B1F
	db $0f ; encounter rates: morn/day/nite
	db 24
	db $02
	; morn
		db ZUBAT ;20
		db RATTATA ;15
		db GOLBAT ;10
		db PUPITAR ;10
		db WOOPER ;10
		db MACHOP ;5
		db GEODUDE ;5
		db LARVITAR ;5
		db POLIWHIRL ;6
		db ONIX ;4
		db POLITOED ;3
		db WOBBUFFET ;2
		db CORSOLA ;2
		db STEELIX ;1
		db QUAGSIRE ;1
		db POLIWRATH ;1
	; day
		db ZUBAT ;20
		db RATTATA ;15
		db PUPITAR ;10
		db POLIWHIRL ;10
		db GOLBAT ;10
		db MACHOP ;5
		db CORSOLA ;5
		db LARVITAR ;5
		db QUAGSIRE ;6
		db ONIX ;4
		db GEODUDE ;3
		db WOBBUFFET ;2
		db WOOPER ;2
		db POLIWRATH ;1
		db POLITOED ;1
		db STEELIX ;1
	; nite
		db ZUBAT ;20
		db LARVITAR ;15
		db GOLBAT ;10
		db PUPITAR ;10
		db WOOPER ;10
		db MACHOP ;5
		db MARILL ;5
		db GEODUDE ;5
		db RATICATE ;6
		db POLIWHIRL ;4
		db ONIX ;3
		db CORSOLA ;2
		db WOBBUFFET ;2
		db QUAGSIRE ;1
		db STEELIX ;1
		db POLITOED ;1

	map ICE_PATH_1F
	db $07 ; encounter rates: morn/day/nite
	db 34
	db $01
	; morn
		db SWINUB ;20
		db GOLBAT ;20
		db SWINUB ;10
		db ZUBAT ;10
		db SNEASEL ;5
		db SNEASEL ;5
		db DELIBIRD ;5
		db JYNX ;5
		db SMOOCHUM ;4
		db PILOSWINE ;4
		db SMOOCHUM ;3
		db DELIBIRD ;3
		db SMOOCHUM ;2
		db CROBAT ;2
		db SWINUB ;1
		db SWINUB ;1
	; day
		db SWINUB ;20
		db GOLBAT ;20
		db SWINUB ;10
		db ZUBAT ;10
		db SNEASEL ;5
		db PILOSWINE ;5
		db JYNX ;5
		db SMOOCHUM ;5
		db DELIBIRD ;4
		db DELIBIRD ;4
		db SWINUB ;3
		db CROBAT ;3
		db SWINUB ;2
		db GOLBAT ;2
		db SWINUB ;1
		db SNEASEL ;1
	; nite
		db GOLBAT ;20
		db SNEASEL ;20
		db SWINUB ;10
		db DELIBIRD ;10
		db SWINUB ;5
		db DELIBIRD ;5
		db ZUBAT ;5
		db SMOOCHUM ;5
		db ZUBAT ;4
		db JYNX ;4
		db SMOOCHUM ;3
		db JYNX ;3
		db PILOSWINE ;2
		db PILOSWINE ;2
		db PILOSWINE ;1
		db CROBAT ;1

	map ICE_PATH_B1F
	db $02 ; encounter rates: morn/day/nite
	db 35
	db $01
	; morn
		db SWINUB ;20
		db GOLBAT ;20
		db SWINUB ;10
		db ZUBAT ;10
		db SNEASEL ;5
		db SNEASEL ;5
		db DELIBIRD ;5
		db JYNX ;5
		db SMOOCHUM ;4
		db PILOSWINE ;4
		db SMOOCHUM ;3
		db DELIBIRD ;3
		db SMOOCHUM ;2
		db CROBAT ;2
		db SWINUB ;1
		db SWINUB ;1
	; day
		db SWINUB ;20
		db GOLBAT ;20
		db SWINUB ;10
		db ZUBAT ;10
		db SNEASEL ;5
		db PILOSWINE ;5
		db JYNX ;5
		db SMOOCHUM ;5
		db DELIBIRD ;4
		db DELIBIRD ;4
		db SWINUB ;3
		db CROBAT ;3
		db SWINUB ;2
		db GOLBAT ;2
		db SWINUB ;1
		db SNEASEL ;1
	; nite
		db GOLBAT ;20
		db SNEASEL ;20
		db SWINUB ;10
		db DELIBIRD ;10
		db SWINUB ;5
		db DELIBIRD ;5
		db ZUBAT ;5
		db SMOOCHUM ;5
		db ZUBAT ;4
		db JYNX ;4
		db SMOOCHUM ;3
		db JYNX ;3
		db PILOSWINE ;2
		db PILOSWINE ;2
		db PILOSWINE ;1
		db CROBAT ;1

	map WHIRL_ISLAND_NW
	db $0f ; encounter rates: morn/day/nite
	db 73
	db $02
	; morn
		db PUPITAR ;20
		db LARVITAR ;15
		db SHUCKLE ;10
		db KRABBY ;10
		db GLIGAR ;10
		db GOLBAT ;5
		db CORSOLA ;5
		db SHUCKLE ;5
		db KINGLER ;6
		db RHYHORN ;4
		db KRABBY ;3
		db GOLBAT ;2
		db CROBAT ;2
		db CROBAT ;1
		db RHYDON ;1
		db KINGLER ;1
	; day
		db PUPITAR ;20
		db GOLBAT ;15
		db LARVITAR ;10
		db KRABBY ;10
		db GLIGAR ;10
		db SHUCKLE ;5
		db SHUCKLE ;5
		db RHYHORN ;5
		db CROBAT ;6
		db KINGLER ;4
		db CORSOLA ;3
		db RHYDON ;2
		db CORSOLA ;2
		db RHYHORN ;1
		db CROBAT ;1
		db RHYHORN ;1
	; nite
		db LARVITAR ;20
		db PUPITAR ;15
		db GOLDUCK ;10
		db GLIGAR ;10
		db SHUCKLE ;10
		db KRABBY ;5
		db CORSOLA ;5
		db PUPITAR ;5
		db RHYHORN ;6
		db RHYHORN ;4
		db KINGLER ;3
		db RHYHORN ;2
		db KRABBY ;2
		db RHYDON ;1
		db RHYDON ;1
		db RHYDON ;1

	map WHIRL_ISLAND_NE
	db $0f ; encounter rates: morn/day/nite
	db 73
	db $02
	; morn
		db PUPITAR ;20
		db LARVITAR ;15
		db SHUCKLE ;10
		db KRABBY ;10
		db GLIGAR ;10
		db GOLBAT ;5
		db CORSOLA ;5
		db SHUCKLE ;5
		db KINGLER ;6
		db RHYHORN ;4
		db KRABBY ;3
		db GOLBAT ;2
		db CROBAT ;2
		db CROBAT ;1
		db RHYDON ;1
		db KINGLER ;1
	; day
		db PUPITAR ;20
		db GOLBAT ;15
		db LARVITAR ;10
		db KRABBY ;10
		db GLIGAR ;10
		db SHUCKLE ;5
		db SHUCKLE ;5
		db RHYHORN ;5
		db CROBAT ;6
		db KINGLER ;4
		db CORSOLA ;3
		db RHYDON ;2
		db CORSOLA ;2
		db RHYHORN ;1
		db CROBAT ;1
		db RHYHORN ;1
	; nite
		db LARVITAR ;20
		db PUPITAR ;15
		db GOLDUCK ;10
		db GLIGAR ;10
		db SHUCKLE ;10
		db KRABBY ;5
		db CORSOLA ;5
		db PUPITAR ;5
		db RHYHORN ;6
		db RHYHORN ;4
		db KINGLER ;3
		db RHYHORN ;2
		db KRABBY ;2
		db RHYDON ;1
		db RHYDON ;1
		db RHYDON ;1

	map WHIRL_ISLAND_SW
	db $0f ; encounter rates: morn/day/nite
	db 73
	db $02
	; morn
		db PUPITAR ;20
		db LARVITAR ;15
		db SHUCKLE ;10
		db KRABBY ;10
		db GLIGAR ;10
		db GOLBAT ;5
		db CORSOLA ;5
		db SHUCKLE ;5
		db KINGLER ;6
		db RHYHORN ;4
		db KRABBY ;3
		db GOLBAT ;2
		db CROBAT ;2
		db CROBAT ;1
		db RHYDON ;1
		db KINGLER ;1
	; day
		db PUPITAR ;20
		db GOLBAT ;15
		db LARVITAR ;10
		db KRABBY ;10
		db GLIGAR ;10
		db SHUCKLE ;5
		db SHUCKLE ;5
		db RHYHORN ;5
		db CROBAT ;6
		db KINGLER ;4
		db CORSOLA ;3
		db RHYDON ;2
		db CORSOLA ;2
		db RHYHORN ;1
		db CROBAT ;1
		db RHYHORN ;1
	; nite
		db LARVITAR ;20
		db PUPITAR ;15
		db GOLDUCK ;10
		db GLIGAR ;10
		db SHUCKLE ;10
		db KRABBY ;5
		db CORSOLA ;5
		db PUPITAR ;5
		db RHYHORN ;6
		db RHYHORN ;4
		db KINGLER ;3
		db RHYHORN ;2
		db KRABBY ;2
		db RHYDON ;1
		db RHYDON ;1
		db RHYDON ;1

	map WHIRL_ISLAND_CAVE
	db $0f ; encounter rates: morn/day/nite
	db 73
	db $02
	; morn
		db PUPITAR ;20
		db LARVITAR ;15
		db SHUCKLE ;10
		db KRABBY ;10
		db GLIGAR ;10
		db GOLBAT ;5
		db CORSOLA ;5
		db SHUCKLE ;5
		db KINGLER ;6
		db RHYHORN ;4
		db KRABBY ;3
		db GOLBAT ;2
		db CROBAT ;2
		db CROBAT ;1
		db RHYDON ;1
		db KINGLER ;1
	; day
		db PUPITAR ;20
		db GOLBAT ;15
		db LARVITAR ;10
		db KRABBY ;10
		db GLIGAR ;10
		db SHUCKLE ;5
		db SHUCKLE ;5
		db RHYHORN ;5
		db CROBAT ;6
		db KINGLER ;4
		db CORSOLA ;3
		db RHYDON ;2
		db CORSOLA ;2
		db RHYHORN ;1
		db CROBAT ;1
		db RHYHORN ;1
	; nite
		db LARVITAR ;20
		db PUPITAR ;15
		db GOLDUCK ;10
		db GLIGAR ;10
		db SHUCKLE ;10
		db KRABBY ;5
		db CORSOLA ;5
		db PUPITAR ;5
		db RHYHORN ;6
		db RHYHORN ;4
		db KINGLER ;3
		db RHYHORN ;2
		db KRABBY ;2
		db RHYDON ;1
		db RHYDON ;1
		db RHYDON ;1

	map WHIRL_ISLAND_SE
	db $0f ; encounter rates: morn/day/nite
	db 73
	db $02
	; morn
		db PUPITAR ;20
		db LARVITAR ;15
		db SHUCKLE ;10
		db KRABBY ;10
		db GLIGAR ;10
		db GOLBAT ;5
		db CORSOLA ;5
		db SHUCKLE ;5
		db KINGLER ;6
		db RHYHORN ;4
		db KRABBY ;3
		db GOLBAT ;2
		db CROBAT ;2
		db CROBAT ;1
		db RHYDON ;1
		db KINGLER ;1
	; day
		db PUPITAR ;20
		db GOLBAT ;15
		db LARVITAR ;10
		db KRABBY ;10
		db GLIGAR ;10
		db SHUCKLE ;5
		db SHUCKLE ;5
		db RHYHORN ;5
		db CROBAT ;6
		db KINGLER ;4
		db CORSOLA ;3
		db RHYDON ;2
		db CORSOLA ;2
		db RHYHORN ;1
		db CROBAT ;1
		db RHYHORN ;1
	; nite
		db LARVITAR ;20
		db PUPITAR ;15
		db GOLDUCK ;10
		db GLIGAR ;10
		db SHUCKLE ;10
		db KRABBY ;5
		db CORSOLA ;5
		db PUPITAR ;5
		db RHYHORN ;6
		db RHYHORN ;4
		db KINGLER ;3
		db RHYHORN ;2
		db KRABBY ;2
		db RHYDON ;1
		db RHYDON ;1
		db RHYDON ;1

	map WHIRL_ISLAND_B1F
	db $0f ; encounter rates: morn/day/nite
	db 74
	db $02
	; morn
		db LARVITAR ;20
		db PUPITAR ;20
		db SHUCKLE ;10
		db GLIGAR ;10
		db SHUCKLE ;5
		db MAGCARGO ;5
		db SHUCKLE ;5
		db MAGCARGO ;5
		db ONIX ;4
		db WOBBUFFET ;4
		db STEELIX ;3
		db ONIX ;3
		db ONIX ;2
		db ONIX ;2
		db ONIX ;1
		db WOBBUFFET ;1
	; day
		db PUPITAR ;20
		db ONIX ;20
		db LARVITAR ;10
		db WOBBUFFET ;10
		db GLIGAR ;5
		db SHUCKLE ;5
		db GLIGAR ;5
		db SHUCKLE ;5
		db MAGCARGO ;4
		db MAGCARGO ;4
		db STEELIX ;3
		db STEELIX ;3
		db LARVITAR ;2
		db LARVITAR ;2
		db LARVITAR ;1
		db STEELIX ;1
	; nite
		db LARVITAR ;20
		db PUPITAR ;20
		db GLIGAR ;10
		db LARVITAR ;10
		db WOBBUFFET ;5
		db SHUCKLE ;5
		db ONIX ;5
		db SHUCKLE ;5
		db GLIGAR ;4
		db WOBBUFFET ;4
		db ONIX ;3
		db GLIGAR ;3
		db STEELIX ;2
		db GLIGAR ;2
		db GLIGAR ;1
		db ONIX ;1

	map WHIRL_ISLAND_B2F
	db $0f ; encounter rates: morn/day/nite
	db 75
	db $03
	; morn
		db MARILL ;15
		db AZUMARILL ;10
		db KRABBY ;10
		db SHUCKLE ;10
		db CORSOLA ;10
		db AZUMARILL ;5
		db QUAGSIRE ;5
		db KINGLER ;5
		db WOBBUFFET ;5
		db KRABBY ;5
		db SHUCKLE ;5
		db AZUMARILL ;5
		db KINGLER ;4
		db QUAGSIRE ;3
		db QUAGSIRE ;2
		db KINGLER ;1
	; day
		db KRABBY ;15
		db QUAGSIRE ;10
		db MARILL ;10
		db KINGLER ;10
		db KRABBY ;10
		db QUAGSIRE ;5
		db AZUMARILL ;5
		db WOBBUFFET ;5
		db SHUCKLE ;5
		db WOBBUFFET ;5
		db SHUCKLE ;5
		db GOLDUCK ;5
		db CORSOLA ;4
		db CORSOLA ;3
		db CORSOLA ;2
		db CORSOLA ;1
	; nite
		db PSYDUCK ;15
		db QUAGSIRE ;10
		db MARILL ;10
		db QUAGSIRE ;10
		db PSYDUCK ;10
		db AZUMARILL ;5
		db GOLDUCK ;5
		db SHUCKLE ;5
		db WOBBUFFET ;5
		db AZUMARILL ;5
		db GOLDUCK ;5
		db SHUCKLE ;5
		db CORSOLA ;4
		db CORSOLA ;3
		db CORSOLA ;2
		db CORSOLA ;1

;	map WHIRL_ISLAND_LUGIA_CHAMBER
;	db $0f,$0f,$0f ; encounter rates: morn/day/nite

	map SILVER_CAVE_ROOM_1
	db $0f ; encounter rates: morn/day/nite
	db 88
	db $03
;morning
		db STEELIX ;15
		db FLAREON ;10
		db MAGMAR ;10
		db CROBAT ;10
		db DONPHAN ;10
		db GOLEM ;5
		db GOLEM ;5
		db DUGTRIO ;5
		db BLASTOISE ;5
		db BLASTOISE ;5
		db HITMONLEE ;5
		db HITMONLEE ;5
		db LARVITAR ;4
		db LARVITAR ;3
		db LARVITAR ;2
		db LARVITAR ;1
;day
		db CROBAT ;15
		db FLAREON ;10
		db MAGMAR ;10
		db STEELIX ;10
		db BLASTOISE ;10
		db BLASTOISE ;5
		db DUGTRIO ;5
		db DONPHAN ;5
		db DUGTRIO ;5
		db DUGTRIO ;5
		db HITMONLEE ;5
		db HITMONLEE ;5
		db LARVITAR ;4
		db LARVITAR ;3
		db LARVITAR ;2
		db LARVITAR ;1
;night
		db DONPHAN ;15
		db FLAREON ;10
		db MAGMAR ;10
		db GOLEM ;10
		db DUGTRIO ;10
		db GOLEM ;5
		db CROBAT ;5
		db BLASTOISE ;5
		db STEELIX ;5
		db GOLEM ;5
		db HITMONLEE ;5
		db HITMONLEE ;5
		db LARVITAR ;4
		db LARVITAR ;3
		db LARVITAR ;2
		db LARVITAR ;1

	map SILVER_CAVE_ROOM_2
	db $0f ; encounter rates: morn/day/nite
	db 88
	db $03
;morning
		db FERALIGATR ;15
		db VAPOREON ;10
		db UMBREON ;10
		db URSARING ;10
		db JYNX;10
		db JYNX ;5
		db DRAGONITE ;5
		db RHYDON ;5
		db KANGASKHAN ;5
		db KANGASKHAN ;5
		db HITMONCHAN ;5
		db HITMONCHAN ;5
		db PUPITAR ;4
		db PUPITAR ;3
		db PUPITAR ;2
		db PUPITAR ;1
;day
		db DRAGONITE ;15
		db VAPOREON ;10
		db UMBREON ;10
		db JYNX ;10
		db RHYDON ;10
		db RHYDON ;5
		db FERALIGATR ;5
		db URSARING ;5
		db KANGASKHAN ;5
		db KANGASKHAN ;5
		db HITMONCHAN ;5
		db HITMONCHAN ;5
		db PUPITAR ;4
		db PUPITAR ;3
		db PUPITAR ;2
		db PUPITAR ;1
;night
		db URSARING ;15
		db VAPOREON ;10
		db UMBREON ;10
		db FERALIGATR ;10
		db DRAGONITE ;10
		db RHYDON ;5
		db RHYDON ;5
		db JYNX ;5
		db KANGASKHAN ;5
		db KANGASKHAN ;5
		db HITMONCHAN ;5
		db HITMONCHAN ;5
		db PUPITAR ;4
		db PUPITAR ;3
		db PUPITAR ;2
		db PUPITAR ;1

	map SILVER_CAVE_ROOM_3
	db $0f ; encounter rates: morn/day/nite
	db 88
	db $03
;morning
		db TYPHLOSION ;15
		db CHARIZARD ;10
		db ELECTABUZZ ;10
		db HITMONTOP ;10
		db ALAKAZAM ;10
		db GENGAR ;5
		db ESPEON ;5
		db ESPEON ;5
		db JOLTEON ;5
		db JOLTEON ;5
		db SNORLAX ;5
		db SNORLAX ;5
		db TYRANITAR ;4
		db TYRANITAR ;3
		db TYRANITAR ;2
		db TYRANITAR ;1
;day
		db CHARIZARD ;15
		db GENGAR ;10
		db ELECTABUZZ ;10
		db HITMONTOP ;10
		db ALAKAZAM ;10
		db TYPHLOSION ;5
		db ESPEON ;5
		db ESPEON ;5
		db JOLTEON ;5
		db JOLTEON ;5
		db SNORLAX ;5
		db SNORLAX ;5
		db TYRANITAR ;4
		db TYRANITAR ;3
		db TYRANITAR ;2
		db TYRANITAR ;1
;night
		db GENGAR ;15
		db TYPHLOSION ;10
		db ELECTABUZZ ;10
		db HITMONTOP ;10
		db ALAKAZAM ;10
		db CHARIZARD ;5
		db ESPEON ;5
		db ESPEON ;5
		db JOLTEON ;5
		db JOLTEON ;5
		db SNORLAX ;5
		db SNORLAX ;5
		db TYRANITAR ;4
		db TYRANITAR ;3
		db TYRANITAR ;2
		db TYRANITAR ;1

	map SILVER_CAVE_ITEM_ROOMS
	db $0f ; encounter rates: morn/day/nite
	db 88
	db $03
;morning
		db TYPHLOSION ;15
		db CHARIZARD ;10
		db ELECTABUZZ ;10
		db HITMONTOP ;10
		db ALAKAZAM ;10
		db GENGAR ;5
		db ESPEON ;5
		db ESPEON ;5
		db JOLTEON ;5
		db JOLTEON ;5
		db SNORLAX ;5
		db SNORLAX ;5
		db TYRANITAR ;4
		db TYRANITAR ;3
		db TYRANITAR ;2
		db TYRANITAR ;1
;day
		db CHARIZARD ;15
		db GENGAR ;10
		db ELECTABUZZ ;10
		db HITMONTOP ;10
		db ALAKAZAM ;10
		db TYPHLOSION ;5
		db ESPEON ;5
		db ESPEON ;5
		db JOLTEON ;5
		db JOLTEON ;5
		db SNORLAX ;5
		db SNORLAX ;5
		db TYRANITAR ;4
		db TYRANITAR ;3
		db TYRANITAR ;2
		db TYRANITAR ;1
;night
		db GENGAR ;15
		db TYPHLOSION ;10
		db ELECTABUZZ ;10
		db HITMONTOP ;10
		db ALAKAZAM ;10
		db CHARIZARD ;5
		db ESPEON ;5
		db ESPEON ;5
		db JOLTEON ;5
		db JOLTEON ;5
		db SNORLAX ;5
		db SNORLAX ;5
		db TYRANITAR ;4
		db TYRANITAR ;3
		db TYRANITAR ;2
		db TYRANITAR ;1

	map DARK_CAVE_VIOLET_ENTRANCE
	db $0a ; encounter rates: morn/day/nite
	db 10
	db $62
	; morn
		db GEODUDE ;20		30% Geodude L10-14
		db TYROGUE ;15		16% Zubat L10-14
		db GEODUDE ;10		15% Tyrogue L8-12
		db ZUBAT ;10		10% Larvitar L10-14
		db LARVITAR ;10		6% Slugma L10-14
		db ZUBAT ;5		5% Shuckle L11-15
		db SHUCKLE ;5		5% Wooper L10-14
		db WOOPER ;5		4% Dunsparce L10-14
		db SLUGMA ;6		3% Swinub L10-14
		db DUNSPARCE ;4		3% Teddiursa L10-14
		db SWINUB ;3		2% Wobbuffet L11-15
		db WOBBUFFET ;2		1% Quagsire L13-17
		db TEDDIURSA ;2
		db TEDDIURSA ;1
		db ZUBAT ;1
		db QUAGSIRE ;1
	; day
		db GEODUDE ;20
		db SWINUB ;15
		db GEODUDE ;10
		db ZUBAT ;10
		db ZUBAT ;10
		db LARVITAR ;5
		db LARVITAR ;5
		db TYROGUE ;5
		db SLUGMA ;6
		db WOOPER ;4
		db DUNSPARCE ;3
		db SPINARAK ;2
		db SHUCKLE ;2
		db WOBBUFFET ;1
		db WOBBUFFET ;1
		db QUAGSIRE ;1
	; nite
		db GEODUDE ;20
		db LARVITAR ;15
		db GEODUDE ;10
		db ZUBAT ;10
		db ZUBAT ;10
		db SPINARAK ;5
		db SPINARAK ;5
		db WOBBUFFET ;5
		db SLUGMA ;6
		db ARIADOS ;4
		db DUNSPARCE ;3
		db SWINUB ;2
		db SHUCKLE ;2
		db WOOPER ;1
		db WOOPER ;1
		db QUAGSIRE ;1

	map DARK_CAVE_BLACKTHORN_ENTRANCE
	db $0a ; encounter rates: morn/day/nite
	db 35
	db $e2
	; morn
		db GRAVELER ;20
		db GOLBAT ;15
		db PUPITAR ;10
		db SHUCKLE ;10
		db WOBBUFFET ;10
		db SLUGMA ;5
		db TEDDIURSA ;5
		db URSARING ;5
		db LARVITAR ;6
		db TYRANITAR ;4
		db DUNSPARCE ;3
		db QUAGSIRE ;2
		db MAGCARGO ;2
		db SPINARAK ;1
		db SPINARAK ;1
		db ARIADOS ;1
	; day
		db GOLBAT ;20
		db GRAVELER ;15
		db GRAVELER ;10
		db PUPITAR ;10
		db WOBBUFFET ;10
		db SLUGMA ;5
		db QUAGSIRE ;5
		db SHUCKLE ;5
		db TEDDIURSA ;6
		db URSARING ;4
		db LARVITAR ;3
		db DUNSPARCE ;2
		db MAGCARGO ;2
		db LARVITAR ;1
		db LARVITAR ;1
		db TYRANITAR ;1
	; nite
		db GOLBAT ;20
		db GRAVELER ;15
		db GRAVELER ;10
		db WOBBUFFET ;10
		db LARVITAR ;10
		db SLUGMA ;5
		db SPINARAK ;5
		db ARIADOS ;5
		db PUPITAR ;6
		db SHUCKLE ;4
		db DUNSPARCE ;3
		db QUAGSIRE ;2
		db MAGCARGO ;2
		db DUNSPARCE ;1
		db MAGCARGO ;1
		db ARIADOS ;1

	map ROUTE_29
	db $19 ; encounter rates: morn/day/nite
	db 9
	db $20
	; morn
		db SENTRET ;30		35% Sentret L9-13
		db PIDGEY ;10		25% Pidgey L9-13
		db PIDGEY ;10		20% Hoppip L9-13
		db HOPPIP ;10		4% Rattata L9-13
		db SENTRET ;5		4% Spinarak L9-13
		db PIDGEY ;5		4% Elekid L7-11
		db HOPPIP ;5		3% Magby L7-11
		db HOPPIP ;5		3% Smoochum L7-11
		db RATTATA ;4		1% Skiploom L12-16
		db ELEKID ;4		1% Furret L10-14
		db MAGBY ;3
		db SMOOCHUM ;3
		db SPINARAK ;2
		db SPINARAK ;2
		db SKIPLOOM ;1
		db FURRET ;1
	; day
		db SENTRET ;30		35% Sentret L9-13
		db PIDGEY ;10		25% Pidgey L9-13
		db PIDGEY ;10		10% Hoppip L9-13
		db MARILL ;10		10% Marill L9-13
		db SENTRET ;5		4% Rattata L9-13
		db PIDGEY ;5		4% Magby L7-11
		db HOPPIP ;5		3% Elekid L7-11
		db HOPPIP ;5		3% Smoochum L7-11
		db RATTATA ;4		2% Phanpy L9-13
		db MAGBY ;4		2% Teddiursa L9-13
		db ELEKID ;3		1% Azumarill L12-16
		db SMOOCHUM ;3		1% Skiploom L12-16
		db PHANPY ;2
		db TEDDIURSA ;2
		db AZUMARILL ;1
		db SKIPLOOM ;1
	; nite
		db HOOTHOOT ;30		44% Hoothoot L9-13
		db HOOTHOOT ;10		23% Rattata L9-13
		db RATTATA ;10		15% Spinarak L9-13
		db RATTATA ;10		5% Sentret L9-13
		db SPINARAK ;5		4% Smoochum L7-11
		db SPINARAK ;5		3% Elekid L7-11
		db SPINARAK ;5		3% Magby L7-11
		db SENTRET ;5		2% Noctowl L14-17
		db HOOTHOOT ;4		1% Ariados L16-20
		db SMOOCHUM ;4
		db ELEKID ;3
		db MAGBY ;3
		db RATTATA ;2
		db NOCTOWL ;2
		db RATTATA ;1
		db ARIADOS ;1

	map ROUTE_30
	db $19 ; encounter rates: morn/day/nite
	db 9
	db $42
	; morn
		db LEDYBA ;20		20% Ledyba L8-12
		db CATERPIE ;15		15% Caterpie L9-13
		db WEEDLE ;10		15% Hoppip L9-13
		db PIDGEY ;10		10% Weedle L9-13
		db HOPPIP ;10		10% Pidgey L9-13
		db HOPPIP ;5		6% Magby L8-12
		db MARILL ;5		5% Marill L9-13
		db SPINARAK ;5		5% Spinarak L9-13
		db MAGBY ;6		4% Ledian L11-15
		db LEDIAN ;4		3% Skiploom L11-15
		db SKIPLOOM ;3		2% Smoochum L8-12
		db SMOOCHUM ;2		2% Elekid L8-12
		db ELEKID ;2		1% Furret L11-15
		db FURRET ;1		1% Azumarill L11-15
		db AZUMARILL ;1		1% Ariados L15-19
		db ARIADOS ;1
	; day
		db PIDGEY ;20		20% Pidgey L9-13
		db CATERPIE ;15		15% Caterpie L9-13
		db WEEDLE ;10		10% Weedle L9-13
		db PINECO ;10		10% Pineco L9-13
		db NATU ;10		10% Natu L9-13
		db MARILL ;5		9% Marill L9-13
		db LEDYBA ;5		6% Smoochum L8-12
		db HOPPIP ;5		5% Ledyba L8-12
		db SMOOCHUM ;6		5% Hoppip L9-13
		db MARILL ;4		3% Furret L11-15
		db FURRET ;3		2% Magby L8-12
		db MAGBY ;2		2% Elekid L8-12
		db ELEKID ;2		2% Ledian L11-15
		db LEDIAN ;1		1% Azumarill L11-15
		db LEDIAN ;1
		db AZUMARILL ;1
	; nite
		db HOOTHOOT ;20		35% Hoothoot L9-13
		db HOOTHOOT ;15		24% Spinarak L9-13
		db SPINARAK ;10		10% Poliwag L9-13
		db SPINARAK ;10		6% Elekid L9-13
		db POLIWAG ;10		5% Zubat L9-13
		db ZUBAT ;5		5% Pineco L9-13
		db PINECO ;5		5% Marill L9-13
		db MARILL ;5		5% Noctowl L13-17
		db ELEKID ;6		2% Magby L9-13
		db SPINARAK ;4		2% Smoochum L9-13
		db NOCTOWL ;3		1% Ariados L15-19
		db MAGBY ;2
		db SMOOCHUM ;2
		db NOCTOWL ;1
		db NOCTOWL ;1
		db ARIADOS ;1

	map ROUTE_31
	db $19 ; encounter rates: morn/day/nite
	db 10
	db $52
	; morn
		db LEDYBA ;20		L9-13
		db SUNKERN ;15		L10-14
		db CATERPIE ;10		L10-14
		db BELLSPROUT ;10	L10-14
		db PIDGEY ;10		L10-14
		db WEEDLE ;5		L10-14
		db TYROGUE ;5		L9-13
		db WOOPER ;5		L10-14
		db MAREEP ;6		L10-14
		db HOPPIP ;4		L10-14
		db CHIKORITA ;3		L10-14
		db LEDIAN ;2		L11-15
		db SUNFLORA ;2		L10-14
		db FLAAFFY ;1		L10-14
		db QUAGSIRE ;1		L13-17
		db BAYLEEF ;1		L11-15
	; day
		db PIDGEY ;20		20% Pidgey L10-14
		db CATERPIE ;15		15% Caterpie L10-14
		db BELLSPROUT ;10	10% Bellsprout L10-14
		db MAREEP ;10		10% Mareep L10-14
		db WOOPER ;10		10% Wooper L10-14
		db TYROGUE ;5		6% Natu L10-14
		db WEEDLE ;5		5% Tyrogue L9-13
		db HOPPIP ;5		5% Weedle L10-14
		db NATU ;6		5% Hoppip L10-14
		db SUNKERN ;4		4% Sunkern L10-14
		db FLAAFFY ;3		4% Chikorita L10-14
		db CHIKORITA ;2		3% Flaaffy L10-14
		db CHIKORITA ;2		1% Bayleef L11-15
		db BAYLEEF ;1		1% Quagsire L13-17
		db QUAGSIRE ;1		1% Sunflora L10-14
		db SUNFLORA ;1
	; nite
		db HOOTHOOT ;20		20% Hoothoot L10-14
		db WOOPER ;15		15% Wooper L10-14
		db SPINARAK ;10		13% Spinarak L10-14
		db BELLSPROUT ;10	10% Bellsprout L10-14
		db MURKROW ;10		10% Poliwag L10-14
		db ZUBAT ;5		10% Murkrow L10-14
		db GASTLY ;5		5% Zubat L10-14
		db MAREEP ;5		5% Gastly L10-14
		db POLIWAG ;6		5% Mareep L10-14
		db POLIWAG ;4		3% Noctowl L13-17
		db NOCTOWL ;3		2% Quagsire L13-17
		db QUAGSIRE ;2		1% Flaaffy L10-14
		db SPINARAK ;2		1% Chikorita L10-14
		db SPINARAK ;1
		db FLAAFFY ;1
		db CHIKORITA ;1

	map ROUTE_32
	db $19 ; encounter rates: morn/day/nite
	db 11
	db $93
	; morn
		db BELLSPROUT ;15	L11-15
		db RATTATA ;10		L11-15
		db MAREEP ;10		L11-15
		db SUNKERN ;10		L11-15
		db TOGEPI ;10		L7-11
		db HOPPIP ;5		L11-15
		db TOTODILE ;5		L11-15
		db AIPOM ;5		L11-15
		db WOOPER ;5		L11-15
		db SUNFLORA ;5		L11-15
		db MARILL ;5		L11-15
		db YANMA ;5		L11-15
		db TOGETIC ;4		L11-15
		db AZUMARILL ;3		L12-16
		db CROCONAW ;2		L12-16
		db QUAGSIRE ;1		L13-17
	; day
		db RATTATA ;15		L11-15
		db BELLSPROUT ;10	L11-15
		db EKANS ;10		L11-15
		db MARILL ;10		L11-15
		db TOGETIC ;10		L11-15
		db AIPOM ;5		L10-14
		db HOPPIP ;5		L11-15
		db MAREEP ;5		L11-15
		db SMEARGLE ;5		L11-15
		db YANMA ;5		L11-15
		db WOOPER ;5		L11-15
		db PIDGEY ;5		L11-15
		db AZUMARILL ;4		L12-16
		db TOTODILE ;3		L11-15
		db QUAGSIRE ;2		L13-17
		db CROCONAW ;1		L12-16
	; nite
		db WOOPER ;15		15% Wooper L11-15
		db HOOTHOOT ;10		10% Hoothoot L11-15
		db RATTATA ;10		10% Rattata L11-15
		db BELLSPROUT ;10	10% Bellsprout L11-15
		db YANMA ;10		10% Yanma L11-15
		db MURKROW ;5		10% Murkrow L11-15
		db MURKROW ;5		5% Noctowl L13-17
		db NOCTOWL ;5		5% Houndour L11-15
		db HOUNDOUR ;5		5% Ekans L11-15
		db EKANS ;5		5% Zubat L11-15
		db ZUBAT ;5		5% Mareep L11-15
		db MAREEP ;5		4% Gastly L11-15
		db GASTLY ;4		3% Smeargle L11-15
		db SMEARGLE ;3		2% Totodile L11-15
		db TOTODILE ;2		1% Quagsire L13-17
		db QUAGSIRE ;1

	map ROUTE_33
	db $19 ; encounter rates: morn/day/nite
	db 13
	db $a2
	; morn
		db HOPPIP ;15
		db HOPPIP ;10
		db RATTATA ;10
		db SPEAROW ;10
		db FURRET ;10
		db NATU ;5
		db LEDIAN ;5
		db EKANS ;5
		db SMEARGLE ;5
		db SKIPLOOM ;5
		db GEODUDE ;5
		db ZUBAT ;5
		db CYNDAQUIL ;4
		db NATU ;3
		db XATU ;2
		db QUILAVA ;1
	; day
		db RATTATA ;15
		db HOPPIP ;10
		db NATU ;10
		db SPEAROW ;10
		db FURRET ;10
		db HOPPIP ;5
		db SMEARGLE ;5
		db EKANS ;5
		db GIRAFARIG ;5
		db HOUNDOUR ;5
		db GEODUDE ;5
		db XATU ;5
		db CYNDAQUIL ;4
		db LEDIAN ;3
		db HOUNDOOM ;2
		db QUILAVA ;1
	; nite
		db RATTATA ;15
		db ZUBAT ;10
		db ZUBAT ;10
		db HOUNDOUR ;10
		db MURKROW ;10
		db RATTATA ;5
		db NOCTOWL ;5
		db NOCTOWL ;5
		db CYNDAQUIL ;5
		db HOOTHOOT ;5
		db EKANS ;5
		db GEODUDE ;5
		db HOUNDOUR ;4
		db STANTLER ;3
		db SMEARGLE ;2
		db QUILAVA ;1

	map ROUTE_34
	db $19 ; encounter rates: morn/day/nite
	db 16
	db $03
	; morn
		db RATTATA ;15
		db DROWZEE ;10
		db DITTO ;10
		db CHANSEY ;10
		db TOGEPI ;10
		db DROWZEE ;5
		db SNUBBULL ;5
		db ABRA ;5
		db TOGETIC ;5
		db GIRAFARIG ;5
		db IGGLYBUFF ;5
		db TYROGUE ;5
		db PICHU ;4
		db POLIWHIRL ;3
		db MAGBY ;2
		db MANTINE ;1
	; day
		db RATTATA ;15
		db DROWZEE ;10
		db TOGETIC ;10
		db DITTO ;10
		db CHANSEY ;10
		db DROWZEE ;5
		db SNUBBULL ;5
		db ABRA ;5
		db GIRAFARIG ;5
		db ELEKID ;5
		db IGGLYBUFF ;5
		db TOGEPI ;5
		db SMOOCHUM ;4
		db TYROGUE ;3
		db MAGBY ;2
		db MANTINE ;1
	; nite
		db DROWZEE ;15
		db RATTATA ;10
		db DITTO ;10
		db GLOOM ;10
		db ABRA ;10
		db POLIWHIRL ;5
		db STANTLER ;5
		db PICHU ;5
		db SMOOCHUM ;5
		db CLEFFA ;5
		db QUAGSIRE ;5
		db ELEKID ;5
		db CHANSEY ;4
		db TYROGUE ;3
		db MAGBY ;2
		db MANTINE ;1

	map ROUTE_35
	db $19 ; encounter rates: morn/day/nite
	db 17
	db $03
	; morn
		db DROWZEE ;15
		db NIDORAN_M ;10
		db NIDORAN_F ;10
		db LEDIAN ;10
		db SKIPLOOM ;10
		db YANMA ;5
		db ABRA ;5
		db SCYTHER ;5
		db BELLOSSOM ;5
		db SUNKERN ;5
		db PIDGEY ;5
		db SUNFLORA ;5
		db DITTO ;4
		db BAYLEEF ;3
		db POLIWHIRL ;2
		db AZUMARILL ;1
	; day
		db PIDGEY ;15
		db SNUBBULL ;10
		db GROWLITHE ;10
		db SCYTHER ;10
		db AZUMARILL ;10
		db SNUBBULL ;5
		db SUNFLORA ;5
		db ABRA ;5
		db SKIPLOOM ;5
		db LEDIAN ;5
		db BAYLEEF ;5
		db JIGGLYPUFF ;5
		db DITTO ;4
		db SUNKERN ;3
		db YANMA ;2
		db BELLOSSOM ;1
	; nite
		db YANMA ;15
		db DROWZEE ;10
		db GLOOM ;10
		db NIDORAN_M ;10
		db NIDORAN_F ;10
		db DROWZEE ;5
		db HOOTHOOT ;5
		db HOUNDOUR ;5
		db ARIADOS ;5
		db POLIWHIRL ;5
		db PSYDUCK ;5
		db JIGGLYPUFF ;5
		db DITTO ;4
		db NOCTOWL ;3
		db VILEPLUME ;2
		db SCYTHER ;1

	map ROUTE_36
	db $19 ; encounter rates: morn/day/nite
	db 14
	db $83
	; morn
		db PIDGEY ;15		15% Pidgey L14-18
		db SNUBBULL ;10		10% Snubbull L14-18
		db TEDDIURSA ;10	10% Teddiursa L14-18
		db NIDORAN_M ;10	10% Mareep L14-18
		db NIDORAN_F ;10	10% Nidoran-M L14-18
		db MAREEP ;5		10% Nidoran-F L14-18
		db MAREEP ;5		5% Wooper L14-18
		db WOOPER ;5		5% Ledyba L14-18
		db LEDYBA ;5		5% Bellsprout L14-18
		db BELLSPROUT ;5	5% Growlithe L14-18
		db GROWLITHE ;5		5% Vulpix L14-18
		db VULPIX ;5		4% Stantler L14-18
		db STANTLER ;4		3% Flaaffy L14-18
		db FLAAFFY ;3		2% Granbull L20-24
		db GRANBULL ;2		1% Sudowoodo L15-19
		db SUDOWOODO ;1
	; day
		db PIDGEY ;15		20% Pidgey L14-18
		db TEDDIURSA ;10	10% Teddiursa L14-18
		db MAREEP ;10		10% Mareep L14-18
		db NIDORAN_M ;10	10% Nidoran-M L14-18
		db NIDORAN_F ;10	10% Nidoran-F L14-18
		db PIDGEY ;5		5% Wooper L14-18
		db WOOPER ;5		5% Natu L14-18
		db NATU ;5		5% Snubbull L14-18
		db SNUBBULL ;5		5% Bellsprout L14-18
		db BELLSPROUT ;5	5% Growlithe L14-18
		db GROWLITHE ;5		5% Vulpix L14-18
		db VULPIX ;5		4% Stantler L14-18
		db STANTLER ;4		3% Flaaffy L14-18
		db FLAAFFY ;3		2% Granbull L20-24
		db GRANBULL ;2		1% Sudowoodo L15-19
		db SUDOWOODO ;1
	; nite
		db HOOTHOOT ;15		15% Hoothoot L14-18
		db MURKROW ;10		10% Murkrow L14-18
		db SNEASEL ;10		10% Sneasel L14-18
		db NIDORAN_M ;10	10% Nidoran-M L14-18
		db NIDORAN_F ;10	10% Nidoran-F L14-18
		db WOOPER ;5		10% Wooper L14-18
		db WOOPER ;5		5% Spinarak L14-18
		db SPINARAK ;5		5% Mareep L14-18
		db MAREEP ;5		5% Gastly L14-18
		db GASTLY ;5		5% Growlithe L14-18
		db GROWLITHE ;5		5% Vulpix L14-18
		db VULPIX ;5		4% Stantler L14-18
		db STANTLER ;4		3% Quagsire L17-21
		db QUAGSIRE ;3		2% Flaaffy L14-18
		db FLAAFFY ;2		1% Sudowoodo L15-19
		db SUDOWOODO ;1

	map ROUTE_37
	db $19 ; encounter rates: morn/day/nite
	db 20
	db $b3
	; morn
		db PIDGEY ;15
		db LEDYBA ;10
		db STANTLER ;10
		db GROWLITHE ;10
		db FLAAFFY ;10
		db SNUBBULL ;5
		db TEDDIURSA ;5
		db PIDGEOTTO ;5
		db MAREEP ;5
		db BELLOSSOM ;5
		db GRANBULL ;5
		db URSARING ;5
		db SUDOWOODO ;4
		db ARIADOS ;3
		db PIDGEOT ;2
		db AMPHAROS ;1
	; day
		db PIDGEY ;15
		db PIDGEY ;10
		db GROWLITHE ;10
		db STANTLER ;10
		db PIDGEOTTO ;10
		db MAREEP ;5
		db SNUBBULL ;5
		db TEDDIURSA ;5
		db VULPIX ;5
		db FLAAFFY ;5
		db GRANBULL ;5
		db URSARING ;5
		db SUDOWOODO ;4
		db BELLOSSOM ;3
		db AMPHAROS ;2
		db PIDGEOT ;1
	; nite
		db STANTLER ;15
		db HOOTHOOT ;10
		db SPINARAK ;10
		db MURKROW ;10
		db SNEASEL ;10
		db STANTLER ;5
		db HOOTHOOT ;5
		db ARIADOS ;5
		db GLOOM ;5
		db GROWLITHE ;5
		db VULPIX ;5
		db NOCTOWL ;5
		db SUDOWOODO ;4
		db TEDDIURSA ;3
		db URSARING ;2
		db HOUNDOOM ;1

	map ROUTE_38
	db $19 ; encounter rates: morn/day/nite
	db 22
	db $d3
	; morn
		db RATICATE ;15
		db MAGNEMITE ;10
		db RATTATA ;10
		db FURRET ;10
		db TAUROS ;10
		db MAGNEMITE ;5
		db MILTANK ;5
		db MAREEP ;5
		db PINECO ;5
		db PIDGEOTTO ;5
		db EEVEE ;5
		db ESPEON ;5
		db FLAAFFY ;4
		db MAGNETON ;3
		db FORRETRESS ;2
		db AMPHAROS ;1
	; day
		db RATICATE ;15
		db MAGNEMITE ;10
		db RATTATA ;10
		db FURRET ;10
		db FLAAFFY ;10
		db MAGNEMITE ;5
		db TAUROS ;5
		db MILTANK ;5
		db MAREEP ;5
		db FARFETCH_D ;5
		db EEVEE ;5
		db ESPEON ;5
		db PINECO ;4
		db MAGNETON ;3
		db AMPHAROS ;2
		db FORRETRESS ;1
	; nite
		db RATICATE ;15
		db MEOWTH ;10
		db NOCTOWL ;10
		db MAGNEMITE ;10
		db STANTLER ;10
		db MEOWTH ;5
		db UMBREON ;5
		db PERSIAN ;5
		db HOUNDOUR ;5
		db EEVEE ;5
		db MAGNETON ;5
		db MILTANK ;5
		db TAUROS ;4
		db HOUNDOOM ;3
		db FLAAFFY ;2
		db AMPHAROS ;1

	map ROUTE_39
	db $05 ; encounter rates: morn/day/nite
	db 23
	db $03
	; morn
		db RATICATE ;15
		db MILTANK ;10
		db RATTATA ;10
		db MAGNEMITE ;10
		db TAUROS ;10
		db FLAAFFY ;5
		db PONYTA ;5
		db TANGELA ;5
		db MAREEP ;5
		db FARFETCH_D ;5
		db PIDGEOTTO ;5
		db EXEGGCUTE ;5
		db ODDISH ;4
		db AMPHAROS ;3
		db GLOOM ;2
		db EXEGGUTOR ;1
	; day
		db RATICATE ;15
		db TAUROS ;10
		db RATTATA ;10
		db MAGNEMITE ;10
		db FLAAFFY ;10
		db MILTANK ;5
		db MAREEP ;5
		db AMPHAROS ;5
		db PONYTA ;5
		db MEOWTH ;5
		db FARFETCH_D ;5
		db PIDGEOTTO ;5
		db EXEGGCUTE ;4
		db TANGELA ;3
		db TANGELA ;2
		db EXEGGUTOR ;1
	; nite
		db RATICATE ;15
		db MEOWTH ;10
		db STANTLER ;10
		db MAGNEMITE ;10
		db SNEASEL ;10
		db ODDISH ;5
		db MILTANK ;5
		db RATTATA ;5
		db FLAAFFY ;5
		db TAUROS ;5
		db NOCTOWL ;5
		db PONYTA ;5
		db GLOOM ;4
		db ODDISH ;3
		db VILEPLUME ;2
		db AMPHAROS ;1

	map ROUTE_42
	db $19 ; encounter rates: morn/day/nite
	db 21
	db $c3
	; morn
		db SPEAROW ;15		20% Spearow L21-25
		db MAREEP ;10		15% Mareep L21-25
		db MANKEY ;10		10% Mankey L21-25
		db TOGEPI ;10		10% Togepi L18-22
		db GIRAFARIG ;10	10% Girafarig L21-25
		db SPEAROW ;5		5% Togetic L21-25
		db MAREEP ;5		5% Sunflora L21-25
		db TOGETIC ;5		5% Wooper L21-25
		db SUNFLORA ;5		5% Flaaffy L21-25
		db WOOPER ;5		5% Fearow L24-28
		db FLAAFFY ;5		4% Primeape L24-28
		db FEAROW ;5		3% Quagsire L23-27
		db PRIMEAPE ;4		2% Mr. Mime L23-27
		db QUAGSIRE ;3		1% Quilava L21-25
		db MR__MIME ;2
		db QUILAVA ;1
	; day
		db SPEAROW ;15		15% Spearow L21-25
		db MAREEP ;10		10% Mareep L21-25
		db TOGETIC ;10		10% Togetic L21-25
		db GIRAFARIG ;10	10% Girafarig L21-25
		db MANKEY ;10		10% Mankey L21-25
		db WOOPER ;5		10% Wooper L21-25
		db WOOPER ;5		5% Quilava L21-25
		db QUILAVA ;5		5% Fearow L24-28
		db FEAROW ;5		5% Flaaffy L21-25
		db FLAAFFY ;5		5% Raticate L21-25
		db RATICATE ;5		5% Arbok L21-25
		db ARBOK ;5		4% Sunflora L21-25
		db SUNFLORA ;4		3% Quagsire L23-27
		db QUAGSIRE ;3		2% Typhlosion L28-32
		db TYPHLOSION ;2	1% Primeape L24-28
		db PRIMEAPE ;1
	; nite
		db ZUBAT ;15		15% Zubat L21-25
		db MURKROW ;10		10% Murkrow L21-25
		db MAREEP ;10		10% Mareep L21-25
		db WOOPER ;10		10% Wooper L21-25
		db SNEASEL ;10		10% Sneasel L21-25
		db QUAGSIRE ;5		9% Golbat L21-25
		db RATTATA ;5		5% Rattata L21-25
		db MANKEY ;5		5% Mankey L21-25
		db RATICATE ;5		5% Raticate L21-25
		db FLAAFFY ;5		5% Flaaffy L21-25
		db MARILL ;5		5% Marill L21-25
		db GOLBAT ;5		5% Quagsire L23-27
		db GOLBAT ;4		3% Crobat L27-31
		db CROBAT ;3		2% Quilava L21-25
		db QUILAVA ;2		1% Typhlosion L28-32
		db TYPHLOSION ;1

	map ROUTE_43
	db $19 ; encounter rates: morn/day/nite
	db 22
	db $03
	; morn
		db GIRAFARIG ;15	15% Girafarig
		db PIDGEOTTO ;10	10% Pidgeotto
		db FURRET ;10		10% Furret
		db LEDIAN ;10		10% Ledian
		db FLAAFFY ;10		10% Flaaffy
		db PARASECT ;5		7% Paras
		db NATU ;5		6% Parasect
		db YANMA ;5		5% Natu
		db FARFETCH_D ;5	5% Yanma
		db MAREEP ;5		5% Farfetch'd
		db VENONAT ;5		5% Mareep
		db RATICATE ;5		5% Venonat
		db PARAS ;4		5% Raticate
		db PARAS ;3		2% Ariados
		db ARIADOS ;2
		db PARASECT ;1
	; day
		db GIRAFARIG ;15	20% Girafarig
		db FURRET ;10		10% Furret
		db NATU ;10		10% Natu
		db PIDGEOTTO ;10	10% Pidgeotto
		db FLAAFFY ;10		10% Flaaffy
		db GIRAFARIG ;5		10% Sentret
		db SENTRET ;5		5% Xatu
		db SENTRET ;5		5% Farfetch'd
		db XATU ;5		5% Mareep
		db FARFETCH_D ;5	5% Raticate
		db MAREEP ;5		4% Paras
		db RATICATE ;5		3% Poliwhirl
		db PARAS ;4		2% Politoed
		db POLIWHIRL ;3		1% Parasect
		db POLITOED ;2
		db PARASECT ;1
	; nite
		db VENONAT ;15		15% Venonat
		db NOCTOWL ;10		15% Noctowl
		db YANMA ;10		10% Yanma
		db SNEASEL ;10		10% Sneasel
		db FLAAFFY ;10		10% Flaaffy
		db NOCTOWL ;5		10% Girafarig
		db GIRAFARIG ;5		5% Ariados
		db GIRAFARIG ;5		5% Raticate
		db ARIADOS ;5		5% Stantler
		db RATICATE ;5		5% Mareep
		db MAREEP ;5		5% Venomoth
		db VENOMOTH ;5		3% Golbat
		db VENOMOTH ;4		2% Crobat
		db GOLBAT ;3
		db CROBAT ;2
		db VENOMOTH ;1

	map ROUTE_44
	db $19 ; encounter rates: morn/day/nite
	db 34
	db $03
	; morn
		db TANGELA ;15		20% Tangela
		db LICKITUNG ;10	15% Lickitung
		db WEEPINBELL ;10	15% Weepinbell
		db BELLSPROUT ;10	10% Bellsprout
		db SKIPLOOM ;10		10% Skiploom
		db TANGELA ;5		10% Sunkern
		db LICKITUNG ;5		5% Delibird
		db WEEPINBELL ;5	5% Sunflora
		db SUNKERN ;5		4% Pidgeotto
		db SUNKERN ;5		3% Jumpluff
		db DELIBIRD ;5		2% Octillery
		db SUNFLORA ;5		1% Pidgeot
		db PIDGEOTTO ;4
		db JUMPLUFF ;3
		db OCTILLERY ;2
		db PIDGEOT ;1
	; day
		db LICKITUNG ;15	20% Lickitung
		db TANGELA ;10		15% Tangela
		db WEEPINBELL ;10	15% Weepinbell
		db BELLSPROUT ;10	10% Bellsprout
		db DELIBIRD ;10		10% Delibird
		db TANGELA ;5		5% Octillery
		db WEEPINBELL ;5	5% Pidgeotto
		db OCTILLERY ;5		5% Togetic
		db PIDGEOTTO ;5		5% Azumarill
		db TOGETIC ;5		4% Sunflora
		db AZUMARILL ;5		3% Pidgeot
		db LICKITUNG ;5		2% Skiploom
		db SUNFLORA ;4		1% Jumpluff
		db PIDGEOT ;3
		db SKIPLOOM ;2
		db JUMPLUFF ;1
	; nite
		db TANGELA ;15		15% Tangela
		db WEEPINBELL ;10	15% Weepinbell
		db POLIWHIRL ;10	15% Poliwhirl
		db BELLSPROUT ;10	10% Bellsprout
		db MURKROW ;10		10% Murkrow
		db WEEPINBELL ;5	10% Sneasel
		db POLIWHIRL ;5		9% Lickitung
		db SNEASEL ;5		6% Poliwag
		db SNEASEL ;5		5% Delibird
		db DELIBIRD ;5		5% Politoed
		db POLITOED ;5
		db LICKITUNG ;5
		db LICKITUNG ;4
		db POLIWAG ;3
		db POLIWAG ;2
		db POLIWAG ;1

	map ROUTE_45
	db $19 ; encounter rates: morn/day/nite
	db 37
	db $02
	; morn
		db GRAVELER ;20
		db GEODUDE ;15
		db PHANPY ;10
		db GLIGAR ;10
		db SKIPLOOM ;10
		db JUMPLUFF ;5
		db TEDDIURSA ;5
		db DONPHAN ;5
		db KANGASKHAN ;6
		db SKARMORY ;4
		db SANDSHREW ;3
		db PHANPY ;2
		db GLIGAR ;2
		db URSARING ;1
		db URSARING ;1
		db SANDSLASH ;1
	; day
		db GRAVELER ;20
		db GEODUDE ;15
		db PHANPY ;10
		db GLIGAR ;10
		db DONPHAN ;10
		db PHANPY ;5
		db SKARMORY ;5
		db URSARING ;5
		db TEDDIURSA ;6
		db SKIPLOOM ;4
		db OCTILLERY ;3
		db SANDSHREW ;2
		db JUMPLUFF ;2
		db TEDDIURSA ;1
		db SANDSLASH ;1
		db KANGASKHAN ;1
	; nite
		db GRAVELER ;20
		db GEODUDE ;15
		db GLIGAR ;10
		db NOCTOWL ;10
		db STANTLER ;10
		db SANDSHREW ;5
		db DONPHAN ;5
		db ARIADOS ;5
		db PHANPY ;6
		db SKARMORY ;4
		db TEDDIURSA ;3
		db KANGASKHAN ;2
		db GLIGAR ;2
		db SANDSHREW ;1
		db SANDSLASH ;1
		db URSARING ;1

	map ROUTE_46
	db $19 ; encounter rates: morn/day/nite
	db 9
	db $31
	; morn
		db GEODUDE ;20		; 20% Geodude L9-13
		db PHANPY ;20		; 20% Phanpy L9-13
		db TEDDIURSA ;10	; 15% Spearow L9-13
		db SPEAROW ;10		; 10% Teddiursa L9-13
		db SPEAROW ;5		; 8% Rattata L9-13
		db JIGGLYPUFF ;5	; 6% Tyrogue L8-12
		db TYROGUE ;5		; 5% Jigglypuff L9-13
		db GLIGAR ;5		; 5% Gligar L10-14
		db RATTATA ;4		; 4% Smoochum L8-12
		db SMOOCHUM ;4		; 3% Elekid L8-12
		db ELEKID ;3		; 3% Magby L8-12
		db MAGBY ;3		; 1% Skarmory L11-15
		db RATTATA ;2
		db RATTATA ;2
		db TYROGUE ;1
		db SKARMORY ;1
	; day
		db GEODUDE ;20		; 20% Geodude L9-13
		db PHANPY ;20		; 20% Phanpy L9-13
		db RATTATA ;10		; 15% Spearow L9-13
		db SPEAROW ;10		; 12% Teddiursa L9-13
		db SPEAROW ;5		; 10% Rattata L9-13
		db TEDDIURSA ;5		; 5% Jigglypuff L9-13
		db JIGGLYPUFF ;5	; 5% Gligar L10-14
		db GLIGAR ;5		; 4% Elekid L8-12
		db TEDDIURSA ;4		; 3% Smoochum L8-12
		db ELEKID ;4		; 3% Magby L8-12
		db SMOOCHUM ;3		; 2% Tyrogue L8-12
		db MAGBY ;3		; 1% Skarmory L11-15
		db TYROGUE ;2
		db TEDDIURSA ;2
		db TEDDIURSA ;1
		db SKARMORY ;1
	; nite
		db RATTATA ;20		; 20% Rattata L9-13
		db GEODUDE ;20		; 20% Geodude L9-13
		db JIGGLYPUFF ;10	; 15% Hoothoot L9-13
		db HOOTHOOT ;10		; 10% Jigglypuff L9-13
		db HOOTHOOT ;5		; 7% Phanpy L9-13
		db PHANPY ;5		; 5% Gligar L10-14
		db TEDDIURSA ;5		; 4% Spinarak L9-13
		db GLIGAR ;5		; 4% Magby L8-12
		db SPINARAK ;4		; 3% Smoochum L8-12
		db MAGBY ;4		; 3% Elekid L8-12
		db SMOOCHUM ;3		; 2% Noctowl L12-16
		db ELEKID ;3		; 1% Ariados L14-18
		db PHANPY ;2		; 1% Skarmory L10-14
		db NOCTOWL ;2
		db ARIADOS ;1
		db SKARMORY ;1

	map SILVER_CAVE_OUTSIDE
	db $19 ; encounter rates: morn/day/nite
	db 86
	db $03
;morning
		db VILEPLUME ;15
		db FERALIGATR ;10
		db AZUMARILL ;10
		db ARBOK ;10
		db URSARING ;10
		db DONPHAN ;5
		db DONPHAN ;5
		db VENUSAUR ;5
		db VENUSAUR ;5
		db VENUSAUR ;5
		db MEGANIUM ;5
		db MEGANIUM ;5
		db POLIWRATH ;4
		db MEGANIUM ;3
		db MEGANIUM ;2
		db POLIWRATH ;1
;day
		db MEGANIUM ;15
		db VENUSAUR ;10
		db POLIWRATH ;10
		db AZUMARILL ;10
		db ARBOK ;10
		db AZUMARILL ;5
		db ARBOK ;5
		db FERALIGATR ;5
		db URSARING ;5
		db URSARING ;5
		db URSARING ;5
		db DONPHAN ;5
		db DONPHAN ;4
		db DONPHAN ;3
		db DONPHAN ;2
		db DONPHAN ;1
;night
		db CROBAT ;15
		db VILEPLUME ;10
		db FERALIGATR ;10
		db POLIWRATH ;10
		db SNEASEL ;10
		db FERALIGATR ;5
		db POLIWRATH ;5
		db SNEASEL ;5
		db MISDREAVUS ;5
		db MISDREAVUS ;5
		db MISDREAVUS ;5
		db ARBOK ;5
		db MEGANIUM ;4
		db VENUSAUR ;3
		db VENUSAUR ;2
		db MEGANIUM ;1
	db $ff ; end
