--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]

DarkRP.createShipment("12", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "weapon_real_cs_pumpshotgun",
    price = 250,
    amount = 10,
    separate = true,
    pricesep = 250,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Shotguns",
})

DarkRP.createShipment("XM1014", {
    model = "models/weapons/w_shot_xm1014.mdl",
    entity = "weapon_real_cs_xm1014",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 400,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Shotguns",
})

DarkRP.createShipment("M4", {
    model = "models/weapons/w_rif_m4a1_silencer.mdl",
    entity = "weapon_real_cs_m4a1",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 800,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("DUAL BERRETA", {
    model = "models/weapons/w_pist_elite.mdl",
    entity = "weapon_real_cs_elites",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 200,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Snipers",
})

DarkRP.createShipment("FAMAS F1", {
    model = "models/weapons/w_rif_famas.mdl",
    entity = "weapon_real_cs_famas",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 650,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("GALIIL", {
    model = "models/weapons/w_rif_galil.mdl",
    entity = "weapon_real_cs_galil",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 600,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("G3SG1 SNIPER", {
    model = "models/weapons/w_snip_g3sg1.mdl",
    entity = "weapon_real_cs_g3sg1",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 2800,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Snipers",
})

DarkRP.createShipment("MP5", {
    model = "models/weapons/w_smg_mp5.mdl",
    entity = "weapon_real_cs_mp5a5",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 450,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("UMP45", {
    model = "models/weapons/w_smg_ump45.mdl",
    entity = "weapon_real_cs_ump_45",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 500,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("MAC 10", {
    model = "models/weapons/w_smg_mac10.mdl",
    entity = "weapon_real_cs_mac10",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 250,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("AK-47", {
    model = "models/weapons/w_rif_ak47.mdl",
    entity = "weapon_real_cs_ak47",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 2050,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("M249", {
    model = "models/weapons/w_mach_m249para.mdl",
    entity = "weapon_real_cs_m249",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 3000,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("SG 550 SNIPER", {
    model = "models/weapons/w_rif_m4a1_silencer.mdl",
    entity = "weapon_real_cs_sg550",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 3250,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Snipers",
})

DarkRP.createShipment("SG 552", {
    model = "models/weapons/w_snip_sg550.mdl",
    entity = "weapon_real_cs_sg552",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 2000,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("AUG", {
    model = "models/weapons/w_rif_aug.mdl",
    entity = "weapon_real_cs_aug",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 2050,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("SCOUT SNIPER", {
    model = "models/weapons/w_snip_scout.mdl",
    entity = "weapon_real_cs_scout",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 1750,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("TMP", {
    model = "models/weapons/w_smg_tmp.mdl",
    entity = "weapon_real_cs_tmp",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 3250,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("AWP SNIPER", {
    model = "models/weapons/w_snip_awp.mdl",
    entity = "weapon_real_cs_awp",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 5000,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Snipers",
})

DarkRP.createShipment("P90", {
    model = "models/weapons/w_smg_p90.mdl",
    entity = "weapon_real_cs_p90",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 1000,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Snipers",
})

-- ACIMA NÃO É SHIPMENT É SEPARADA
-- A BAIXO É O SHIPMENT

DarkRP.createShipment("12", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "weapon_real_cs_pumpshotgun",
    price = 250,
    amount = 10,
    separate = true,
    pricesep = 2500,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Shotguns",
})

DarkRP.createShipment("XM1014", {
    model = "models/weapons/w_shot_xm1014.mdl",
    entity = "weapon_real_cs_xm1014",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 400,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Shotguns",
})

DarkRP.createShipment("M4", {
    model = "models/weapons/w_rif_m4a1_silencer.mdl",
    entity = "weapon_real_cs_m4a1",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 800,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("DUAL BERRETA", {
    model = "models/weapons/w_pist_elite.mdl",
    entity = "weapon_real_cs_elites",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 200,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Snipers",
})

DarkRP.createShipment("FAMAS F1", {
    model = "models/weapons/w_rif_famas.mdl",
    entity = "weapon_real_cs_famas",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 650,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("GALIIL", {
    model = "models/weapons/w_rif_galil.mdl",
    entity = "weapon_real_cs_galil",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 600,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("G3SG1 SNIPER", {
    model = "models/weapons/w_snip_g3sg1.mdl",
    entity = "weapon_real_cs_g3sg1",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 2800,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Snipers",
})

DarkRP.createShipment("MP5", {
    model = "models/weapons/w_smg_mp5.mdl",
    entity = "weapon_real_cs_mp5a5",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 450,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("UMP45", {
    model = "models/weapons/w_smg_ump45.mdl",
    entity = "weapon_real_cs_ump_45",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 500,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("MAC 10", {
    model = "models/weapons/w_smg_mac10.mdl",
    entity = "weapon_real_cs_mac10",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 250,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("AK-47", {
    model = "models/weapons/w_rif_ak47.mdl",
    entity = "weapon_real_cs_ak47",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 2050,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("M249", {
    model = "models/weapons/w_mach_m249para.mdl",
    entity = "weapon_real_cs_m249",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 3000,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("SG 550 SNIPER", {
    model = "models/weapons/w_rif_m4a1_silencer.mdl",
    entity = "weapon_real_cs_sg550",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 3250,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Snipers",
})

DarkRP.createShipment("SG 552", {
    model = "models/weapons/w_snip_sg550.mdl",
    entity = "weapon_real_cs_sg552",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 2000,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("AUG", {
    model = "models/weapons/w_rif_aug.mdl",
    entity = "weapon_real_cs_aug",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 2050,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("SCOUT SNIPER", {
    model = "models/weapons/w_snip_scout.mdl",
    entity = "weapon_real_cs_scout",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 1750,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("TMP", {
    model = "models/weapons/w_smg_tmp.mdl",
    entity = "weapon_real_cs_tmp",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 3250,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("AWP SNIPER", {
    model = "models/weapons/w_snip_awp.mdl",
    entity = "weapon_real_cs_awp",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 5000,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Snipers",
})

DarkRP.createShipment("P90", {
    model = "models/weapons/w_smg_p90.mdl",
    entity = "weapon_real_cs_p90",
    price = 0,
    amount = 10,
    separate = false,
    pricesep = 1000,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Snipers",
})
