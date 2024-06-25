UndefineClass('FAMAS')
DefineClass.FAMAS = {
	__parents = { "AssaultRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "AssaultRifle",
	ScrapParts = 10,
	Reliability = 70,
	Icon = "UI/Icons/Weapons/FAMAS",
	DisplayName = T(546067096044, --[[ModItemInventoryItemCompositeDef FAMAS DisplayName]] "FAMAS"),
	DisplayNamePlural = T(571462492075, --[[ModItemInventoryItemCompositeDef FAMAS DisplayNamePlural]] "FAMAS's"),
	Description = T(236955372842, --[[ModItemInventoryItemCompositeDef FAMAS Description]] "Bullpup design with utility and ergonomics in mind. The magazines were designed to be single-use and disposable. But no design survives contact with reality - soldiers started reusing them and running into all sorts of problems. A durable mag was later introduced. "),
	AdditionalHint = T(732011376616, --[[ModItemInventoryItemCompositeDef FAMAS AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Low damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Low attack costs\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased Reload cost\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Less noisy"),
	LargeItem = 1,
	UnitStat = "Marksmanship",
	Cost = 2500,
	CanAppearInShop = true,
	CategoryPair = "AssaultRifles",
	Caliber = "556",
	Damage = 16,
	AimAccuracy = 4,
	MagazineSize = 25,
	PenetrationClass = 2,
	WeaponRange = 24,
	OverwatchAngle = 1440,
	Noise = 10,
	HandSlot = "TwoHanded",
	Entity = "Weapon_FAMAS",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Under",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"VerticalGrip",
				"GrenadeLauncher",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Bipod",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Bipod",
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
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"LROptics",
				"ReflexSight",
				"ScopeCOGQuick",
				"ScopeCOG",
				"ThermalScope",
			},
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
			'Modifiable', false,
			'CanBeEmpty', true,
			'AvailableComponents', {
				"MagNormal",
			},
			'DefaultComponent', "MagNormal",
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
	ReloadAP = 4000,
}

