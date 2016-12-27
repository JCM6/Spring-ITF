local unitName = "tcitadel"

local unitDef =
{
-- Internal settings
	BuildPic = "tcitadel.png",
	Category = "BUILDING NOTSCOUT NOTHEAVY NOTAIR NOTEPIC NOTSHIP NOTSTEALTHY ALL",
	ObjectName = "tcitadel.s3o",
	Side = "TYLAN",
	TEDClass = "PLANT",
	script = "citadelscript.lua",
	
-- Unit limitations and properties
	ActivateWhenBuilt = true,
	BuildTime = 100,
    commander = true,
	Description = "Produces Dark Knights, Abyss Feinds",
	MaxDamage = 6000,
	Name = "Tylanian Citadel",
	RadarDistance = 0,
	SightDistance = 500,
	SoundCategory = "BUILDING",
	Upright = 1,
	WorkerTime = 800,
	levelground = 1,
	
-- Energy and metal related
	BuildCostEnergy = 10500,
	EnergyStorage = 0,
	EnergyUse = 0,
	MetalStorage = 0,
	EnergyMake = 550, 
	MakesMetal = 0, 
	MetalMake = 0,
	
	
-- Pathfinding and related
	FootprintX = 4,
	FootprintZ = 4,
	MaxSlope = 10,
	MaxWaterDepth = 0,
	YardMap = "cccc cccc cccc cccc",

-- Abilities
	Builder = 1,
        Reclaimable = 0,
	ShowNanoSpray = 0,
	CanBeAssisted = 0,
	buildoptions = 
	{
		"tknight",
		"tfiend",
	},
	
-- Abilities new to Spring
	
-- Weapons and related

	ExplodeAs = "BUILDINGLARGEDEATH",
	SelfDestructAs = "BUILDINGLARGEDEATH",
	SelfDestructCountdown = 5,
}

return lowerkeys({ [unitName] = unitDef })
