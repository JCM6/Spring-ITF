local unitName = "tmound"

local unitDef =
{
-- Internal settings
	BuildPic = "tmound.png",
	Category = "BUILDING NOTSCOUT NOTHEAVY NOTAIR NOTEPIC NOTSHIP NOTSTEALTHY ALL",
	ObjectName = "tmound.s3o",
	Side = "TYLAN",
	TEDClass = "PLANT",
	script = "moundscript.lua",
	
-- Unit limitations and properties
	ActivateWhenBuilt = true,
	BuildTime = 100,
    commander = true,
	Description = "Produces Zombies and Lesser Lithomancers",
	MaxDamage = 250,
	Name = "Mound",
	RadarDistance = 0,
	SightDistance = 400,
	SoundCategory = "BUILDING",
	Upright = 1,
	WorkerTime = 80,
	levelground = 1,
	
-- Energy and metal related
	BuildCostEnergy = 200,
	EnergyStorage = 0,
	EnergyUse = 0,
	MetalStorage = 0,
	EnergyMake = 250, 
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
		"tzombie",
		"tlithomancer",
	},
	
-- Abilities new to Spring
	
-- Weapons and related

	ExplodeAs = "BUILDINGLARGEDEATH",
	SelfDestructAs = "BUILDINGLARGEDEATH",
	SelfDestructCountdown = 5,
}

return lowerkeys({ [unitName] = unitDef })
