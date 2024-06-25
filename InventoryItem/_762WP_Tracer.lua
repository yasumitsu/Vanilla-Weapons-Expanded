UndefineClass('_762WP_Tracer')
DefineClass._762WP_Tracer = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "UI/Icons/Items/762_wp_bullets_tracer",
	DisplayName = T(660450941456, --[[ModItemInventoryItemCompositeDef _762WP_Tracer DisplayName]] "7.62 mm WP Tracer"),
	DisplayNamePlural = T(279263415731, --[[ModItemInventoryItemCompositeDef _762WP_Tracer DisplayNamePlural]] "7.62 mm WP Tracer"),
	colorStyle = "AmmoTracerColor",
	Description = T(592555661413, --[[ModItemInventoryItemCompositeDef _762WP_Tracer Description]] "7.62 Warsaw Pact ammo for Assault Rifles, SMGs, Machine Guns, and Rifles."),
	AdditionalHint = T(338913953500, --[[ModItemInventoryItemCompositeDef _762WP_Tracer AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Hit enemies are <color EmStyle>Exposed</color> and lose the benefits of Cover"),
	Cost = 100,
	CanAppearInShop = true,
	Tier = 2,
	MaxStock = 5,
	RestockWeight = 25,
	CategoryPair = "762WP",
	ShopStackSize = 30,
	MaxStacks = 10000,
	Caliber = "762WP",
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

