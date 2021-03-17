
ACF.RegisterMissileClass("FFAR", {
	Name		= "Folding-Fin Aerial Rockets",
	Description	= "Small rockets which fit in tubes or pods. Rapid-firing and versatile.",
	Sound		= "acf_missiles/missiles/missile_rocket.mp3",
	Effect		= "Rocket Motor",
	Spread		= 1,
	Blacklist	= { "AP", "APHE", "HP", "FL" }
})

ACF.RegisterMissile("40mmFFAR", "FFAR", {
	Name		= "40mm Pod Rocket",
	Description	= "A tiny, unguided rocket. Useful for anti-infantry, smoke and suppression. Folding fins allow the rocket to be stored in pods, which defend them from damage.",
	Model		= "models/missiles/ffar_40mm.mdl",
	Caliber		= 40,
	Mass		= 4,
	Length		= 60,
	Year		= 1960,
	ReloadTime	= 7.5,
	Racks		= { ["40mm7xPOD"] = true },
	Guidance	= { Dumb = true },
	Fuzes		= { Contact = true, Timed = true },
	ArmDelay	= 0.3,
	Round = {
		Model			= "models/missiles/ffar_40mm.mdl",
		RackModel		= "models/missiles/ffar_40mm_closed.mdl",
		MaxLength		= 60,
		Armor			= 5,
		PropLength		= 35,
		Thrust			= 150000,	-- in kg*in/s^2
		FuelConsumption = 0.015,	-- in g/s/f
		StarterPercent	= 0.1,
		MinSpeed		= 5000,
		DragCoef		= 0.001,
		FinMul			= 0.01,
		TailFinMul		= 0.005,
		PenMul			= math.sqrt(2),
		ActualLength 	= 60,
		ActualWidth		= 4
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

ACF.RegisterMissile("70mmFFAR", "FFAR", {
	Name		= "70mm Pod Rocket",
	Description	= "A small, unguided rocket. Useful against light vehicles and infantry. Folding fins allow the rocket to be stored in pods, which defend them from damage.",
	Model		= "models/missiles/ffar_70mm.mdl",
	Caliber		= 70,
	Mass		= 6,
	Length		= 106,
	Year		= 1960,
	ReloadTime	= 10,
	Racks		= { ["70mm7xPOD"] = true },
	Guidance	= { Dumb = true },
	Fuzes		= { Contact = true, Timed = true },
	Agility		= 0.05,
	ArmDelay	= 0.3,
	Round = {
		Model			= "models/missiles/ffar_70mm.mdl",
		RackModel		= "models/missiles/ffar_70mm_closed.mdl",
		MaxLength		= 106,
		Armor			= 5,
		PropLength		= 35,
		Thrust			= 850000,	-- in kg*in/s^2
		FuelConsumption = 0.010,	-- in g/s/f
		StarterPercent	= 0.1,
		MinSpeed		= 5000,
		DragCoef		= 0.002,
		FinMul			= 0.01,
		TailFinMul		= 0.005,
		PenMul			= math.sqrt(1),
		ActualLength 	= 106,
		ActualWidth		= 7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})

ACF.RegisterMissile("Zuni ASR", "FFAR", {
	Name		= "127mm Pod Rocket",
	Description	= "A heavy 5in air to surface unguided rocket, able to provide heavy suppressive fire in a single pass.",
	Model		= "models/ghosteh/zuni.mdl",
	Caliber		= 127,
	Mass		= 45,
	Length		= 200,
	Year		= 1957,
	ReloadTime	= 15,
	Racks		= { ["127mm4xPOD"] = true },
	Guidance	= { Dumb = true },
	Fuzes		= { Contact = true, Timed = true, Optical = true, Radio = true },
	Agility		= 0.05,
	ArmDelay	= 0.1,
	Round = {
		Model			= "models/ghosteh/zuni.mdl",
		RackModel		= "models/ghosteh/zuni_folded.mdl",
		MaxLength		= 200,
		Armor			= 5,
		PropLength		= 110,
		Thrust			= 800000,	-- in kg*in/s^2
		FuelConsumption = 0.032,	-- in g/s/f
		StarterPercent	= 0.1,
		MinSpeed		= 5000,
		DragCoef		= 0.004,
		FinMul			= 0.005,
		TailFinMul		= 0.04,
		PenMul			= math.sqrt(1),
		ActualLength 	= 200,
		ActualWidth		= 12.7
	},
	Preview = {
		Height = 100,
		FOV    = 60,
	},
})
