UndefineClass('Unarmed')
DefineClass.Unarmed = {
	__parents = { "UnarmedWeapon" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "UnarmedWeapon",
	ScrapParts = 1,
	Repairable = false,
	Reliability = 100,
	Icon = "UI/Icons/Weapons/Fist",
	DisplayName = T(773208542434, --[[ModItemInventoryItemCompositeDef Unarmed DisplayName]] "Unarmed"),
	DisplayNamePlural = T(563512873602, --[[ModItemInventoryItemCompositeDef Unarmed DisplayNamePlural]] "Unarmed"),
	AdditionalHint = T(941057378312, --[[ModItemInventoryItemCompositeDef Unarmed AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Low Damage\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Increased damage bonus from Strength\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Very High Crit chance\n<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Greatly increased bonus from Aiming"),
	UnitStat = "Dexterity",
	Cost = 0,
	RestockWeight = 0,
	CategoryPair = "MeleeWeapons",
	BaseChanceToHit = 100,
	CritChanceScaled = 50,
	BaseDamage = 5,
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

