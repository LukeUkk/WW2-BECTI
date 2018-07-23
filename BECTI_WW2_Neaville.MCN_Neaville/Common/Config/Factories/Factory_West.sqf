private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "LIB_USA_NCO_InfM41VgPmColM1911Colt"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "LIB_USA_NCO_radioman_InfM41VgPmTechCplM1Gar"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "B_diver_f"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "B_Soldier_F"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "B_crew_F"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "B_Helipilot_F"];
missionNamespace setVariable [format["CTI_%1_UAV_AI", _side], "B_UAV_AI"];
missionNamespace setVariable [Format["CTI_%1FLAG", _side], "\A3\Data_F\Flags\Flag_nato_CO.paa"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [ 
	["LIB_US_GMC_Ambulance", [
		["LIB_M1_Garand", 2], ["30Rnd_65x39_caseless_mag", 50],
		["arifle_MXM_F", 1], ["100Rnd_65x39_caseless_mag", 10],
		["launch_NLAW_F", 3], ["NLAW_F", 12], 
		["HandGrenade", 20], 
		["firstaidkit", 20],
		["optic_MRCO", 1],
		["acc_flashlight", 5],
		["optic_ACO_grn", 3],
		["optic_Holosight", 2]
	]], 
	["B_LSV_01_armed_F", [
		["LIB_M1_Garand", 2], ["30Rnd_65x39_caseless_mag", 50],
		["arifle_MXM_F", 1], ["100Rnd_65x39_caseless_mag", 10],
		["launch_NLAW_F", 3], ["NLAW_F", 12], 
		["HandGrenade", 20], 
		["firstaidkit", 20],
		["optic_MRCO", 1],
		["acc_flashlight", 5],
		["optic_ACO_grn", 3],
		["optic_Holosight", 2]
	]]
]];

//--- Units - Barracks
_u 			= ["LIB_USA_NCO_InfM41VgPmSgtM1Tho"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPmPfcRM1Gar"];
_u = _u		+ ["LIB_USA_NCO_AT_soldier_InfM41VgPmPfcM1Car"];
_u = _u		+ ["LIB_USA_NCO_mgunner_InfM41VgPmPfcM1Bar"];
_u = _u		+ ["LIB_USA_NCO_PilotM41VmPm1LtColt"];
_u = _u		+ ["LIB_USA_NCO_sapper_InfM41VgPmTechCplM1Gar"];
_u = _u		+ ["LIB_USA_NCO_Crew2ndADVbPbSSgM1Tho"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPmPfcGM1Gar"];
_u = _u		+ ["LIB_USA_NCO_mgunner_InfM41VgPmPfcM1919A6"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPmPvtMedM1Car"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPm1SgtM1Tho"];
_u = _u		+ ["LIB_USA_NCO_AT_soldier_InfM41VgPmPvtM1Gar"];
_u = _u		+ ["LIB_USA_NCO_AT_soldier_InfM41VgPmPfcM1Car"];  
_u = _u		+ ["LIB_USA_NCO_radioman_InfM41VgPmTechCplM1Gar"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPm1LtM1Car"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPm1Lt2M1Car"];
_u = _u		+ ["LIB_USA_NCO_sniper_InfM41VvPmSgtM1903Spr"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPm1Lt2MedM1Car"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPm2LtM1Car"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPm2Lt2M1Car"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPmCptM1Car"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPmColM1911Colt"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPmCplM1Gar"];
_u = _u		+ ["LIB_USA_NCO_mgunner_InfM41VgPmCplM1Bar"];
_u = _u		+ ["LIB_USA_NCO_mgunner_InfM41VgPmCplM1919A4"];
_u = _u		+ ["LIB_USA_NCO_mgunner_InfM41VgPmCplM1919A6"];
_u = _u		+ ["LIB_USA_NCO_AT_soldier_InfM41VgPmCplM1Car"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPmCplMedM1Gar"];
_u = _u		+ ["LIB_USA_NCO_Crew2ndADVbPb1LtM1911"];
_u = _u		+ ["LIB_USA_NCO_Crew2ndADVbPbCplM1ThoS"];
_u = _u		+ ["LIB_USA_NCO_Crew2ndADVbPbPvtM1Tho"];
_u = _u		+ ["LIB_US_101AB_CO"];
_u = _u		+ ["LIB_US_101AB_mgunner_assistant"];
_u = _u		+ ["LIB_US_101AB_AT_soldier"];
_u = _u		+ ["LIB_US_101AB_mgunner"];
_u = _u		+ ["LIB_US_101AB_medic"];
_u = _u		+ ["LIB_US_101AB_radioman"];
_u = _u		+ ["LIB_US_101AB_corporal"];
_u = _u		+ ["LIB_US_101AB_FC_rifleman"];
_u = _u		+ ["LIB_US_101AB_smgunner"];
_u = _u		+ ["LIB_US_101AB_NCO"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPmSSgM1Tho"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPmTSgtM1Tho"];
_u = _u		+ ["LIB_USA_NCO_InfM41VgPmTechCplM1Gar"];
_u = _u		+ ["LIB_USA_NCO_sapper_InfM41VgPmTechCplM1Gar"];
_u = _u		+ ["LIB_USA_NCO_radioman_InfM41VgPmTechSgtM1Gar"];
_u = _u		+ ["LIB_USA_NCO_mgunner_InfM41VgPmPvtM1Gar"];
_u = _u		+ ["LIB_USA_NCO_mgunner_InfM41VgPmPvtM1Gar3"];
_u = _u		+ ["B_support_AMG_F"];
_u = _u		+ ["B_support_AMort_F"];
_u = _u		+ ["B_Slingload_01_Cargo_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ["B_Quadbike_01_F"];
_u = _u		+ ["B_UGV_01_F"];
_u = _u		+ ["B_UGV_01_rcws_F"];
_u = _u		+ ["B_Truck_01_transport_F"];
_u = _u		+ ["B_MRAP_01_F"];
_u = _u		+ ["B_MRAP_01_hmg_F"];
_u = _u		+ ["B_MRAP_01_gmg_F"];
_u = _u		+ ["B_LSV_01_armed_F"];
_u = _u		+ ["B_LSV_01_unarmed_F"];
_u = _u		+ ["B_Truck_01_medical_F"];
_u = _u		+ ["B_APC_Wheeled_01_cannon_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];


_u  		= ["B_APC_Tracked_01_rcws_F"];
_u = _u		+ ["B_MBT_01_cannon_F"];
_u = _u		+ ["B_MBT_01_TUSK_F"]; 
_u = _u		+ ["B_APC_Tracked_01_AA_F"];
_u = _u		+ ["B_MBT_01_arty_F"];
_u = _u		+ ["B_MBT_01_mlrs_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

_u 			= ["B_Heli_Light_01_F"];
_u = _u		+ ["B_Heli_Transport_01_F"];  
_u = _u		+ ["B_Heli_Transport_03_F"];
_u = _u		+ ["B_Heli_Transport_03_unarmed_F"];
_u = _u		+ ["B_Heli_Light_01_armed_F"];
_u = _u		+ ["B_Heli_Attack_01_F"]; 
_u = _u		+ ["B_UAV_02_F"];
_u = _u		+ ["B_UAV_02_CAS_F"];
_u = _u		+ ["B_T_UAV_03_F"];
_u = _u		+ ["B_T_VTOL_01_armed_F"];
_u = _u		+ ['B_T_VTOL_01_infantry_F'];
_u = _u		+ ['B_Plane_CAS_01_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["B_Truck_01_Repair_F"];
_u = _u		+ ["CTI_Salvager_West"];
_u = _u		+ ["B_Truck_01_fuel_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["B_Truck_01_ammo_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ["B_Boat_Transport_01_F"];
_u = _u		+ ["B_Boat_Armed_01_minigun_F"];
_u = _u		+ ["B_SDV_01_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];

_u 			= ["C_Offroad_01_F"];
_u = _u		+ ["C_Quadbike_01_F"];
_u = _u		+ ["C_Offroad_02_unarmed_F"];
_u = _u		+ ["C_Hatchback_01_F"];
_u = _u		+ ["C_Hatchback_01_sport_F"];
_u = _u		+ ["C_SUV_01_F"];
_u = _u		+ ["C_Van_01_transport_F"];
if ((missionNamespace getVariable "CTI_UNITS_TOWN_PURCHASE") > 0) then {
 	_u = _u		+ [missionNamespace getVariable format ["CTI_%1_SOLDIER", _side]];
	_u = _u		+ ["B_engineer_F"];
	_u = _u		+ ["B_medic_F"];
		_u = _u	+ ["B_Soldier_F"];
};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_DEPOT], _u];