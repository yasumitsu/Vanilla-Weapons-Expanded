UndefineClass('FNFiveSeven')
DefineClass.FNFiveSeven = {
	__parents = { "Pistol" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Pistol",
	ScrapParts = 6,
	RepairCost = 70,
	Reliability = 85,
	Icon = "Mod/KKh3Yhf/Images/Mark23_icon.png",
	DisplayName = T(257705845067, --[[ModItemInventoryItemCompositeDef FNFiveSeven DisplayName]] "FN FiveSeven"),
	DisplayNamePlural = T(975989771782, --[[ModItemInventoryItemCompositeDef FNFiveSeven DisplayNamePlural]] "FN FiveSeven"),
	colorStyle = "",
	Description = T(441117175640, --[[ModItemInventoryItemCompositeDef FNFiveSeven Description]] "Used by both the Nazis and Allies during WWII. The hammer has a tendency to bite. "),
	AdditionalHint = T(721738531194, --[[ModItemInventoryItemCompositeDef FNFiveSeven AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Decreased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Limited customization options"),
	UnitStat = "Marksmanship",
	Cost = 5000,
	CanAppearInShop = true,
	Tier = 3,
	CategoryPair = "Handguns",
	CanAppearStandard = false,
	Caliber = "5.7x28mm",
	Damage = 20,
	AimAccuracy = 4,
	MagazineSize = 20,
	PenetrationClass = 2,
	WeaponRange = 16,
	PointBlankBonus = 1,
	OverwatchAngle = 2160,
	Entity = "Weapon_Browning_HP",
	fxClass = "DesertEagle",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"ImprovisedSuppressor",
				"Suppressor",
				"Compensator",
				"Compensator_Glock",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagLarge",
				"MagNormal",
				"MagLargeFine",
				"MagNormalFine",
			},
			'DefaultComponent', "MagNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelNormal",
				"BarrelNormalImproved",
				"BarrelShort",
				"BarrelShortImproved",
				"BarrelLong",
				"BarrelLongImproved",
				"BarrelHeavy",
			},
			'DefaultComponent', "BarrelNormal",
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
			'SlotType', "Scope",
			'AvailableComponents', {
				"ReflexSightAdvanced_Glock",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Handguard",
			'Modifiable', false,
			'AvailableComponents', {
				"MuzzleBooster_Glock18",
			},
			'DefaultComponent', "MuzzleBooster_Glock18",
		}),
	},
	HolsterSlot = "Leg",
	AvailableAttacks = {
		"BurstFire",
		"SingleShot",
		"DualShot",
		"CancelShot",
		"MobileShot",
		"UnarmedAttack",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}

