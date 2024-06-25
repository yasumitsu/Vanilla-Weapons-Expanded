UndefineClass('_556_Tracer')
DefineClass._556_Tracer = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "UI/Icons/Items/556_nato_bullets_tracer",
	DisplayName = T(625247876786, --[[ModItemInventoryItemCompositeDef _556_Tracer DisplayName]] "5.56 mm Tracer"),
	DisplayNamePlural = T(100408770605, --[[ModItemInventoryItemCompositeDef _556_Tracer DisplayNamePlural]] "5.56 mm Tracer"),
	colorStyle = "AmmoTracerColor",
	Description = T(410278691079, --[[ModItemInventoryItemCompositeDef _556_Tracer Description]] "5.56 Ammo for Assault Rifles, SMGs, and Machine Guns."),
	AdditionalHint = T(328065307656, --[[ModItemInventoryItemCompositeDef _556_Tracer AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Hit enemies are <color EmStyle>Exposed</color> and lose the benefits of Cover"),
	Cost = 180,
	CanAppearInShop = true,
	Tier = 2,
	MaxStock = 5,
	RestockWeight = 25,
	CategoryPair = "556",
	ShopStackSize = 30,
	MaxStacks = 10000,
	Caliber = "556",
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

