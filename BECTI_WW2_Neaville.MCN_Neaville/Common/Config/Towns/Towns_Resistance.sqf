with missionNamespace do {
	//--- Infantry
	GUER_SOLDIER = "LIB_SOV_rifleman";
	GUER_SOLDIER_AA = "LIB_SOV_AT_soldier";
	GUER_SOLDIER_AR = "LIB_SOV_mgunner";
	GUER_SOLDIER_AT = "LIB_SOV_AT_soldier";
	GUER_SOLDIER_CREW = "LIB_SOV_pilot";
	GUER_SOLDIER_LAT = "LIB_SOV_AT_soldier";
	GUER_SOLDIER_HAT = "LIB_SOV_mgunner";
	GUER_SOLDIER_ENGINEER = "LIB_SOV_sapper";
	GUER_SOLDIER_GL = "LIB_SOV_mgunner";
	GUER_SOLDIER_MEDIC = "LIB_SOV_medic";
	GUER_SOLDIER_PILOT = "LIB_SOV_pilot";
	GUER_SOLDIER_SQUADLEADER = "LIB_SOV_lieutenant";
	GUER_SOLDIER_SNIPER = "LIB_SOV_scout_sniper";
	GUER_SOLDIER_MARKSMAN = "LIB_SOV_mgunner";
	GUER_SOLDIER_TEAMLEADER = "LIB_SOV_medic";

	//--- Infantry - Mixed
	GUER_SOLDIERS_MG = ["LIB_SOV_mgunner"];
	GUER_SOLDIERS_AT_LIGHT = ["LIB_SOV_AT_soldier"];
	GUER_SOLDIERS_AT_MEDIUM = ["LIB_SOV_AT_soldier"];
	GUER_SOLDIERS_AT_HEAVY = ["LIB_SOV_AT_soldier"];
	GUER_SOLDIERS_SPECOPS = ["LIB_SOV_scout_sniper"];
	GUER_SOLDIERS_ENGINEER = ["LIB_SOV_sapper", "LIB_SOV_LC_rifleman"];
	GUER_SOLDIERS_SNIPERS = ["LIB_SOV_scout_sniper", "LIB_SOV_AT_grenadier", "LIB_SOV_LC_rifleman"];
	GUER_SOLDIERS_MARKSMEN = ["LIB_SOV_scout_sniper", "LIB_SOV_mgunner", "LIB_SOV_scout_sniper"];

	//--- Vehicles
	GUER_VEHICLE_APC = ["LIB_Scout_m3"]; //todo: replace with real veh later on
	//GUER_VEHICLE_APC = [["LIB_Scout_m3"],["LIB_t34_76"]]; //todo: replace with real veh later on
	// GUER_VEHICLE_APC = ["Lib_SdKfz251_captured", "lib_us6_bm13", "LIB_t34_76", "LIB_JS2_43"]; //todo: replace with real veh later on
	GUER_VEHICLE_ARMORED_HEAVY = ["LIB_t34_85"];
	GUER_VEHICLE_ARMORED_LIGHT = ["Lib_SdKfz251_captured"];
	// GUER_VEHICLE_MECHANIZED = ["mechanized1","mechanized2"];
	GUER_VEHICLE_MOTORIZED = ["LIB_Scout_m3","LIB_Scout_m3","Lib_SdKfz251_captured"];

	//--- Vehicles - Mixed
	// GUER_VEHICLES_AA_LIGHT = GUER_VEHICLE_AA;
	// GUER_VEHICLES_LIGHT = GUER_VEHICLE_MECHANIZED + GUER_VEHICLE_MOTORIZED;
	GUER_VEHICLES_LIGHT = GUER_VEHICLE_MOTORIZED;
	GUER_VEHICLES_MEDIUM = GUER_VEHICLE_ARMORED_LIGHT + GUER_VEHICLE_APC;
	//GUER_VEHICLES_MEDIUM = GUER_VEHICLE_APC;
	// GUER_VEHICLES_MEDIUM = GUER_VEHICLE_MOTORIZED;
	GUER_VEHICLES_HEAVY = GUER_VEHICLE_ARMORED_HEAVY;
};