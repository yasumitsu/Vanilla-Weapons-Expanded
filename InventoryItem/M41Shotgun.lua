UndefineClass('M41Shotgun')
DefineClass.M41Shotgun = {
	__parents = { "Shotgun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Shotgun",
	ScrapParts = 10,
	RepairCost = 50,
	Reliability = 71,
	Icon = "UI/Icons/Weapons/M1014",
	DisplayName = T(573095933249, --[[ModItemInventoryItemCompositeDef M41Shotgun DisplayName]] "M1014"),
	DisplayNamePlural = T(432516217820, --[[ModItemInventoryItemCompositeDef M41Shotgun DisplayNamePlural]] "M1014s"),
	Description = T(771145857003, --[[ModItemInventoryItemCompositeDef M41Shotgun Description]] "12-gauge semi-auto slick Italian. Boasting little need for maintenance and high level of reliability, it is loved by law enforcement and military alike."),
	AdditionalHint = T(464108821398, --[[ModItemInventoryItemCompositeDef M41Shotgun AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Longer range\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming"),
	LargeItem = 1,
	UnitStat = "Marksmanship",
	Cost = 2700,
	CanAppearInShop = true,
	Tier = 2,
	CategoryPair = "Shotguns",
	Caliber = "12gauge",
	Damage = 32,
	ObjDamageMod = 150,
	AimAccuracy = 5,
	MagazineSize = 6,
	WeaponRange = 12,
	PointBlankBonus = 1,
	OverwatchAngle = 1200,
	BuckshotConeAngle = 1200,
	HandSlot = "TwoHanded",
	Entity = "Weapon_Benelli_M4",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelNormal",
				"BarrelShortShotgun_Benelli",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"ScopeCOG",
				"LROptics",
				"ReflexSight",
				"ReflexSightAdvanced_Glock",
				"ReflexSightAdvanced",
				"ThermalScope",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Side",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Flashlight_PSG_M1",
				"FlashlightDot_PSG_M1",
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
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'AvailableComponents', {
				"Compensator",
			},
		}),
	},
	HolsterSlot = "Shoulder",
	AvailableAttacks = {
		"Buckshot",
		"CancelShotCone",
		"UnarmedAttack",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}

