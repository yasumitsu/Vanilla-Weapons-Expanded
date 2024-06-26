UndefineClass('DesertEagle')
DefineClass.DesertEagle = {
	__parents = { "Pistol" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Pistol",
	ScrapParts = 10,
	RepairCost = 70,
	Reliability = 20,
	Icon = "UI/Icons/Weapons/DesertEagle",
	DisplayName = T(819830291529, --[[ModItemInventoryItemCompositeDef DesertEagle DisplayName]] "Desert Eagle"),
	DisplayNamePlural = T(944867295392, --[[ModItemInventoryItemCompositeDef DesertEagle DisplayNamePlural]] "Desert Eagles"),
	Description = T(655357386305, --[[ModItemInventoryItemCompositeDef DesertEagle Description]] "Everybody knows the Desert Eagle as a .50 caliber hand cannon but the .44 barrel can make it much more practical and affordable to shoot. "),
	AdditionalHint = T(541988574708, --[[ModItemInventoryItemCompositeDef DesertEagle AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Improved armor penetration\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Shorter range\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very noisy"),
	UnitStat = "Marksmanship",
	Valuable = 1,
	Cost = 4800,
	CanAppearInShop = true,
	Tier = 3,
	CategoryPair = "Handguns",
	Caliber = "44CAL",
	Damage = 30,
	ObjDamageMod = 200,
	AimAccuracy = 3,
	MagazineSize = 15,
	PenetrationClass = 2,
	WeaponRange = 12,
	PointBlankBonus = 1,
	OverwatchAngle = 2160,
	Entity = "Weapon_DesertEagle",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"ReflexSight",
				"ReflexSightAdvanced",
				"ImprovedIronsight",
				"ReflexSightAdvanced_Glock",
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
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelLong",
				"BarrelNormal",
				"Barrel50BMG_DesertEagle",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Suppressor",
				"Compensator_Glock",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"FlashlightDot",
				"Flashlight",
				"LaserDot",
				"UVDot",
			},
		}),
	},
	HolsterSlot = "Leg",
	AvailableAttacks = {
		"SingleShot",
		"DualShot",
		"CancelShot",
		"MobileShot",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}

