UndefineClass('PSG1')
DefineClass.PSG1 = {
	__parents = { "SniperRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "SniperRifle",
	ScrapParts = 14,
	Reliability = 53,
	Icon = "UI/Icons/Weapons/PSG1",
	DisplayName = T(454054187076, --[[ModItemInventoryItemCompositeDef PSG1 DisplayName]] "PSG1"),
	DisplayNamePlural = T(171336963987, --[[ModItemInventoryItemCompositeDef PSG1 DisplayNamePlural]] "PSG1s"),
	Description = T(744891490353, --[[ModItemInventoryItemCompositeDef PSG1 Description]] 'Semi-auto precision rifle initially designed for law enforcement after the 1972 Munich Olympics. They skipped adding any iron sights and went straight to a scope. Adjustable buttstock, cheekpiece, trigger unit, and much more. This gun screams "I can watch this hostage situation all day as I wait for the greenlight". '),
	AdditionalHint = T(175365379008, --[[ModItemInventoryItemCompositeDef PSG1 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High Crit chance"),
	LargeItem = 1,
	UnitStat = "Marksmanship",
	Valuable = 1,
	Cost = 3200,
	CanAppearInShop = true,
	Tier = 3,
	RestockWeight = 40,
	CategoryPair = "Rifles",
	Caliber = "762NATO",
	Damage = 42,
	AimAccuracy = 5,
	CritChanceScaled = 30,
	MagazineSize = 5,
	PenetrationClass = 2,
	WeaponRange = 36,
	OverwatchAngle = 360,
	HandSlot = "TwoHanded",
	Entity = "Weapon_PSG1",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Stock",
			'AvailableComponents', {
				"StockNormal",
				"StockHeavy",
			},
			'DefaultComponent', "StockNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Bipod",
			'AvailableComponents', {
				"Bipod",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"ImprovisedSuppressor",
				"Suppressor",
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
			'SlotType', "Scope",
			'AvailableComponents', {
				"PSG_DefaultScope",
				"LROpticsAdvanced",
				"ReflexSight",
				"ReflexSightAdvanced",
				"ScopeCOG",
				"ScopeCOGQuick",
				"ThermalScope",
			},
			'DefaultComponent', "PSG_DefaultScope",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"FlashlightDot_PSG_M1",
				"Flashlight_PSG_M1",
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
	PreparedAttackType = "Both",
	AvailableAttacks = {
		"SingleShot",
		"CancelShot",
		"UnarmedAttack",
	},
	ShootAP = 8000,
	ReloadAP = 2000,
}

