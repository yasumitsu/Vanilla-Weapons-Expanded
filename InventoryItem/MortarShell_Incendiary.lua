UndefineClass('MortarShell_Incendiary')
DefineClass.MortarShell_Incendiary = {
	__parents = { "Ordnance" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ordnance",
	RepairCost = 0,
	Repairable = false,
	Reliability = 100,
	Icon = "UI/Icons/Items/mortar_shell_smoke",
	DisplayName = T(871035973910, --[[ModItemInventoryItemCompositeDef MortarShell_Incendiary DisplayName]] "Mortar Incendiary Cartridge"),
	DisplayNamePlural = T(263552372849, --[[ModItemInventoryItemCompositeDef MortarShell_Incendiary DisplayNamePlural]] "Mortar Incendiary Cartridges"),
	Description = T(715587101340, --[[ModItemInventoryItemCompositeDef MortarShell_Incendiary Description]] "Ordnance ammo for Mortars."),
	AdditionalHint = T(898126571297, --[[ModItemInventoryItemCompositeDef MortarShell_Incendiary AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Ranged attacks passing through gas become <color EmStyle>grazing</color> hits\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> No damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Almost silent"),
	Cost = 400,
	CanAppearInShop = true,
	Tier = 2,
	MaxStock = 5,
	RestockWeight = 25,
	CategoryPair = "Ordnance",
	MaxStacks = 10000,
	AreaOfEffect = 5,
	AreaAppliedEffects = {
		"Burning",
	},
	PenetrationClass = 1,
	BurnGround = false,
	Caliber = "MortarShell",
	BaseDamage = 0,
	Noise = 0,
	aoeType = "fire",
}

