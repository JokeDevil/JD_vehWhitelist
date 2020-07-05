Config = {}


Config.JD_logs = true  -- enable this if you use https://github.com/JokeDevil/JD_logs
Config.JD_Logs_color = "1752220" -- Color in Hex Code
Config.JD_Logs_channel = "vehicle" -- Discord Webhook Channel


Config.DeleteVehilce = true -- set to false if you dont want to delete the vehicle the player is in.

Config.join = "Thank you for supporting ~o~Our Server~s~. Your private vehicles have been ~g~loaded~s~." -- This message only shows if you have access to any vehicles at all
Config.alert = "~r~~h~Restricted Vehicle.~h~~s~ This vehicle is restricted. If incorrect make report on Forums." -- This is the message that tells you the vehicle is restricted and you can't access

local lockedVehicles = {
	'riot2	',
	'military',
	'apc',
	'barracks',
	'barracks2',
	'barracks3',
	'barrage',
	'chernobog',
	'mavrick',
	'crusader',
	'halftrack',
	'khanjali',
	'rhino',
	'scarab',
	'scarab2',
	'scarab3',
	'thruster',
	'trailersmall2',
	'annihilator',
	'buzzard',
	'hunter',
	'seasparrow',
	'valkyrie',
	'valkyrie2',
	'hydra',
	'insurgent3',
	'menacer',
	'caracara',
	'insurgent',
	'technical',
	'technical2',
	'technical3',
	'akula',
	'dump',
	'sheriff2',
	'stingray66',
	'mustangmach1',
	'chall70',
	'camaro_ss',
	'deluxo',
	'oppressor',
	'oppressor2',
	'apc',
	'chernobog',
	'barrage',
	'halftrack',
	'khanjali',
	'rhino',
	'scarab',
	'scarab2',
	'scarab3',
	'thruster',
	'tug',
	'blazer5',
	'ruiner2',
	'ruiner3',
	'voltic2',
	'boxville5',
	'wastelander',
	'dune4',
	'nightshark',
	'dune5',
	'phantom2',
	'technical2',
	'trailersmall2',
	'dune3',
	'technical3',
	'tampa3',
	'technical',
	'vigilante',
	'akula',
	'avenger',
	'avenger2',
	'pbus2',
	'blimp',
	'blimp2',
	'blimp3',
	'menacer',
	'strikeforce',
	'bruiser3',
	'bruiser2',
	'bruiser',
	'brutus',
	'brutus2',
	'brutus3',
	'cerberus',
	'cerberus2',
	'cerberus3',
	'dominator4',
	'dominator5',
	'dominator6',
	'issi4',
	'issi5',
	'issi6',
	'impaler2',
	'impaler3',
	'impaler4',
	'imperator',
	'imperator2',
	'imperator3',
	'zr3803',
	'zr3802',
	'zr380',
	'limo2',
	'deathbike',
	'deathbike2',
	'deathbike3',
	'monster',
	'monster3',
	'monster4',
	'monster5',
	'marshall',
	'rcbandito',
	'slamvan4',
	'slamvan5',
	'slamvan6',
	'cargoplane',
	'hydra',
	'laser',
	'jet',
	'schafter5',
	'schafter6',
	'Kuruma2',
	'dune2',
	'insurgent2',
	'hauler2',
	'cutter',
	'dukes2',
	'baller5',
	'baller6',
	'xls2',
	'cog552',
	'lazer',
	'cognoscenti2',
	'savage',
	'mogul',
	'nokota',
}
Config.lockedVehicles = lockedVehicles

Config.purchased = {

	-- Template
	--['steam:123456789123456'] = lockedVehicles,						-- Give Access to All Locked Vehicles
	--['steam:123456789123456'] = {'apc'},							    -- Give Access to Single Vehicles


}
