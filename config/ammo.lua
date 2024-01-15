-- max ammo allowed to transfer between players
SharedData.MaxAmmo    = {
	AMMO_PISTOL = 100,
	AMMO_PISTOL_EXPRESS = 100,
	AMMO_PISTOL_EXPRESS_EXPLOSIVE = 100,
	AMMO_PISTOL_HIGH_VELOCITY = 100,
	AMMO_PISTOL_SPLIT_POINT = 100,
	AMMO_REPEATER = 100,
	AMMO_REPEATER_EXPRESS = 100,
	AMMO_REPEATER_EXPRESS_EXPLOSIVE = 100,
	AMMO_REPEATER_HIGH_VELOCITY = 100,
	AMMO_REPEATER_SPLIT_POINT = 100,
	AMMO_REVOLVER = 100,
	AMMO_REVOLVER_EXPRESS = 100,
	AMMO_REVOLVER_EXPRESS_EXPLOSIVE = 100,
	AMMO_REVOLVER_HIGH_VELOCITY = 100,
	AMMO_REVOLVER_SPLIT_POINT = 100,
	AMMO_RIFLE = 100,
	AMMO_RIFLE_ELEPHANT = 100,
	AMMO_RIFLE_EXPRESS = 100,
	AMMO_RIFLE_EXPRESS_EXPLOSIVE = 100,
	AMMO_RIFLE_HIGH_VELOCITY = 100,
	AMMO_RIFLE_SPLIT_POINT = 100,
	AMMO_22 = 100,
	AMMO_22_TRANQUILIZER = 100,
	AMMO_SHOTGUN = 100,
	AMMO_SHOTGUN_BUCKSHOT_INCENDIARY = 100,
	AMMO_SHOTGUN_SLUG_EXPLOSIVE = 100,
	AMMO_SHOTGUN_SLUG = 100,
	AMMO_ARROW = 10,
	AMMO_ARROW_DYNAMITE = 10,
	AMMO_ARROW_FIRE = 10,
	AMMO_ARROW_IMPROVED = 10,
	AMMO_ARROW_SMALL_GAME = 10,
	AMMO_ARROW_POISON = 10,
	AMMO_THROWING_KNIVES = 10,
	AMMO_TOMAHAWK = 10,
	AMMO_POISONBOTTLE = 10,
	AMMO_BOLAS = 10,
	AMMO_BOLAS_HAWKMOTH = 10,
	AMMO_BOLAS_INTERTWINED = 10,
	AMMO_BOLAS_IRONSPIKED = 10,
	AMMO_DYNAMITE = 5,
	AMMO_DYNAMITE_VOLATILE = 5,
	AMMO_MOLOTOV = 5,
	AMMO_MOLOTOV_VOLATILE = 5,
	AMMO_HATCHET_CLEAVER = 10,
	AMMO_HATCHET_HUNTER = 10,
	AMMO_HATCHET_DOUBLE_BIT = 10,
	AMMO_HATCHET_HEWING = 10,
	AMMO_HATCHET_VIKING = 10,
	AMMO_HATCHET = 10,
}

-- you can change this to your language
SharedData.AmmoLabels = {

	AMMO_PISTOL = 'Pistola',
	AMMO_PISTOL_EXPRESS = 'Express Pistol',
	AMMO_PISTOL_EXPRESS_EXPLOSIVE = 'Explosives Pistol',
	AMMO_PISTOL_HIGH_VELOCITY = 'Velocity Pistol',
	AMMO_PISTOL_SPLIT_POINT = 'Splitpoint Pistol',
	AMMO_REPEATER = 'Carabina',
	AMMO_REPEATER_EXPRESS = 'Express Repeater',
	AMMO_REPEATER_EXPRESS_EXPLOSIVE = 'Explosives Repeater',
	AMMO_REPEATER_HIGH_VELOCITY = 'Velocity Repeater',
	AMMO_REPEATER_SPLIT_POINT = 'Splitpoint Repeater',
	AMMO_REVOLVER = 'Revolver',
	AMMO_REVOLVER_EXPRESS = 'Express Revolver',
	AMMO_REVOLVER_EXPRESS_EXPLOSIVE = 'Explosives Revolver',
	AMMO_REVOLVER_HIGH_VELOCITY = 'Velocity Revolver',
	AMMO_REVOLVER_SPLIT_POINT = 'Splitpoint Revolver',
	AMMO_RIFLE = 'Rifle',
	AMMO_RIFLE_ELEPHANT = 'Rifle Elefante',
	AMMO_RIFLE_EXPRESS = 'Express Rifle',
	AMMO_RIFLE_EXPRESS_EXPLOSIVE = 'Explosives Rifle',
	AMMO_RIFLE_HIGH_VELOCITY = 'Velocity Rifle',
	AMMO_RIFLE_SPLIT_POINT = 'Splitpoint Rifle',
	AMMO_22 = 'Anti-Pragas',
	AMMO_22_TRANQUILIZER = '22 Tranquilizer Rifle',
	AMMO_SHOTGUN = 'Escopeta',
	AMMO_SHOTGUN_BUCKSHOT_INCENDIARY = 'Incendiary Shotgun',
	AMMO_SHOTGUN_SLUG_EXPLOSIVE = 'Explosive Shotgun',
	AMMO_SHOTGUN_SLUG = 'Slug Shotgun',
	AMMO_ARROW = 'Flechas Normais',
	AMMO_ARROW_DYNAMITE = 'Dynamite Arrows',
	AMMO_ARROW_FIRE = 'Fire Arrows',
	AMMO_ARROW_IMPROVED = 'Improved Arrows',
	AMMO_ARROW_SMALL_GAME = 'Small Game Arrows',
	AMMO_ARROW_POISON = 'Poison Arrows',
	AMMO_THROWING_KNIVES = 'Throwing Knives',
	AMMO_TOMAHAWK = 'Tomahawk',
	AMMO_POISONBOTTLE = 'Poison Bottle',
	AMMO_BOLAS = 'Bolas',
	AMMO_BOLAS_HAWKMOTH = 'Hawkmoth Bolas',
	AMMO_BOLAS_INTERTWINED = 'Intertwined Bolas',
	AMMO_BOLAS_IRONSPIKED = 'Ironspiked Bolas',
	AMMO_DYNAMITE = 'Dinamite',
	AMMO_DYNAMITE_VOLATILE = 'Volatile Dynamite',
	AMMO_MOLOTOV = 'Molotov',
	AMMO_MOLOTOV_VOLATILE = 'Volatile Molotov',
	AMMO_HATCHET_CLEAVER = 'Cleaver Hatchet',
	AMMO_HATCHET_HUNTER = 'Hunter Hatchet',
	AMMO_HATCHET_DOUBLE_BIT = 'Hachet Double Bit',
	AMMO_HATCHET_HEWING = 'Hachet Hewing',
	AMMO_HATCHET_VIKING = 'Hachet Viking',
	AMMO_HATCHET = 'Machadinha',
}

-- dont touch this
SharedData.AmmoTypes  = {
	[416676503] = {
		'AMMO_PISTOL',
		'AMMO_PISTOL_EXPRESS',
		'AMMO_PISTOL_EXPRESS_EXPLOSIVE',
		'AMMO_PISTOL_HIGH_VELOCITY',
		'AMMO_PISTOL_SPLIT_POINT',
	},
	[-594562071] = {
		'AMMO_REPEATER',
		'AMMO_REPEATER_EXPRESS',
		'AMMO_REPEATER_EXPRESS_EXPLOSIVE',
		'AMMO_REPEATER_HIGH_VELOCITY',
		'AMMO_REPEATER_SPLIT_POINT',
	},
	[-1101297303] = {
		'AMMO_REVOLVER',
		'AMMO_REVOLVER_EXPRESS',
		'AMMO_REVOLVER_EXPRESS_EXPLOSIVE',
		'AMMO_REVOLVER_HIGH_VELOCITY',
		'AMMO_REVOLVER_SPLIT_POINT',
		'AMMO_SHOTGUN',
		'AMMO_SHOTGUN_BUCKSHOT_INCENDIARY',
		'AMMO_SHOTGUN_SLUG_EXPLOSIVE',
		'AMMO_SHOTGUN_SLUG',
	},
	[970310034] = { 'AMMO_RIFLE',
		'AMMO_RIFLE_ELEPHANT',
		'AMMO_RIFLE_EXPRESS',
		'AMMO_RIFLE_EXPRESS_EXPLOSIVE',
		'AMMO_RIFLE_HIGH_VELOCITY',
		'AMMO_RIFLE_SPLIT_POINT',
		'AMMO_22', 'AMMO_22_TRANQUILIZER',
	},
	[-1212426201] = { 'AMMO_RIFLE',
		'AMMO_RIFLE_EXPRESS',
		'AMMO_RIFLE_EXPRESS_EXPLOSIVE',
		'AMMO_RIFLE_HIGH_VELOCITY',
		'AMMO_RIFLE_SPLIT_POINT',
	},
	[860033945] = { 'AMMO_SHOTGUN',
		'AMMO_SHOTGUN_BUCKSHOT_INCENDIARY',
		'AMMO_SHOTGUN_SLUG_EXPLOSIVE',
		'AMMO_SHOTGUN_SLUG',
	},
	[-1241684019] = { 'AMMO_ARROW',
		'AMMO_ARROW_DYNAMITE',
		'AMMO_ARROW_FIRE',
		'AMMO_ARROW_IMPROVED',
		'AMMO_ARROW_SMALL_GAME',
		'AMMO_ARROW_POISON',
	},
	[1548507267] = {
		'AMMO_THROWING_KNIVES',
		'AMMO_TOMAHAWK',
		'AMMO_POISONBOTTLE',
		'AMMO_BOLAS',
		'AMMO_BOLAS_HAWKMOTH',
		'AMMO_BOLAS_INTERTWINED',
		'AMMO_BOLAS_IRONSPIKED',
		'AMMO_DYNAMITE',
		'AMMO_DYNAMITE_VOLATILE',
		'AMMO_MOLOTOV',
		'AMMO_MOLOTOV_VOLATILE',
	},
	[-1188697038] = {
		'AMMO_HATCHET_CLEAVER',

	},
	[446901936] = {
		'AMMO_HATCHET_HUNTER',
		'AMMO_HATCHET_DOUBLE_BIT',
		'AMMO_HATCHET_HEWING',
		'AMMO_HATCHET_VIKING',
		'AMMO_HATCHET',
	},
}
