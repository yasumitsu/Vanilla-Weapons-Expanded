UndefineClass('ColtAnaconda')
DefineClass.ColtAnaconda = {
	__parents = { "Revolver" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Revolver",
	ScrapParts = 8,
	RepairCost = 30,
	Reliability = 95,
	Icon = "UI/Icons/Weapons/Anaconda",
	DisplayName = T(989665392375, --[[ModItemInventoryItemCompositeDef ColtAnaconda DisplayName]] "Anaconda"),
	DisplayNamePlural = T(396242032024, --[[ModItemInventoryItemCompositeDef ColtAnaconda DisplayNamePlural]] "Anacondas"),
	Description = T(580266839554, --[[ModItemInventoryItemCompositeDef ColtAnaconda Description]] "Double-action revolver with a swing out cylinder. High reliability and stopping power shot after shot. "),
	AdditionalHint = T(359052139331, --[[ModItemInventoryItemCompositeDef ColtAnaconda AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Improved armor penetration\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased bonus from Aiming\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Slower Condition loss"),
	UnitStat = "Marksmanship",
	Valuable = 1,
	Cost = 3100,
	CanAppearInShop = true,
	Tier = 2,
	CategoryPair = "Handguns",
	Caliber = "44CAL",
	Damage = 24,
	AimAccuracy = 5,
	MagazineSize = 6,
	PenetrationClass = 2,
	PointBlankBonus = 1,
	OverwatchAngle = 2160,
	Entity = "Weapon_ColtAnaconda44",
	ComponentSlots = {
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Barrel",
			'AvailableComponents', {
				"BarrelLong",
				"BarrelNormal",
				"BarrelShort",
			},
			'DefaultComponent', "BarrelNormal",
		}),
		PlaceObj('WeaponComponentSlot', {
			'SlotType', "Scope",
			'AvailableComponents', {
				"BaseIronsight_Anaconda",
				"ImprovedIronsight",
				"ReflexSight",
				"ReflexSightAdvanced",
				"ScopeCOG",
				"ScopeCOGQuick",
			},
			'DefaultComponent', "BaseIronsight_Anaconda",
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

