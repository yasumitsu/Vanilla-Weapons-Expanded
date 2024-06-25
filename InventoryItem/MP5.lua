UndefineClass('MP5')
DefineClass.MP5 = {
	__parents = { "SubmachineGun" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "SubmachineGun",
	ScrapParts = 8,
	Reliability = 85,
	Icon = "UI/Icons/Weapons/MP5",
	DisplayName = T(244545457526, --[[ModItemInventoryItemCompositeDef MP5 DisplayName]] "MP5"),
	DisplayNamePlural = T(304441038501, --[[ModItemInventoryItemCompositeDef MP5 DisplayNamePlural]] "MP5s"),
	Description = T(101534111371, --[[ModItemInventoryItemCompositeDef MP5 Description]] "The submachine gun used by most police tactical teams and counter terrorist units. It has seen a lot of action since it was introduced in the sixties, but the 9mm cartridge and the widespread availability of body armor gradually decreased the interest in the MP5. "),
	AdditionalHint = T(864722711143, --[[ModItemInventoryItemCompositeDef MP5 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Less noisy"),
	LargeItem = 1,
	UnitStat = "Marksmanship",
	Cost = 2200,
	CanAppearInShop = true,
	Tier = 2,
	RestockWeight = 60,
	CategoryPair = "SubmachineGuns",
	Caliber = "9mm",
	Damage = 16,
	AimAccuracy = 5,
	MagazineSize = 30,
	PointBlankBonus = 1,
	OverwatchAngle = 1440,
	Noise = 10,
	HandSlot = "TwoHanded",
	Entity = "Weapon_MP5",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Under",
			'Modifiable', false,
			'AvailableComponents', {
				"MP5_Handguard",
			},
			'DefaultComponent', "MP5_Handguard",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelNormal",
				"BarrelLong",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Magazine",
			'AvailableComponents', {
				"MagNormal",
				"MagLarge",
				"MagQuick",
			},
			'DefaultComponent', "MagNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Stock",
			'AvailableComponents', {
				"StockNormal",
				"StockHeavy",
				"StockNo",
			},
			'DefaultComponent', "StockNormal",
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
				"ReflexSightAdvanced",
				"ScopeCOG",
				"ScopeCOGQuick",
				"ThermalScope",
			},
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'CanBeEmpty', true,
			'AvailableComponents', {
				"Compensator",
				"Suppressor",
				"ImprovisedSuppressor",
			},
		}),
	},
	HolsterSlot = "Shoulder",
	AvailableAttacks = {
		"BurstFire",
		"AutoFire",
		"SingleShot",
		"RunAndGun",
		"CancelShot",
		"UnarmedAttack",
	},
	ShootAP = 5000,
	ReloadAP = 3000,
}

