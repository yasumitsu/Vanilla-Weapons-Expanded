UndefineClass('_762NATO_Tracer')
DefineClass._762NATO_Tracer = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "UI/Icons/Items/762_nato_bullets_tracer",
	DisplayName = T(804908441969, --[[ModItemInventoryItemCompositeDef _762NATO_Tracer DisplayName]] "7.62 mm NATO Tracer"),
	DisplayNamePlural = T(662090017794, --[[ModItemInventoryItemCompositeDef _762NATO_Tracer DisplayNamePlural]] "7.62 mm NATO Tracer"),
	colorStyle = "AmmoTracerColor",
	Description = T(569877671674, --[[ModItemInventoryItemCompositeDef _762NATO_Tracer Description]] "7.62 NATO ammo for Assault Rifles, Rifles, and Machine Guns."),
	AdditionalHint = T(772010410962, --[[ModItemInventoryItemCompositeDef _762NATO_Tracer AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Hit enemies are <color EmStyle>Exposed</color> and lose the benefits of Cover"),
	Cost = 200,
	CanAppearInShop = true,
	Tier = 2,
	MaxStock = 5,
	RestockWeight = 25,
	CategoryPair = "762NATO",
	ShopStackSize = 30,
	MaxStacks = 10000,
	Caliber = "762NATO",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 2,
			target_prop = "WeaponRange",
		}),
	},
	AppliedEffects = {
		"Exposed",
	},
	ammo_type_icon = "UI/Icons/Items/ta_tracer.png",
}

