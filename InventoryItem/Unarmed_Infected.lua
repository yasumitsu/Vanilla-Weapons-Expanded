UndefineClass('Unarmed_Infected')
DefineClass.Unarmed_Infected = {
	__parents = { "UnarmedWeapon" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "UnarmedWeapon",
	ScrapParts = 1,
	Repairable = false,
	Reliability = 100,
	Icon = "UI/Icons/Weapons/Fist",
	DisplayName = T(643159784941, --[[ModItemInventoryItemCompositeDef Unarmed_Infected DisplayName]] "Unarmed"),
	DisplayNamePlural = T(784767948731, --[[ModItemInventoryItemCompositeDef Unarmed_Infected DisplayNamePlural]] "Unarmed"),
	Description = T(738342784788, --[[ModItemInventoryItemCompositeDef Unarmed_Infected Description]] "For people who like it mano-a-mano"),
	AdditionalHint = T(271055390212, --[[ModItemInventoryItemCompositeDef Unarmed_Infected AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very High Crit\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very high aiming bonus\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Low Damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Additional damage from Strength skill"),
	UnitStat = "Dexterity",
	Cost = 0,
	RestockWeight = 0,
	CategoryPair = "MeleeWeapons",
	BaseChanceToHit = 100,
	CritChanceScaled = 50,
	BaseDamage = 20,
	AimAccuracy = 25,
	PenetrationClass = 4,
	DamageMultiplier = 150,
	WeaponRange = 0,
	IsUnarmed = true,
	AttackAP = 3000,
	MaxAimActions = 1,
	Noise = 1,
	NeckAttackType = "choke",
}

