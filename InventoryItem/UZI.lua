UndefineClass('UZI')
DefineClass.UZI = {
	__parents = { "SubmachineGun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "SubmachineGun",
	ScrapParts = 6,
	Reliability = 75,
	Icon = "UI/Icons/Weapons/UZI",
	DisplayName = T(228486001705, --[[ModItemInventoryItemCompositeDef UZI DisplayName]] "UZI"),
	DisplayNamePlural = T(395086211625, --[[ModItemInventoryItemCompositeDef UZI DisplayNamePlural]] "UZIs"),
	Description = T(448574623732, --[[ModItemInventoryItemCompositeDef UZI Description]] "Designed as a personal defense weapon for rear echelon troops in the Israel Defense Forces. Intended to be used with a buttstock, but regularly wielded one-handed. Can deliver a lot of lead though accuracy may vary. "),
	AdditionalHint = T(183246336505, --[[ModItemInventoryItemCompositeDef UZI AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Decreased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Less noisy\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Firing Modes: Burst, Auto"),
	UnitStat = "Marksmanship",
	Cost = 900,
	CanAppearInShop = true,
	MaxStock = 5,
	RestockWeight = 150,
	CategoryPair = "SubmachineGuns",
	Caliber = "9mm",
	Damage = 15,
	MagazineSize = 30,
	PointBlankBonus = 1,
	OverwatchAngle = 1440,
	Noise = 10,
	Entity = "Weapon_Uzi",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelNormal",
				"BarrelNormalImproved",
				"BarrelLong",
				"BarrelLongImproved",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagNormal",
				"MagLarge",
				"MagNormalFine",
			},
			'DefaultComponent', "MagNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Flashlight",
				"FlashlightDot",
				"LaserDot",
				"UVDot",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"LROptics",
				"ReflexSight",
				"ReflexSightAdvanced",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Compensator",
				"Suppressor",
			},
		}),
	},
	HolsterSlot = "Leg",
	AvailableAttacks = {
		"BurstFire",
		"AutoFire",
		"SingleShot",
		"DualShot",
		"RunAndGun",
		"CancelShot",
		"UnarmedAttack",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}

