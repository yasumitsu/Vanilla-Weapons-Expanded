UndefineClass('_9mm_Tracer')
DefineClass._9mm_Tracer = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "UI/Icons/Items/9mm_bullets_tracer",
	DisplayName = T(480055688056, --[[ModItemInventoryItemCompositeDef _9mm_Tracer DisplayName]] "9 mm Tracer"),
	DisplayNamePlural = T(538760379317, --[[ModItemInventoryItemCompositeDef _9mm_Tracer DisplayNamePlural]] "9 mm Tracer"),
	colorStyle = "AmmoTracerColor",
	Description = T(933263683902, --[[ModItemInventoryItemCompositeDef _9mm_Tracer Description]] "9 mm ammo for Handguns and SMGs."),
	AdditionalHint = T(375086043231, --[[ModItemInventoryItemCompositeDef _9mm_Tracer AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Hit enemies are <color EmStyle>Exposed</color> and lose the benefits of Cover"),
	Cost = 60,
	CanAppearInShop = true,
	Tier = 2,
	MaxStock = 5,
	RestockWeight = 25,
	CategoryPair = "9mm",
	ShopStackSize = 30,
	MaxStacks = 10000,
	Caliber = "9mm",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 1,
			target_prop = "WeaponRange",
		}),
	},
	AppliedEffects = {
		"Exposed",
	},
	ammo_type_icon = "UI/Icons/Items/ta_tracer.png",
}

