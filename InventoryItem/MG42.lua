UndefineClass('MG42')
DefineClass.MG42 = {
	__parents = { "MachineGun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "MachineGun",
	ScrapParts = 12,
	Reliability = 95,
	Icon = "UI/Icons/Weapons/MG42",
	DisplayName = T(110097321896, --[[ModItemInventoryItemCompositeDef MG42 DisplayName]] "MG42"),
	DisplayNamePlural = T(210283240077, --[[ModItemInventoryItemCompositeDef MG42 DisplayNamePlural]] "MG42s"),
	Description = T(411110020472, --[[ModItemInventoryItemCompositeDef MG42 Description]] "With its incredible rate of fire, the MG42 provides amazing suppression capacity. She might be old but she's German."),
	AdditionalHint = T(233989651451, --[[ModItemInventoryItemCompositeDef MG42 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Cumbersome (no Free Move)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Less accurate when fired from the hip"),
	LargeItem = 1,
	Cumbersome = 1,
	UnitStat = "Marksmanship",
	Cost = 3000,
	CanAppearInShop = true,
	Tier = 2,
	MaxStock = 1,
	RestockWeight = 40,
	CategoryPair = "MachineGuns",
	CanAppearStandard = false,
	Caliber = "762NATO",
	Damage = 15,
	MagazineSize = 100,
	PenetrationClass = 2,
	WeaponRange = 30,
	OverwatchAngle = 1800,
	HandSlot = "TwoHanded",
	Entity = "Weapon_MG42",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Bipod",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Bipod_MG42",
			},
			'DefaultComponent', "Bipod_MG42",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"BarrelShort",
				"BarrelNormal",
				"BarrelLong",
				"BarrelLongImproved",
				"BarrelNormalImproved",
				"BarrelShortImproved",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Compensator",
				"MuzzleBooster",
			},
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

