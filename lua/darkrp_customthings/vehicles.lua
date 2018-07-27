--[[---------------------------------------------------------------------------
DarkRP custom vehicles
---------------------------------------------------------------------------

This file contains your custom vehicles.
This file should also contain vehicles from DarkRP that you edited.

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:Vehicles

If you want to keep the vehicle code and not comment it out you can add a vehicle to the "DarkRP.disabledDefaults["vehicles"]" section
in the disabled_defaults.lua in the "darkrp_config" folder

Add vehicles under the following line:
---------------------------------------------------------------------------]]
DarkRP.createVehicle({
	name = "Airboat",
	model = "models/airboat.mdl",
	price = 600,
	allowed = {TEAM_CARRO}
})

DarkRP.createVehicle({
	name = "Jeep",
	model = "models/buggy.mdl",
	price = 600,
	allowed = {TEAM_CARRO}
})

DarkRP.createVehicle({
	name = "chevimpala67",
	model = "models/whitetiger/chevimpala67.mdl",
	price = 1600,
	allowed = {TEAM_CARRO}
})

DarkRP.createVehicle({
	name = "nfsmustang",
	model = "models/lonewolfie/nfs_mustanggt.mdl",
	price = 5600,
	allowed = {TEAM_CARRO}
})

DarkRP.createVehicle({
	name = "sgmcrownvic",
	model = "models/sentry/crownvic.mdl",
	price = 2600,
	allowed = {TEAM_CARRO}
})