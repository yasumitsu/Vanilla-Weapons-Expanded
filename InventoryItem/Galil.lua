UndefineClass('Galil')
DefineClass.Galil = {
	__parents = { "AssaultRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "AssaultRifle",
	ScrapParts = 10,
	RepairCost = 50,
	Reliability = 77,
	Icon = "UI/Icons/Weapons/Galil",
	DisplayName = T(811766094238, --[[ModItemInventoryItemCompositeDef Galil DisplayName]] "Galil"),
	DisplayNamePlural = T(561103961148, --[[ModItemInventoryItemCompositeDef Galil DisplayNamePlural]] "Galils"),
	Description = T(274140663943, --[[ModItemInventoryItemCompositeDef Galil Description]] "Designed with a bottle opener so the soldiers don't damage the mags while using the gun to open bottles. Tries to emulate the AK-47 for some reason. "),
	AdditionalHint = T(306038315980, --[[ModItemInventoryItemCompositeDef Galil AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High Crit chance\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Longer range\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> In-built bottle opener"),
	LargeItem = 1,
	UnitStat = "Marksmanship",
	Valuable = 1,
	Cost = 7000,
	CanAppearInShop = true,
	Tier = 3,
	CategoryPair = "AssaultRifles",
	Caliber = "762NATO",
	Damage = 26,
	CritChanceScaled = 30,
	MagazineSize = 30,
	PenetrationClass = 2,
	WeaponRange = 30,
	OverwatchAngle = 1440,
	HandSlot = "TwoHanded",
	Entity = "Weapon_Galil",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelLong",
				"BarrelNormal",
				"BarrelShort",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Stock",
			'AvailableComponents', {
				"StockHeavy",
				"StockLight",
				"StockNormal",
			},
			'DefaultComponent', "StockNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'AvailableComponents', {
				"Galil_Brake_Default",
				"Compensator",
				"Suppressor",
				"ImprovisedSuppressor",
			},
			'DefaultComponent', "Galil_Brake_Default",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Under",
			'AvailableComponents', {
				"GrenadeLauncher_Galil",
				"Galil_Handguard_Default",
				"Bipod_Galil",
			},
			'DefaultComponent', "Bipod_Galil",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"LROptics",
				"ReflexSight",
				"ThermalScope",
				"ScopeCOG",
				"LROpticsAdvanced",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagLarge",
				"MagNormal",
				"MagQuick",
			},
			'DefaultComponent', "MagNormal",
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
			'SlotType', "Side2",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"FlashlightDot_aa12",
				"LaserDot_aa12",
				"UVDot_aa12",
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

