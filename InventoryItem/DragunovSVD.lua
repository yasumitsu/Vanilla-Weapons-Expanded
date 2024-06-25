UndefineClass('DragunovSVD')
DefineClass.DragunovSVD = {
	__parents = { "SniperRifle" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "SniperRifle",
	ScrapParts = 14,
	Reliability = 50,
	Icon = "UI/Icons/Weapons/Dragunov",
	DisplayName = T(585103921499, --[[ModItemInventoryItemCompositeDef DragunovSVD DisplayName]] "Dragunov"),
	DisplayNamePlural = T(804175435161, --[[ModItemInventoryItemCompositeDef DragunovSVD DisplayNamePlural]] "Dragunovs"),
	Description = T(941194698123, --[[ModItemInventoryItemCompositeDef DragunovSVD Description]] "Not what it seems at first glance. On the outside it looks like an AK but actually uses a short stroke gas piston system that reduces the recoil and allows for better follow up shots. It is more of a close support designated marksman's rifle than a sniper one. "),
	AdditionalHint = T(633010653849, --[[ModItemInventoryItemCompositeDef DragunovSVD AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Decreased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very noisy\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Rifle with Burst firing mode"),
	LargeItem = 1,
	UnitStat = "Marksmanship",
	Cost = 2050,
	CanAppearInShop = true,
	Tier = 2,
	CategoryPair = "Rifles",
	Caliber = "762WP",
	Damage = 36,
	AimAccuracy = 3,
	CritChance = 10,
	CritChanceScaled = 0,
	MagazineSize = 10,
	PenetrationClass = 2,
	WeaponRange = 36,
	OverwatchAngle = 360,
	Noise = 30,
	HandSlot = "TwoHanded",
	Entity = "Weapon_Dragunov",
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
				"LROptics_DragunovDefault",
				"ReflexSight",
				"ScopeCOG",
				"ThermalScope",
				"LROpticsAdvanced",
				"ReflexSightAdvanced",
				"ScopeCOGQuick",
			},
			'DefaultComponent', "LROptics_DragunovDefault",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Muzzle",
			'AvailableComponents', {
				"Compensator",
				"Suppressor",
			},
			'DefaultComponent', "Compensator",
		}),
	},
	HolsterSlot = "Shoulder",
	PreparedAttackType = "Both",
	AvailableAttacks = {
		"BurstFire",
		"SingleShot",
		"CancelShot",
	},
	ShootAP = 8000,
	ReloadAP = 3000,
}

