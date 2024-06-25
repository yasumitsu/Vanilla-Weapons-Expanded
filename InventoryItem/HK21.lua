UndefineClass('HK21')
DefineClass.HK21 = {
	__parents = { "MachineGun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "MachineGun",
	ScrapParts = 16,
	Reliability = 90,
	Icon = "UI/Icons/Weapons/HK21",
	DisplayName = T(700441545769, --[[ModItemInventoryItemCompositeDef HK21 DisplayName]] "HK21"),
	DisplayNamePlural = T(443963309687, --[[ModItemInventoryItemCompositeDef HK21 DisplayNamePlural]] "HK21s"),
	Description = T(546202545636, --[[ModItemInventoryItemCompositeDef HK21 Description]] "Combine an assault rifle with a machine gun and you get HK21. Unlike most hybrid guns, it performs each role extremely well."),
	AdditionalHint = T(722301371938, --[[ModItemInventoryItemCompositeDef HK21 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cumbersome (no Free Move)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Less accurate when fired from the hip"),
	LargeItem = 1,
	Cumbersome = 1,
	UnitStat = "Marksmanship",
	Valuable = 1,
	Cost = 14500,
	CanAppearInShop = true,
	Tier = 3,
	MaxStock = 1,
	RestockWeight = 40,
	CategoryPair = "MachineGuns",
	Caliber = "762NATO",
	Damage = 19,
	AimAccuracy = 6,
	MagazineSize = 120,
	PenetrationClass = 2,
	WeaponRange = 30,
	OverwatchAngle = 1800,
	HandSlot = "TwoHanded",
	Entity = "Weapon_HK21",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelLong",
				"BarrelLongImproved",
				"BarrelNormal",
				"BarrelNormalImproved",
				"BarrelShort",
				"BarrelShortImproved",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'AvailableComponents', {
				"DefaultMuzzle_HK21",
				"MuzzleBooster",
				"Compensator",
			},
			'DefaultComponent', "DefaultMuzzle_HK21",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"ImprovedIronsight",
				"LROptics",
				"LROpticsAdvanced",
				"ReflexSight",
				"ReflexSightAdvanced",
				"ScopeCOG",
				"ScopeCOGQuick",
				"ThermalScope",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Flashlight",
				"LaserDot",
				"FlashlightDot",
				"UVDot",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Stock",
			'AvailableComponents', {
				"StockHeavy",
				"StockNormal",
			},
			'DefaultComponent', "StockNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Bipod",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Bipod",
			},
			'DefaultComponent', "Bipod",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Under",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"TacGrip",
				"VerticalGrip",
				"GrenadeLauncher",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagNormal",
				"MagLarge",
			},
			'DefaultComponent', "MagNormal",
		}),
	},
	HolsterSlot = "Shoulder",
	PreparedAttackType = "Machine Gun",
	AvailableAttacks = {
		"MGBurstFire",
	},
	ShootAP = 4000,
	ReloadAP = 5000,
}

