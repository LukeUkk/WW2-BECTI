private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "LIB_USA_NCO_InfM41VgPmColM1911Colt"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "LIB_USA_NCO_radioman_InfM41VgPmTechCplM1Gar"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "LIB_USA_NCO_sniper_InfM41VvPmSgtM1903Spr"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "LIB_USA_NCO_InfM41VgPmPfcRM1Gar"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "LIB_USA_NCO_Crew2ndADVbPbSSgM1Tho"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "LIB_USA_NCO_PilotM41VmPm1LtColt"];
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
_u = _u		+ ["LIB_USA_NCO_radioman_InfM41VgPmTechSgtM1Gar"];
_u = _u		+ ["LIB_USA_NCO_mgunner_InfM41VgPmPvtM1Gar"];
_u = _u		+ ["LIB_USA_NCO_mgunner_InfM41VgPmPvtM1Gar3"];
_u = _u		+ ["B_support_AMG_F"];
_u = _u		+ ["B_support_AMort_F"];
_u = _u		+ ["B_Slingload_01_Cargo_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ["LIB_USA_Willys_MB"];
_u = _u		+ ["LIB_USA_M3_Halftrack"];
_u = _u		+ ["LIB_usa_M3_Scout_FFV"];
_u = _u		+ ["LIB_USA_SdKfz25IFL_kaki"];
_u = _u		+ ["LIB_USA_SdKfz25FFV_kaki"];
_u = _u		+ ["LIB_USA_GMC_CCKW353cf_KakiOpen"];
_u = _u		+ ["LIB_USA_SdKfz25ILF_medical"];
_u = _u		+ ["LIB_US_GMC_Ambulance"];
_u = _u		+ ["LIB_USA_GMC_CCKW353cf_KakiTent"];
_u = _u		+ ["B_Slingload_01_Medevac_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];


_u  		= ["LIB_USA_M4A3_Sherman"];
_u = _u		+ ["LIB_USA_M3A3_Stuart"];
_u = _u		+ ["LIB_USA_M4A3_75_Tubes"]; 
_u = _u		+ ["LIB_USA_M4A4_FIREFLY"];
_u = _u		+ ["LIB_M4A3_76"];
_u = _u		+ ["LIB_M4A3_76_HVSS"];
_u = _u		+ ["LIB_M5A1_Stuart"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

_u 			= ["sab_dc3_c47"];
_u = _u		+ ["sab_corsair"];  
_u = _u		+ ["sab_b17"];
_u = _u		+ ["sab_b52"];
_u = _u		+ ["sab_f6f"];
_u = _u		+ ["sab_tigercar"]; 
_u = _u		+ ["sab_gladiator"];
_u = _u		+ ["sab_mb5"];
_u = _u		+ ["sab_p38"];
_u = _u		+ ["sab_mustang"];
_u = _u		+ ['sab_p61'];
_u = _u		+ ['sab_p26'];
_u = _u		+ ['sab_texan'];
_u = _u		+ ['sab_avenger'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["LIB_US_GMC_Parm"];
_u = _u		+ ["CTI_Salvager_West"];
_u = _u		+ ["LIB_US_GMC_Fuel"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["LIB_USA_GMC_CCKW353cf_Stud2zelAmmo"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ["LIB_LCM3_Armed"];
_u = _u		+ ["LIB_LCVP"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];

_u 			= ["LIB_USA_Willys_MB"];
_u = _u		+ ["LIB_usa_M3_Scout_FFV"];
_u = _u		+ ["LIB_USA_M3_Halftrack"];
_u = _u		+ ["LIB_USA_GMC_CCKW353cf_KakiOpen"];
if ((missionNamespace getVariable "CTI_UNITS_TOWN_PURCHASE") > 0) then {
 	_u = _u		+ [missionNamespace getVariable format ["CTI_%1_SOLDIER", _side]];
	_u = _u		+ ["LIB_USA_NCO_sapper_InfM41VgPmTechCplM1Gar"];
	_u = _u		+ ["LIB_USA_NCO_InfM41VgPmPvtMedM1Car"];
		_u = _u	+ ["LIB_USA_NCO_InfM41VgPmPfcRM1Gar"];
};
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_DEPOT], _u];