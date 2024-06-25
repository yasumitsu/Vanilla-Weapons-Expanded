UndefineClass('Reanimationsset')
DefineClass.Reanimationsset = {
	__parents = { "Medicine" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Medicine",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnCalcHealAmount",
			Handler = function (self, target, patient, medic, medkit, data)
				if self == medkit then
					data.heal_modifier = data.heal_modifier + 60
				end
			end,
		}),
	},
	ScrapParts = 1,
	Repairable = false,
	Icon = "UI/Icons/Items/reanimationsset.png",
	DisplayName = T(294763703076, --[[ModItemInventoryItemCompositeDef Reanimationsset DisplayName]] "Reanimationsset"),
	DisplayNamePlural = T(287649288352, --[[ModItemInventoryItemCompositeDef Reanimationsset DisplayNamePlural]] "Reanimationssets"),
	AdditionalHint = T(149790273591, --[[ModItemInventoryItemCompositeDef Reanimationsset AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Restores lost HP and stabilizes dying characters\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Required to use Bandage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Bandage heals 60% more HP\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Loses Condition after each use but can be refilled with Meds\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Used automatically from the Inventory"),
	UnitStat = "Medical",
	CanAppearInShop = true,
	Tier = 3,
	max_meds_parts = 12,
	UsePriority = -1,
}

