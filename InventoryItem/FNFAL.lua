UndefineClass('FNFAL')
DefineClass.FNFAL = {
	__parents = { "AssaultRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "AssaultRifle",
	ScrapParts = 10,
	Reliability = 50,
	Icon = "UI/Icons/Weapons/FNFAL",
	DisplayName = T(691584634677, --[[ModItemInventoryItemCompositeDef FNFAL DisplayName]] "FN-FAL"),
	DisplayNamePlural = T(278354295317, --[[ModItemInventoryItemCompositeDef FNFAL DisplayNamePlural]] "FN-FALs"),
	Description = T(385576250535, --[[ModItemInventoryItemCompositeDef FNFAL Description]] "Often described as the Right Arm of the Free World, it delivers pure Democracy in volleys!"),
	AdditionalHint = T(228545766130, --[[ModItemInventoryItemCompositeDef FNFAL AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Faster Condition loss"),
	LargeItem = 1,
	UnitStat = "Marksmanship",
	Valuable = 1,
	Cost = 3500,
	CanAppearInShop = true,
	Tier = 2,
	CategoryPair = "AssaultRifles",
	Caliber = "762NATO",
	Damage = 30,
	MagazineSize = 30,
	PenetrationClass = 2,
	WeaponRange = 24,
	OverwatchAngle = 1440,
	HandSlot = "TwoHanded",
	Entity = "Weapon_FNFAL",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Handguard",
			'Modifiable', false,
			'AvailableComponents', {
				"FNFAL_Handguard",
			},
			'DefaultComponent', "FNFAL_Handguard",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Flashlight_PSG_M1",
				"FlashlightDot_PSG_M1",
				"LaserDot_PSG_M1",
				"UVDot_PSG_M1",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"ScopeCOG",
				"ScopeCOGQuick",
				"LROptics",
				"ThermalScope",
				"ReflexSight",
				"ReflexSightAdvanced",
				"LROpticsAdvanced",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Compensator",
				"Suppressor",
				"ImprovisedSuppressor",
				"MuzzleBooster",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagNormal",
				"MagNormalFine",
				"MagLarge",
				"MagLargeFine",
			},
			'DefaultComponent', "MagNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Bipod",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Bipod",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelNormal",
				"BarrelNormalImproved",
				"BarrelHeavy",
				"BarrelLong",
				"BarrelLongImproved",
				"BarrelShort",
				"BarrelShortImproved",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Stock",
			'AvailableComponents', {
				"StockNormal",
				"StockHeavy",
				"StockLight",
			},
			'DefaultComponent', "StockNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Under",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"GrenadeLauncher",
				"TacGrip",
				"VerticalGrip",
			},
		}),
	},
	HolsterSlot = "Shoulder",
	AvailableAttacks = {
		"BurstFire",
		"AutoFire",
		"SingleShot",
		"CancelShot",
		"UnarmedAttack",
	},
	ShootAP = 6000,
	ReloadAP = 3000,
}

