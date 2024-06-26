UndefineClass('AUG')
DefineClass.AUG = {
	__parents = { "AssaultRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "AssaultRifle",
	ScrapParts = 10,
	Reliability = 85,
	Icon = "UI/Icons/Weapons/AUG",
	DisplayName = T(714282929023, --[[ModItemInventoryItemCompositeDef AUG DisplayName]] "AUG"),
	DisplayNamePlural = T(537427364109, --[[ModItemInventoryItemCompositeDef AUG DisplayNamePlural]] "AUGs"),
	Description = T(850272168443, --[[ModItemInventoryItemCompositeDef AUG Description]] "A bullpup with heavy use of polymer and one of the first to feature integrated optics. Embodying the concept of switching from heavy main battle rifles to assault rifles with the lighter 5.56 NATO cartridge."),
	AdditionalHint = T(483194165953, --[[ModItemInventoryItemCompositeDef AUG AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Longer range\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Low attack costs"),
	LargeItem = 1,
	UnitStat = "Marksmanship",
	Valuable = 1,
	Cost = 6600,
	CanAppearInShop = true,
	Tier = 3,
	RestockWeight = 40,
	CategoryPair = "AssaultRifles",
	Caliber = "556",
	Damage = 19,
	AimAccuracy = 6,
	MagazineSize = 30,
	PenetrationClass = 2,
	WeaponRange = 30,
	OverwatchAngle = 1440,
	HandSlot = "TwoHanded",
	Entity = "Weapon_Steyr",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelNormal",
				"BarrelShort_AUG",
				"BarrelShortImproved_AUG",
				"BarrelLong_AUG",
				"BarrelLongImproved_AUG",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'AvailableComponents', {
				"AUGCompensator_01",
				"AUGCompensator_03",
				"Suppressor",
			},
			'DefaultComponent', "AUGCompensator_01",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Under",
			'AvailableComponents', {
				"VerticalGrip",
			},
			'DefaultComponent', "VerticalGrip",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Grenadelauncher",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"GrenadeLauncher_AUG",
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
			'SlotType', "Mount",
			'Modifiable', false,
			'CanBeEmpty', true,
			'AvailableComponents', {
				"AUGMount",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'AvailableComponents', {
				"LROptics",
				"LROpticsAdvanced",
				"ThermalScope",
				"ReflexSight",
				"ScopeCOG",
				"AUGScope_Default",
			},
			'DefaultComponent', "AUGScope_Default",
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
	},
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

