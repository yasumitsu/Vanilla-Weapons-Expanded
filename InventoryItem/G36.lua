UndefineClass('G36')
DefineClass.G36 = {
	__parents = { "AssaultRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "AssaultRifle",
	ScrapParts = 10,
	Reliability = 90,
	Icon = "UI/Icons/Weapons/G36",
	DisplayName = T(480082865107, --[[ModItemInventoryItemCompositeDef G36 DisplayName]] "G36"),
	DisplayNamePlural = T(125823284793, --[[ModItemInventoryItemCompositeDef G36 DisplayNamePlural]] "G36s"),
	Description = T(521448581130, --[[ModItemInventoryItemCompositeDef G36 Description]] "Futuristic assault rifle with an integrated dual combat sighting system. The 5.56 NATO cartridge combined with the short-stroke gas piston system make this a joy to shoot."),
	AdditionalHint = T(935059346731, --[[ModItemInventoryItemCompositeDef G36 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Longer range\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Low attack costs"),
	LargeItem = 1,
	UnitStat = "Marksmanship",
	Valuable = 1,
	Cost = 9900,
	CanAppearInShop = true,
	Tier = 3,
	RestockWeight = 40,
	CategoryPair = "AssaultRifles",
	Caliber = "556",
	Damage = 22,
	AimAccuracy = 6,
	MagazineSize = 30,
	PenetrationClass = 2,
	WeaponRange = 30,
	PointBlankBonus = 1,
	OverwatchAngle = 1440,
	HandSlot = "TwoHanded",
	Entity = "Weapon_HKG36",
	fxClass = "G36",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelNormal",
				"BarrelLong",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'AvailableComponents', {
				"ScopeCOG",
				"LROptics",
				"ThermalScope",
				"ReflexSightAdvanced",
				"G36ReflexScope",
				"G36ThermalScope",
			},
			'DefaultComponent', "ScopeCOG",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'AvailableComponents', {
				"Compensator",
				"Suppressor",
				"ImprovisedSuppressor",
			},
			'DefaultComponent', "Compensator",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagNormal",
				"MagLarge",
				"MagQuick",
			},
			'DefaultComponent', "MagNormal",
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
			'SlotType', "Side2",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"LaserDot_aa12",
				"FlashlightDot_aa12",
				"UVDot_aa12",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Stock",
			'AvailableComponents', {
				"StockNormal",
				"StockFolded",
				"StockHeavy",
			},
			'DefaultComponent', "StockNormal",
		}),
	},
	Color = "Black",
	HolsterSlot = "Shoulder",
	AvailableAttacks = {
		"BurstFire",
		"AutoFire",
		"SingleShot",
		"CancelShot",
		"UnarmedAttack",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}

