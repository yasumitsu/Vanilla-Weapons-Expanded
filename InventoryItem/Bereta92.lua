UndefineClass('Bereta92')
DefineClass.Bereta92 = {
	__parents = { "Pistol" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Pistol",
	ScrapParts = 6,
	RepairCost = 70,
	Reliability = 20,
	Icon = "UI/Icons/Weapons/Beretta92F",
	DisplayName = T(501634275768, --[[ModItemInventoryItemCompositeDef Bereta92 DisplayName]] "Beretta 92F"),
	DisplayNamePlural = T(945573735487, --[[ModItemInventoryItemCompositeDef Bereta92 DisplayNamePlural]] "Beretta 92Fs"),
	Description = T(714018896598, --[[ModItemInventoryItemCompositeDef Bereta92 Description]] "The weapon that replaced the iconic 1911. Tough act to follow but the slick Italian manages to impress. "),
	AdditionalHint = T(753140683044, --[[ModItemInventoryItemCompositeDef Bereta92 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> High Crit chance\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Less noisy"),
	UnitStat = "Marksmanship",
	Cost = 700,
	CanAppearInShop = true,
	CategoryPair = "Handguns",
	Caliber = "9mm",
	Damage = 15,
	AimAccuracy = 6,
	CritChanceScaled = 30,
	MagazineSize = 15,
	WeaponRange = 14,
	PointBlankBonus = 1,
	OverwatchAngle = 2160,
	Noise = 10,
	Entity = "Weapon_Beretta92F",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"ReflexSight",
				"ReflexSightAdvanced_Glock",
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
				"MagLarge",
				"MagNormal",
			},
			'DefaultComponent', "MagNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelLong",
				"BarrelNormal",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Flashlight",
				"LaserDot",
				"FlashlightDot",
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
		"UnarmedAttack",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}

