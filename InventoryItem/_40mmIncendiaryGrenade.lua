UndefineClass('_40mmIncendiaryGrenade')
DefineClass._40mmIncendiaryGrenade = {
	__parents = { "Ordnance" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ordnance",
	Icon = "UI/Icons/Items/40mm_flashbang_grenade",
	DisplayName = T(358423731880, --[[ModItemInventoryItemCompositeDef _40mmIncendiaryGrenade DisplayName]] "40 mm Incendiary"),
	DisplayNamePlural = T(698427236373, --[[ModItemInventoryItemCompositeDef _40mmIncendiaryGrenade DisplayNamePlural]] "40 mm Incendiary"),
	Description = T(984864327205, --[[ModItemInventoryItemCompositeDef _40mmIncendiaryGrenade Description]] "40 mm ordnance ammo for Grenade Launchers."),
	AdditionalHint = T(841739318846, --[[ModItemInventoryItemCompositeDef _40mmIncendiaryGrenade AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Reduces target Energy in the epicenter (once per battle)\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Inflicts <color EmStyle>Suppressed</color>\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Less noisy"),
	Cost = 400,
	CanAppearInShop = true,
	Tier = 2,
	MaxStock = 5,
	RestockWeight = 25,
	CategoryPair = "Ordnance",
	MaxStacks = 10000,
	CenterUnitDamageMod = 130,
	CenterObjDamageMod = 10,
	CenterAppliedEffects = {
		"Blinded",
		"Burning",
	},
	AreaObjDamageMod = 10,
	AreaAppliedEffects = {
		"Burning",
	},
	PenetrationClass = 1,
	BurnGround = false,
	Caliber = "40mmGrenade",
	BaseDamage = 0,
	Noise = 5,
	aoeType = "fire",
	Entity = "Weapon_MilkorMGL_Shell",
}

