--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]
TEAM_Estuprador = DarkRP.createJob("Assassino", {
	color = Color(255, 255, 255, 255),
	model = {
		"models/odessa.mdl",
		"models/player/soldier_stripped.mdl"
		},
	description = [[ASSASSINO SEM CREDO.]],
	weapons = {"weapon_thehiddenblade", "grapplehook"},
	command = "assassin",
	max = 5,
	salary = 120,
	admin = 0,
	vote = false,
	hasLicense = false,
	category = "Citizens",
	})

TEAM_SWAT = DarkRP.createJob("SWAT", {
    color = Color(25, 25, 25, 255),
    model = "models/player/urban.mdl",
        "models/player/riot.mdl",
    description = [[SWAT CARAIO]],
    weapons = {"weapon_m42", "weapon_fiveseven2", "arrest_stick", "unarrest_stick", "stunstick", "door_ram", "weaponchecker", "weapon_real_cs_pumpshotgun", "riot_shield", "weapon_real_cs_flash"},
    command = "suato",
    max = 5,
    salary = GAMEMODE.Config.normalsalary * 10,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Civil Protection",
	ammo = {
        ["pistol"] = 300,
        ["smg1"] =  150,
    }
})


TEAM_SWATSNIPER = DarkRP.createJob("Swat Sniper", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/player/urban.mdl",
        "models/player/riot.mdl"
    },
    description = [[Swat SNIPER ELE TE PEGA BEM DE LONGE]],
    weapons = {"weapon_fiveseven2", "arrest_stick", "unarrest_stick", "stunstick", "door_ram", "weaponchecker", "weapon_real_cs_awp", "riot_shield", "weapon_real_cs_flash"},
    command = "swatsniper",
    max = 5,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Civil Protection",
    chief = true,
    NeedToChangeFrom = TEAM_POLICE,
    ammo = {
        ["pistol"] = 300,
        ["smg1"] =  150,
    }
		})

TEAM_CARRO = DarkRP.createJob("Vendedor De Carro", {
    color = Color(255, 0, 0, 255),
    model = {
        "models/player/Group01/male_01.mdl",
        "models/player/Group01/male_03.mdl"
    },
    description = [[Ele vende carro HUR DUR]],
    weapons = {},
    command = "vendedor",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens",
	})

TEAM_LADRAO = DarkRP.createJob("LADRAO", {
    color = Color(255, 0, 186, 255),
    model = {"models/player/phoenix.mdl"},
    description = [[LADRAOZINHO DE MERDA]],
    weapons = {"lockpick","keypad_cracker"},
    command = "ladrao",
    max = 5,
    salary = 10,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Gangsters",
		})

TEAM_ADMIN = DarkRP.createJob("ADMIN", {
    color = Color(255, 0, 186, 255),
    model = {"models/player/charple.mdl"},
    description = [[COME SEU CU]],
    weapons = {"weapon_keypadchecker", "arrest_stick", "unarrest_stick", "weaponchecker"},
    command = "ademir",
    max = 5,
    salary = 10000,
    admin = 2,
    vote = false,
    hasLicense = true,
    candemote = false,
	})


	TEAM_BLACKMARKET = DarkRP.createJob("Mercado Negro", {
    color = Color(255, 0, 196, 255),
    model = {"models/Eli.mdl"},
    description = [[Vendedor do mercado negro]]],
    weapons = {"weapon_real_cs_glock18", "weapon_real_cs_knife", "lockpick"},
    command = "blackmarket",
    max = 5,
    salary = 270,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
	category = "Gangsters",
	})


--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)