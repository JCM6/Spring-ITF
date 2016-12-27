local unitName = "tspire"

local unitDef =
{
-- Internal settings
	BuildPic = "tspire.png",
	Category = "BUILDING NOTSCOUT NOTHEAVY NOTAIR NOTEPIC NOTSHIP NOTSTEALTHY ALL",
	ObjectName = "tspire.s3o",
	Side = "TYLAN",
	TEDClass = "PLANT",
	script = "spirescript.lua",
	
-- Unit limitations and properties
	ActivateWhenBuilt = true,
	BuildTime = 100,
    commander = true,
	Description = "Produces Chain Archers, and Rolers",
	MaxDamage = 1500,
	Name = "Dark Spire",
	RadarDistance = 0,
	SightDistance = 900,
	SoundCategory = "BUILDING",
	Upright = 1,
	WorkerTime = 180,
	levelground = 1,
	
-- Energy and metal related
	BuildCostEnergy = 30500,
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
