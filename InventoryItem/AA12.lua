UndefineClass('AA12')
DefineClass.AA12 = {
	__parents = { "Shotgun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Shotgun",
	ScrapParts = 12,
	RepairCost = 50,
	Reliability = 80,
	Icon = "UI/Icons/Weapons/AA12",
	DisplayName = T(897821801636, --[[ModItemInventoryItemCompositeDef AA12 DisplayName]] "AA12"),
	DisplayNamePlural = T(116391523684, --[[ModItemInventoryItemCompositeDef AA12 DisplayNamePlural]] "AA12s"),
	Description = T(742482764841, --[[ModItemInventoryItemCompositeDef AA12 Description]] "Firing from an open bolt, the AA12 has more similarity with some machine guns than with other shotguns. Boasting reduced recoil for a 12-gauge round, it is made for sustained fire."),
	AdditionalHint = T(969691939928, --[[ModItemInventoryItemCompositeDef AA12 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Decreased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Special firing mode: Buckshot Burst"),
	LargeItem = 1,
	UnitStat = "Marksmanship",
	Valuable = 1,
	Cost = 5200,
	CanAppearInShop = true,
	Tier = 3,
	CategoryPair = "Shotguns",
	Caliber = "12gauge",
	Damage = 26,
	ObjDamageMod = 150,
	MagazineSize = 15,
	WeaponRange = 8,
	PointBlankBonus = 1,
	OverwatchAngle = 1200,
	BuckshotConeAngle = 1200,
	HandSlot = "TwoHanded",
	Entity = "Weapon_AA12",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelNormal",
				"BarrelLongShotgun",
			},
			'DefaultComponent', "BarrelNormal",
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
				"ReflexSight",
				"ReflexSightAdvanced",
				"ScopeCOGQuick",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Flashlight_PSG_M1",
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
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Suppressor",
				"Compensator",
			},
		}),
	},
	HolsterSlot = "Shoulder",
	AvailableAttacks = {
		"BuckshotBurst",
		"Buckshot",
		"CancelShotCone",
		"UnarmedAttack",
		"SingleShot",
		"BurstFire",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}

