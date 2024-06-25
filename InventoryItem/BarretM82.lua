UndefineClass('BarretM82')
DefineClass.BarretM82 = {
	__parents = { "SniperRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "SniperRifle",
	ScrapParts = 16,
	Reliability = 10,
	Icon = "UI/Icons/Weapons/M82",
	DisplayName = T(179306427872, --[[ModItemInventoryItemCompositeDef BarretM82 DisplayName]] "M82"),
	DisplayNamePlural = T(400467380696, --[[ModItemInventoryItemCompositeDef BarretM82 DisplayNamePlural]] "M82s"),
	Description = T(270442546864, --[[ModItemInventoryItemCompositeDef BarretM82 Description]] 'The .50 BMG is a heavy machine gun cartridge - hence the name. But place it in a semi auto long range gun and you have a great anti-materiel rifle. Or "shoot through walls" gun. It does need a muzzle break the size of a small shovel to counteract that recoil however. '),
	AdditionalHint = T(328322298245, --[[ModItemInventoryItemCompositeDef BarretM82 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very high damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High attack costs\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very noisy\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cumbersome (no Free Move)"),
	LargeItem = 1,
	Cumbersome = 1,
	UnitStat = "Marksmanship",
	Valuable = 1,
	Cost = 11000,
	CanAppearInShop = true,
	Tier = 3,
	CategoryPair = "Rifles",
	Caliber = "50BMG",
	Damage = 60,
	AimAccuracy = 5,
	CritChanceScaled = 20,
	MagazineSize = 5,
	PenetrationClass = 3,
	WeaponRange = 40,
	OverwatchAngle = 360,
	Noise = 30,
	HandSlot = "TwoHanded",
	Entity = "Weapon_BarrettM82",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Bipod",
			'AvailableComponents', {
				"Bipod",
			},
			'DefaultComponent', "Bipod",
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
			'CanBeEmpty', true,
			'AvailableComponents', {
				"LROptics",
				"ScopeCOG",
				"ScopeCOGQuick",
				"ThermalScope",
				"LROpticsAdvanced",
				"ImprovedIronsight",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'AvailableComponents', {
				"Compensator",
				"Suppressor",
			},
			'DefaultComponent', "Compensator",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"LaserDot_PSG_M1",
				"UVDot_PSG_M1",
			},
		}),
	},
	HolsterSlot = "Shoulder",
	PreparedAttackType = "Both",
	AvailableAttacks = {
		"SingleShot",
		"CancelShot",
	},
	ShootAP = 10000,
	ReloadAP = 3000,
}

