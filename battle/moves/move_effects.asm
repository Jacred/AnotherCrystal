Pound:
DrillRun:
DazzlinGleam:
XScissor:
SeedBomb:
FairyWind:
DragonPulse:
KarateChop:
MegaPunch:
Scratch:
Vicegrip:
Cut:
WingAttack:
Slam:
VineWhip:
MegaKick:
HornAttack:
Tackle:
WaterGun:
HydroPump:
Surf:
Peck:
DrillPeck:
Strength:
RazorLeaf:
RockThrow:
EggBomb:
Waterfall:
Crabhammer:
Slash:
Aeroblast:
ShadowClaw:
Megahorn:
CrossChop:
Swift:
FaintAttack:
VitalThrow:
JumpKick:
HiJumpKick:
QuickAttack:
AquaJet:
MachPunch:
Extremespeed:
NormalHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

Sing:
SleepPowder:
Hypnosis:
LovelyKiss:
Spore:
DoSleep:
	checkobedience
	usedmovetext
	doturn
	checkhit
	checksafeguard
	sleeptarget
	endmove

PoisonSting:
;Smog:
PoisonJab:
GunkShot:
Sludge:
SludgeBomb:
PoisonHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	poisontarget
	kingsrock
	endmove

Absorb:
MegaDrain:
LeechLife:
GigaDrain:
LeechHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	draintarget
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

FirePunch:
HeatWave:
Ember:
Flamethrower:
FireBlast:
BurnHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	defrost
	checkdestinybond
	buildopponentrage
	burntarget
	kingsrock
	endmove

IcePunch:
IceBeam:
Blizzard:
PowderSnow:
FreezeHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	freezetarget
	kingsrock
	endmove

Thunderpunch:
;BodySlam:
Thundershock:
Thunderbolt:
Lick:
ZapCannon:
Spark:
Dragonbreath:
ParalyzeHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	paralyzetarget
	kingsrock
	endmove

Selfdestruct:
Explosion:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	selfdestruct
	effect0x0b ; hittargetnosub
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

DreamEater:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	eatdream
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

MirrorMove:
	checkobedience
	usedmovetext
	doturn
	mirrormove
	endmove

Meditate:
Sharpen:
AttackUp:
	checkobedience
	usedmovetext
	doturn
	attackup
	effect0x0a
	effect0x92
	effect0x0c
	statmessageuser
	statupfailtext
	endmove

Harden:
Withdraw:
DefenseUp:
	checkobedience
	usedmovetext
	doturn
	defenseup
	effect0x0a
	effect0x92
	effect0x0c
	statmessageuser
	statupfailtext
	endmove

SpeedUp:
	checkobedience
	usedmovetext
	doturn
	speedup
	effect0x0a
	effect0x92
	effect0x0c
	statmessageuser
	statupfailtext
	endmove

;Growth:
SpecialAttackUp:
	checkobedience
	usedmovetext
	doturn
	specialattackup
	effect0x0a
	effect0x92
	effect0x0c
	statmessageuser
	statupfailtext
	endmove

SpecialDefenseUp:
	checkobedience
	usedmovetext
	doturn
	specialdefenseup
	effect0x0a
	effect0x92
	effect0x0c
	statmessageuser
	statupfailtext
	endmove

AccuracyUp:
	checkobedience
	usedmovetext
	doturn
	accuracyup
	effect0x0a
	effect0x92
	effect0x0c
	statmessageuser
	statupfailtext
	endmove

DoubleTeam:
EvasionUp:
	checkobedience
	usedmovetext
	doturn
	effect0x0a
	evasionup
	effect0x92
	effect0xa7
	effect0x0c
	statmessageuser
	statupfailtext
	endmove

SwordsDance:
AttackUp2:
	checkobedience
	usedmovetext
	doturn
	attackup2
	effect0x0a
	effect0x92
	effect0x0c
	statmessageuser
	statupfailtext
	endmove

Barrier:
IronDefense:
AcidArmor:
DefenseUp2:
	checkobedience
	usedmovetext
	doturn
	defenseup2
	effect0x0a
	effect0x92
	effect0x0c
	statmessageuser
	statupfailtext
	endmove

Agility:
RockPolish:
SpeedUp2:
	checkobedience
	usedmovetext
	doturn
	speedup2
	effect0x0a
	effect0x92
	effect0x0c
	statmessageuser
	statupfailtext
	endmove

NastyPlot:
SpecialAttackUp2:
	checkobedience
	usedmovetext
	doturn
	specialattackup2
	effect0x0a
	effect0x92
	effect0x0c
	statmessageuser
	statupfailtext
	endmove

Amnesia:
SpecialDefenseUp2:
	checkobedience
	usedmovetext
	doturn
	specialdefenseup2
	effect0x0a
	effect0x92
	effect0x0c
	statmessageuser
	statupfailtext
	endmove

AccuracyUp2:
	checkobedience
	usedmovetext
	doturn
	accuracyup2
	effect0x0a
	effect0x92
	effect0x0c
	statmessageuser
	statupfailtext
	endmove

Minimize:
EvasionUp2:
	checkobedience
	usedmovetext
	doturn
	evasionup2
	effect0x0a
	effect0x92
	effect0x0c
	statmessageuser
	statupfailtext
	endmove

Growl:
AttackDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	attackdown
	effect0x0a
	effect0x91
	effect0x0c
	statmessagetarget
	statdownfailtext
	endmove

TailWhip:
Leer:
DefenseDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	defensedown
	effect0x0a
	effect0x91
	effect0x0c
	statmessagetarget
	statdownfailtext
	endmove


SpeedDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	speeddown
	effect0x0a
	effect0x91
	effect0x0c
	statmessagetarget
	statdownfailtext
	endmove

SpecialAttackDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	specialattackdown
	effect0x0a
	effect0x91
	effect0x0c
	statmessagetarget
	statdownfailtext
	endmove

SpecialDefenseDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	specialdefensedown
	effect0x0a
	effect0x91
	effect0x0c
	statmessagetarget
	statdownfailtext
	endmove

SandAttack:
Smokescreen:
Flash:
AccuracyDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	accuracydown
	effect0x0a
	effect0x91
	effect0x0c
	statmessagetarget
	statdownfailtext
	endmove

SweetScent:
EvasionDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	evasiondown
	effect0x0a
	effect0x91
	effect0x0c
	statmessagetarget
	statdownfailtext
	endmove

Charm:
AttackDown2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	attackdown2
	effect0x0a
	effect0x91
	effect0x0c
	statmessagetarget
	statdownfailtext
	endmove

Screech:
DefenseDown2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	defensedown2
	effect0x0a
	effect0x91
	effect0x0c
	statmessagetarget
	statdownfailtext
	endmove

CottonSpore:
ScaryFace:
StringShot:
SpeedDown2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	speeddown2
	effect0x0a
	effect0x91
	effect0x0c
	statmessagetarget
	statdownfailtext
	endmove

SpecialAttackDown2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	specialattackdown2
	effect0x0a
	effect0x91
	effect0x0c
	statmessagetarget
	statdownfailtext
	endmove

MetalSound:
SpecialDefenseDown2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	specialdefensedown2
	effect0x0a
	effect0x91
	effect0x0c
	statmessagetarget
	statdownfailtext
	endmove

AccuracyDown2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	accuracydown2
	effect0x0a
	effect0x91
	effect0x0c
	statmessagetarget
	statdownfailtext
	endmove

EvasionDown2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	evasiondown2
	effect0x0a
	effect0x91
	effect0x0c
	statmessagetarget
	statdownfailtext
	endmove

AuroraBeam:
AttackDownHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	attackdown
	statmessagetarget
	kingsrock
	endmove


IronTail:
RockSmash:
Crunch:
DefenseDownHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	effectchance
	defensedown
	statmessagetarget
	kingsrock
	endmove

Bubblebeam:
Constrict:
Bubble:
IcyWind:
SpeedDownHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	speeddown
	statmessagetarget
	kingsrock
	endmove

SpecialAttackDownHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	specialattackdown
	statmessagetarget
	kingsrock
	endmove

PsychicM:
Acid:
FlashCannon: ; place new label near similar moves
BugBuzz:
EarthPower:
FocusBlast:
ShadowBall:
SpecialDefenseDownHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	specialdefensedown
	statmessagetarget
	kingsrock
	endmove

MudSlap:
Octazooka:
AccuracyDownHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	accuracydown
	statmessagetarget
	kingsrock
	endmove

EvasionDownHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	evasiondown
	statmessagetarget
	kingsrock
	endmove

SteelWing:
DefenseUpHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	defenseup
	statmessageuser
	kingsrock
	endmove

MetalClaw:
AttackUpHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	attackup
	statmessageuser
	kingsrock
	endmove

Ancientpower:
AllUpHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	allstatsup
	kingsrock
	endmove

PayDay:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	payday
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

Conversion:
	checkobedience
	usedmovetext
	doturn
	conversion
	endmove

Haze:
	checkobedience
	usedmovetext
	doturn
	resetstats
	endmove

Bide:
	storeenergy
	checkobedience
	doturn
	usedmovetext
	unleashenergy
	;effect0xa3
	checkhit
	hittarget
	effect0xa5
	checkfaint
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

Thrash:
PetalDance:
Outrage:
Rampage:
	checkrampage
	checkobedience
	doturn
	rampage
	usedmovetext
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	clearmissdamage
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	rampagemiss
	endmove

Whirlwind:
Roar:
	checkobedience
	usedmovetext
	doturn
	checkhit
	forceswitch
	endmove

Doubleslap:
CometPunch:
FuryAttack:
PinMissile:
SpikeCannon:
Barrage:
FurySwipes:
BoneRush:
DoubleKick:
Bonemerang:
MultiHit:
	checkobedience
	usedmovetext
	doturn
	startloop
	effect0x0a
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	clearmissdamage
	effect0x0b ; hittargetnosub
	resulttext
	checkfaint
	criticaltext
	cleartext
	supereffectivelooptext
	checkdestinybond
	buildopponentrage
	endloop
	effect0x0c
	kingsrock
	endmove

Twineedle:
PoisonMultiHit:
	checkobedience
	usedmovetext
	doturn
	startloop
	effect0x0a
	checkhit
	effectchance
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	clearmissdamage
	effect0x0b ; hittargetnosub
	resulttext
	checkfaint
	criticaltext
	cleartext
	supereffectivelooptext
	checkdestinybond
	buildopponentrage
	endloop
	effect0x0c
	kingsrock
	poisontarget
	endmove

RollingKick:
AirSlash:
ZenHeadbutt:
DarkPulse:
IronHead:
Headbutt:
Bite:
LowKick:
BoneClub:
RockSlide:
HyperFang:
FlinchHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	flinchtarget
	endmove

Guillotine:
HornDrill:
Fissure:
OHKOHit:
	checkobedience
	usedmovetext
	doturn
	stab
	ohko
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	endmove

TakeDown:
DoubleEdge:
Submission:
Struggle:
RecoilHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	recoil
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

FlareBlitz:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	recoil
	defrost
	checkdestinybond
	buildopponentrage
	burntarget
	kingsrock
	endmove

WildCharge:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	recoil
	checkdestinybond
	buildopponentrage
	paralyzetarget
	kingsrock
	endmove

Mist:
	checkobedience
	usedmovetext
	doturn
	mist
	endmove

FocusEnergy:
CriticalUp:
	checkobedience
	usedmovetext
	doturn
	focusenergy
	endmove

Supersonic:
ConfuseRay:
SweetKiss:
DoConfuse:
	checkobedience
	usedmovetext
	doturn
	checkhit
	checksafeguard
	confuse
	endmove

Psybeam:
Confusion:
DizzyPunch:
Dynamicpunch:
ConfuseHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	confusetarget
	endmove

Recover:
Softboiled:
Rest:
MilkDrink:
Heal:
	checkobedience
	usedmovetext
	doturn
	heal
	endmove

Transform:
	checkobedience
	usedmovetext
	doturn
	transform
	endmove

LightScreen:
Reflect:
Screen:
	checkobedience
	usedmovetext
	doturn
	screen
	endmove

TriAttack:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	tristatuschance
	endmove

Toxic:
Poisonpowder:
PoisonGas:
DoPoison:
	checkobedience
	usedmovetext
	doturn
	checkhit
	stab
	checksafeguard
	poison
	endmove

StunSpore:
ThunderWave:
Glare:
DoParalyze:
	checkobedience
	usedmovetext
	doturn
	stab
	checkhit
	checksafeguard
	paralyze
	endmove

DoBurn:
	checkobedience
	usedmovetext
	doturn
	stab
	checkhit
	checksafeguard
	burn
	endmove

SkyAttack:
	checkcharge
	checkobedience
	doturn
	charge
	usedmovetext
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	flinchtarget
	kingsrock
	endmove

Substitute:
	checkobedience
	usedmovetext
	doturn
	substitute
	endmove

HyperBeam:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	rechargenextturn
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

Rage:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	checkhit
	;ragedamage
	damagevariation
	hittarget
	resulttext
	rage
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

Mimic:
	checkobedience
	usedmovetext
	doturn
	checkhit
	mimic
	endmove

Metronome:
	checkobedience
	usedmovetext
	doturn
	metronome
	endmove

LeechSeed:
	checkobedience
	usedmovetext
	doturn
	checkhit
	leechseed
	endmove

Splash:
	checkobedience
	usedmovetext
	doturn
	splash
	endmove

Disable:
	checkobedience
	usedmovetext
	doturn
	checkhit
	disable
	endmove

RazorWind:
;	checkcharge
;	checkobedience
;	doturn
;	charge
;	usedmovetext
;	critical
;	damagestats
;	damagecalc
;	stab
;	damagevariation
;	checkhit
;	hittarget
;	resulttext
;	checkfaint
;	criticaltext
;	supereffectivetext
;	checkdestinybond
;	buildopponentrage
;	kingsrock
;	endmove

Fly:
Dig:
	checkcharge
	checkobedience
	doturn
	charge
	usedmovetext
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effect0x0b ; hittargetnosub
	effect0x0c
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

Bind:
Wrap:
FireSpin:
Clamp:
Whirlpool:
	checkobedience
	usedmovetext
	doturn
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	clearmissdamage
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	traptarget
	kingsrock
	endmove

SuperFang:
Sonicboom:
DragonRage:
SeismicToss:
NightShade:
Psywave:
StaticDamage:
	checkobedience
	usedmovetext
	doturn
	constantdamage
	checkhit
	effect0xa3
	hittarget
	resulttext
	checkfaint
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

Flail:
Reversal:
	checkobedience
	usedmovetext
	doturn
	constantdamage
	stab
	checkhit
	hittarget
	resulttext
	checkfaint
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

Counter:
	checkobedience
	usedmovetext
	doturn
	counter
	hittarget
	resulttext
	checkfaint
	checkdestinybond
	buildopponentrage
	;kingsrock
	endmove

Encore:
	checkobedience
	usedmovetext
	doturn
	checkhit
	encore
	endmove

PainSplit:
	checkobedience
	usedmovetext
	doturn
	checkhit
	painsplit
	endmove

Snore:
;	checkobedience
;	usedmovetext
;	doturn
;	critical
;	damagestats
;	damagecalc
;	stab
;	damagevariation
;	checkhit
;	effectchance
;	snore
;	hittarget
;	resulttext
;	checkfaint
;	criticaltext
;	supereffectivetext
;	checkdestinybond
;	buildopponentrage
;	flinchtarget
;	kingsrock
;	endmove

Conversion2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	conversion2
	endmove

MindReader:
LockOn:
	checkobedience
	usedmovetext
	doturn
	checkhit
	lockon
	endmove

Sketch:
	checkobedience
	usedmovetext
	doturn
	sketch
	endmove

DefrostOpponent:
	checkobedience
	usedmovetext
	doturn
	defrostopponent
	endmove

SleepTalk:
	checkobedience
	usedmovetext
	doturn
	sleeptalk
	endmove

DestinyBond:
	checkobedience
	usedmovetext
	doturn
	destinybond
	endmove

Spite:
	checkobedience
	usedmovetext
	doturn
	checkhit
	spite
	endmove

FalseSwipe:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	falseswipe
	checkhit
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

HealBell:
	checkobedience
	usedmovetext
	doturn
	healbell
	endmove

TripleKick:
;	checkobedience
;	usedmovetext
;	doturn
;	startloop
;	effect0x0a
;	checkhit
;	critical
;	damagestats
;	damagecalc
;	triplekick
;	stab
;	damagevariation
;	clearmissdamage
;	effect0x0b ; hittargetnosub
;	resulttext
;	checkfaint
;	criticaltext
;	cleartext
;	supereffectivelooptext
;	checkdestinybond
;	buildopponentrage
;	kickcounter
;	endloop
;	effect0x0c
;	kingsrock
;	endmove

Thief:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	thief
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

SpiderWeb:
MeanLook:
	checkobedience
	usedmovetext
	doturn
	arenatrap
	endmove

Nightmare:
	checkobedience
	usedmovetext
	doturn
	nightmare
	endmove

FlameWheel:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	defrost
	checkdestinybond
	buildopponentrage
	speedup
	kingsrock
	endmove

Curse:
	checkobedience
	usedmovetext
	doturn
	curse
	endmove

Protect:
Detect:
	checkobedience
	usedmovetext
	doturn
	protect
	endmove

Spikes:
	checkobedience
	usedmovetext
	doturn
	spikes
	endmove

Foresight:
	checkobedience
	usedmovetext
	doturn
	checkhit
	foresight
	endmove

PerishSong:
	checkobedience
	usedmovetext
	doturn
	perishsong
	endmove

Sandstorm:
	checkobedience
	usedmovetext
	doturn
	startsandstorm
	endmove

Endure:
	checkobedience
	usedmovetext
	doturn
	endure
	endmove

Rollout:
	checkcurl
	checkobedience
	doturn
	usedmovetext
	critical
	damagestats
	damagecalc
	stab
	checkhit
	rolloutpower
	damagevariation
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	speedup
	statmessageuser
	kingsrock
	endmove

Swagger:
	checkobedience
	usedmovetext
	doturn
	checkhit
	switchturn
	attackup2
	switchturn
	effect0x0a
	effect0x92
	effect0x0c
	resulttext
	switchturn
	statmessageuser
	switchturn
	confusetarget
	endmove

FuryCutter:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	checkhit
	furycutter
	damagevariation
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

Attract:
	checkobedience
	usedmovetext
	doturn
	checkhit
	attract
	endmove

Return:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	happinesspower
	damagecalc
	stab
	damagevariation
	checkhit
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

Present:
	checkobedience
	usedmovetext
	doturn
	checkhit
	critical
	damagestats
	present
	damagecalc
	stab
	damagevariation
	clearmissdamage
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

Frustration:
;	checkobedience
;	usedmovetext
;	doturn
;	critical
;	damagestats
;	frustrationpower
;	damagecalc
;	stab
;	damagevariation
;	checkhit
;	hittarget
;	resulttext
;	checkfaint
;	criticaltext
;	supereffectivetext
;	checkdestinybond
;	buildopponentrage
;	kingsrock
;	endmove

Safeguard:
	checkobedience
	usedmovetext
	doturn
	safeguard
	endmove

SacredFire:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	defrost
	checkdestinybond
	buildopponentrage
	burntarget
	kingsrock
	endmove

Magnitude:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	getmagnitude
	damagecalc
	stab
	damagevariation
	checkhit
	doubleundergrounddamage
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

BatonPass:
	checkobedience
	usedmovetext
	doturn
	batonpass
	endmove

Pursuit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	pursuit
	checkhit
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

RapidSpin:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	clearhazards
	checkdestinybond
	buildopponentrage
	speedup
	statmessageuser
	kingsrock
	endmove

MorningSun:
	checkobedience
	usedmovetext
	doturn
	healmorn
	endmove

Synthesis:
	checkobedience
	usedmovetext
	doturn
	healday
	endmove

Moonlight:
	checkobedience
	usedmovetext
	doturn
	healnite
	endmove

HiddenPower:
	checkobedience
	usedmovetext
	doturn
	critical
	hiddenpower
	damagecalc
	stab
	damagevariation
	checkhit
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

RainDance:
	checkobedience
	usedmovetext
	doturn
	startrain
	endmove

SunnyDay:
	checkobedience
	usedmovetext
	doturn
	startsun
	endmove

FakeOut:
	checkobedience
	usedmovetext
	doturn
	checkhit
	fakeout
	hittarget
	resulttext
	endmove

BellyDrum:
	checkobedience
	usedmovetext
	doturn
	bellydrum
	endmove

PsychUp:
;	checkobedience
;	usedmovetext
;	doturn
;	psychup
;	endmove

MirrorCoat:
	checkobedience
	usedmovetext
	doturn
	mirrorcoat
	hittarget
	resulttext
	checkfaint
	checkdestinybond
	buildopponentrage
	;kingsrock
	endmove

SkullBash:
;	checkcharge
;	checkobedience
;	doturn
;	charge
;	usedmovetext
;	critical
;	damagestats
;	damagecalc
;	stab
;	damagevariation
;	checkhit
;	hittarget
;	resulttext
;	checkfaint
;	criticaltext
;	supereffectivetext
;	checkdestinybond
;	buildopponentrage
;	kingsrock
;	endturn
;	defenseup
;	statmessageuser
;	endmove

Twister:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	doubleflyingdamage
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	effectchance
	confusetarget
	endmove

Earthquake:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	doubleundergrounddamage
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

FutureSight:
	checkfuturesight
	; on the turn that future sight hits, execution skips the next 4 commands
	checkobedience
	usedmovetext
	doturn
	futuresight
	; on the turn that future sight is used, execution breaks here
	; on the turn that future sight hits, execution jumps to here
	damagestats
	damagecalc
	stab
	damagevariation
	cleanupfuturesight
	checkhit
	effect0x0b ; hittargetnosub
	resulttext
	checkfaint
	supereffectivetext
	checkdestinybond
	buildopponentrage
	endmove

Gust:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	doubleflyingdamage
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	effectchance
	confusetarget
	endmove

Stomp:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	doubleminimizedamage
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	flinchtarget
	endmove

Solarbeam:
	checkcharge
	checkobedience
	doturn
	skipsuncharge
	charge
	usedmovetext
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	kingsrock
	endmove

Thunder:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	thunderaccuracy
	checkhit
	effectchance
	stab
	damagevariation
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	paralyzetarget
	kingsrock
	endmove

Teleport:
	checkobedience
	usedmovetext
	doturn
	teleport
	endmove

BeatUp:
;	checkobedience
;	usedmovetext
;	movedelay
;	doturn
;	startloop
;	effect0x0a
;	checkhit
;	critical
;	beatup
;	damagecalc
;	damagevariation
;	clearmissdamage
;	effect0x0b ; hittargetnosub
;	resulttext
;	checkfaint
;	criticaltext
;	cleartext
;	supereffectivetext
;	checkdestinybond
;	buildopponentrage
;	endloop
;	checkbeatup
;	effect0x0c
;	kingsrock
;	endmove

DefenseCurl:
	checkobedience
	usedmovetext
	doturn
	defenseup
	curl
	effect0x0a
	effect0x92
	effect0x0c
	statmessageuser
	statupfailtext
	endmove

Growth:
	checkobedience
	usedmovetext
	doturn
	growth
	endmove

BodySlam:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	doubleminimizedamage
	checkhit
	effectchance
	hittarget
	resulttext
	checkfaint
	criticaltext
	supereffectivetext
	checkdestinybond
	buildopponentrage
	paralyzetarget
	kingsrock
	endmove
