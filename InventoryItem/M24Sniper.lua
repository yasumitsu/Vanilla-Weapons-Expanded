UndefineClass('M24Sniper')
DefineClass.M24Sniper = {
	__parents = { "SniperRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "SniperRifle",
	ScrapParts = 14,
	Reliability = 44,
	Icon = "UI/Icons/Weapons/M24",
	DisplayName = T(653186713972, --[[ModItemInventoryItemCompositeDef M24Sniper DisplayName]] "M24"),
	DisplayNamePlural = T(818826431708, --[[ModItemInventoryItemCompositeDef M24Sniper DisplayNamePlural]] "M24s"),
	Description = T(458847190314, --[[ModItemInventoryItemCompositeDef M24Sniper Description]] "US Army sniper weapon system that replaced the M21 (based on the M14). Apparently semi-auto was still not up to par with what snipers needed in terms of reliability and accuracy that bolt action can provide. "),
	AdditionalHint = T(709845975715, --[[ModItemInventoryItemCompositeDef M24Sniper AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cumbersome (no Free Move)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very noisy"),
	LargeItem = 1,
	Cumbersome = 1,
	UnitStat = "Marksmanship",
	Cost = 2500,
	CanAppearInShop = true,
	Tier = 2,
	CategoryPair = "Rifles",
	Caliber = "762NATO",
	Damage = 46,
	AimAccuracy = 5,
	MagazineSize = 5,
	PenetrationClass = 2,
	WeaponRange = 36,
	OverwatchAngle = 360,
	Noise = 30,
	HandSlot = "TwoHanded",
	Entity = "Weapon_M24",
	ComponentSlots = {
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
			'SlotType', "Bipod",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Bipod",
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
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'AvailableComponents', {
				"LROptics",
				"LROpticsAdvanced",
				"ReflexSight",
				"ScopeCOG",
				"ThermalScope",
			},
			'DefaultComponent', "LROptics",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Suppressor",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"LaserDot_PSG_M1",
				"UVDot_PSG_M1",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side2",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"LaserDot_aa12",
				"UVDot_aa12",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side3",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"FlashlightDot_Anaconda",
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
	ReloadAP = 3000,
}

