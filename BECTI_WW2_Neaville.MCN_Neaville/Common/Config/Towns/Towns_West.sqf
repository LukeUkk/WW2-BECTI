with missionNamespace do {
	//--- Infantry
	WEST_SOLDIER = ["B_T_Soldier_F", 1];
	WEST_SOLDIER_AA = ["B_T_soldier_AA_F", 1];
	WEST_SOLDIER_AR = ["B_T_Soldier_AR_F", 1];
	WEST_SOLDIER_AT = ["B_T_Soldier_LAT_F", 1];
	WEST_SOLDIER_CREW = ["B_T_crew_F", 1];
	WEST_SOLDIER_LAT = ["B_T_Soldier_LAT_F", 1];
	WEST_SOLDIER_HAT = ["B_T_Soldier_AT_F", 1];
	WEST_SOLDIER_ENGINEER = ["B_T_engineer_F", 1];
	WEST_SOLDIER_GL = ["B_T_Soldier_GL_F", 1];
	WEST_SOLDIER_MEDIC = ["B_T_medic_F", 1];
	WEST_SOLDIER_PILOT = ["B_T_helipilot_F", 1];
	WEST_SOLDIER_SQUADLEADER = ["B_T_Soldier_SL_F", 1];
	WEST_SOLDIER_SNIPER = ["B_T_Sniper_F", 1];
	WEST_SOLDIER_MARKSMAN = ["B_T_Soldier_M_F", 1];
	WEST_SOLDIER_TEAMLEADER = ["B_T_Soldier_TL_F", 1];
	WEST_SOLDIER_HEAVYGUNNER = ["B_T_HeavyGunner_F", 1];
	
	//--- Vehicles
	WEST_MOTORIZED_MG = ["B_MRAP_01_hmg_F", 2];
	WEST_MOTORIZED_GL = ["B_MRAP_01_gmg_F", 2];

	//--- Infantry - Mixed
	WEST_SOLDIERS_MG_LIGHT = [WEST_SOLDIER_AR];
	WEST_SOLDIERS_MG_MEDIUM = [WEST_SOLDIER_AR, WEST_SOLDIER_HEAVYGUNNER];
	WEST_SOLDIERS_MG_HEAVY = [WEST_SOLDIER_HEAVYGUNNER, WEST_SOLDIER_HEAVYGUNNER];
	WEST_SOLDIERS_AT_LIGHT = [WEST_SOLDIER_LAT];
	WEST_SOLDIERS_AT_MEDIUM = [WEST_SOLDIER_AT];
	WEST_SOLDIERS_AT_HEAVY = [WEST_SOLDIER_HAT];
	WEST_SOLDIERS_SPECOPS = [["B_T_Soldier_exp_F", 1]];
	WEST_SOLDIERS_SNIPERS = [WEST_SOLDIER_SNIPER, ["B_T_Spotter_F", 1], ["B_T_ghillie_sard_F", 1]];
	WEST_SOLDIERS_MARKSMEN = [WEST_SOLDIER_MARKSMAN, ["B_T_Spotter_F", 1], ["B_T_Sharpshooter_F", 1]];

	//--- Vehicles
	WEST_VEHICLE_AA = [["B_APC_Tracked_01_AA_F", 1]];
	WEST_VEHICLE_APC = [["B_APC_Wheeled_01_cannon_F", 2], ["B_APC_Tracked_01_rcws_F", 2]];
	WEST_VEHICLE_ARMORED_HEAVY = [["B_MBT_01_TUSK_F", 2]];
	WEST_VEHICLE_ARMORED_LIGHT = [["B_MBT_01_cannon_F", 2]];
	// WEST_VEHICLE_MECHANIZED = ["mechanized1","mechanized2"];
	WEST_VEHICLE_MOTORIZED = [WEST_MOTORIZED_MG, WEST_MOTORIZED_GL, WEST_MOTORIZED_MG];

	//--- Vehicles - Mixed
	WEST_VEHICLES_AA_LIGHT = WEST_VEHICLE_AA;
	// WEST_VEHICLES_LIGHT = WEST_VEHICLE_MECHANIZED + WEST_VEHICLE_MOTORIZED;
	WEST_VEHICLES_LIGHT = WEST_VEHICLE_MOTORIZED;
	WEST_VEHICLES_MEDIUM = WEST_VEHICLE_APC + WEST_VEHICLE_ARMORED_LIGHT;
	WEST_VEHICLES_HEAVY = WEST_VEHICLE_ARMORED_LIGHT + WEST_VEHICLE_ARMORED_HEAVY;
};