private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];


//  ----------WW2 Gear----------

// --- Helms
_i = _i 	+ ["H_LIB_US_HelmetnsKaki1C_ColMetalWO"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i 	+ ["H_LIB_US_HelmetNetnsKaki0C_NxNx"]; //  pvt
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i + ["H_LIB_US_Pilot_Cap"];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + [" H_LIB_US_Pilot_Cap_Khaki"];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Rangers_Helmet "];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Rangers_Helmet_Cap "];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Rangers_Helmet_First_lieutenant "];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Rangers_Helmet_NCO "];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Rangers_Helmet_ns "];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Rangers_Helmet_os "];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Rangers_Helmet_Second_lieutenant"];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_AB_Helmet_Medic_1"];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Helmet_MedCRBBx2x4"];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_AB_Helmet_NCO_1"];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Helmet_MedCRRBx2x4"];
_u = _u	+ [0];
_p = _p	+ [20];
//GEIST
_i = _i + ["H_LIB_US_Helmet_Pilot_CO"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["H_LIB_US_HelmetKaki1F_NCONxNx"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["H_LIB_US_Helmet_Cap"];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Helmet_First_lieutenant"];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Helmet_CO"];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Helmet"];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Helmet_Med "];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Helmet_Net_ns "];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Helmet_Net_os "];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Helmet_Pilot "];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Helmet_Tank "];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_HelmetnsKaki0C_NCONxNx"];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_Helmet_Pilot_Glasses_Up "];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_HelmetosKaki0C_NxNx "];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_HelmetnsKaki0F_NxNx "];
_u = _u	+ [0];
_p = _p	+ [20];

_i = _i + ["H_LIB_US_HelmetNetosKaki1C_NxNx "];
_u = _u	+ [0];
_p = _p	+ [20];
// --- Uniforms 
_i = _i + ["U_LIB_USA_NCO_InfM41VgPmPfcGM1Gar"];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VgPmPvtRM1Gar"]; //  pvt
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VgPmPfcRM1Gar"]; // Pfc
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["U_LIB_USA_NCO_InfM41VgPm1SgtM1Tho"]; //  sgt
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VgPmPvtMedM1Car "]; // med
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_AT_soldier_InfM41VgPmPfcM1Car "]; //AT
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VgPmColM1911Colt"];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VgPmTechCplM1Gar "]; // TechCpl
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VhPh1LtM1Car"]; // 1Lt
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VhPh2LtM1Car"]; //2nd lt
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VhPhCplIRM1Gar "];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VhPhCplMedIRM1Gar "];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VgPmPfcRM1Gar"];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VhPhPfcRIRM1Gar "];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VhPhPvtRM1Gar "];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VvPmTechCplM1Gar "];
_u = _u	+ [0];
_p = _p	+ [25];
_i = _i + ["U_LIB_USA_NCO_InfM41VvPmTechSgtM1Gar "];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VvPmTechSSgM1Gar "];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VvPmTSgtM1Tho "];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_PilotM41VmPm1LtColt"];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_radioman_InfM41VhPhTechPfcIRM1Gar "];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_US_Tank_Crew "];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_US_Rangers_Uniform"];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_US_Rangers_Corp "];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_US_Rangers_Eng "];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_US_Rangers_Med"];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_US_Rangers_Private_1st"];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_US_Rangers_Sergant"];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_US_Rangers_Uniform"];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_US_Sergant"];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_US_Tank_Crew"];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_InfM41VgPmPvtMedM1Car"];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_sniper_InfM41VvPmSgtM1903Spr"];
_u = _u	+ [0];
_p = _p	+ [25];

_i = _i + ["U_LIB_USA_NCO_sapper_InfM41VgPmTechCplM1Gar"];
_u = _u	+ [0];
_p = _p	+ [25];
// --- Vests

_i = _i + ["V_LIB_USA_VestCarbineEng_00"];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_USA_VestGarand_00"];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_USA_VestCarbineNCO_02"];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_USA_VestAsstMG_00"];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_USA_VestThompsonNCO_03"];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_US_AB_Vest_45 "];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_US_AB_Vest_Asst_MG "];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_US_AB_Vest_Bar "];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_US_AB_Vest_Carbine "];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_US_AB_Vest_Carbine_eng "];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_US_AB_Vest_Carbine_nco_Radio "];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_US_AB_Vest_Grenadier "];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_US_AB_Vest_Garand "];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_US_VestMedic2_00 "];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_US_VestMedic2_CBCR "];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_US_Vest_Thompson_nco_Radio "];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_US_VestMedic_00 "];
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_USA_VestThompson_00"]; 
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_US_LifeVest"]; 
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_US_VestMedic2_RBCR"]; 
_u = _u	+ [0];
_p = _p	+ [30];

_i = _i + ["V_LIB_US_VestGrenadier_00"]; 
_u = _u	+ [0];
_p = _p	+ [30];

// --- Backpacks
_i = _i + ["B_LIB_US_M36_Rope"];
_u = _u	+ [0];
_p = _p	+ [50];

_i = _i + ["B_LIB_US_Backpack"];
_u = _u	+ [0];
_p = _p	+ [50];

_i = _i + ["B_LIB_US_Backpack_dday"];
_u = _u	+ [0];
_p = _p	+ [50];

_i = _i + ["B_LIB_US_Backpack_RocketBag_Empty"];
_u = _u	+ [0];
_p = _p	+ [50];

_i = _i + ["B_LIB_US_RocketBag"];
_u = _u	+ [0];
_p = _p	+ [50];

_i = _i + ["B_LIB_US_M2Flamethrower"];
_u = _u	+ [0];
_p = _p	+ [50];

_i = _i + ["B_LIB_US_M36"];
_u = _u	+ [0];
_p = _p	+ [50];

_i = _i + ["B_LIB_US_M36_Bandoleer"];
_u = _u	+ [0];
_p = _p	+ [50];

_i = _i + ["B_LIB_US_Radio_ACRE2"];
_u = _u	+ [0];
_p = _p	+ [50];

_i = _i + ["B_LIB_US_Radio"];
_u = _u	+ [0];
_p = _p	+ [50];

_i = _i + ["B_LIB_US_Backpack_Vide"];
_u = _u	+ [0];
_p = _p	+ [50];

_i = _i + ["B_LIB_US_MedicBackpack"];
_u = _u	+ [0];
_p = _p	+ [50];

_i = _i + ["B_LIB_USA_Backpack_Grenades"];
_u = _u	+ [0];
_p = _p	+ [50];

_i = _i + ["B_LIB_GER_LW_Paradrop"];
_u = _u	+ [0];
_p = _p	+ [50];

_i = _i + ["B_LIB_USA_Backpack_Explosifs"];
_u = _u	+ [0];
_p = _p	+ [50];

// --- Weapons
// --- GEIST
_i = _i + ["GLIB_FIN_M26"];//
_u = _u	+ [0];
_p = _p	+ [230];

_i = _i + ["GLIB_FRA_MAS36"];//
_u = _u	+ [0];
_p = _p	+ [230];

_i = _i + ["GLIB_BEL_PISFNGP35"];//
_u = _u	+ [0];
_p = _p	+ [230];

_i = _i + ["GLIB_FIN_L35"];// //
_u = _u	+ [0];
_p = _p	+ [230];

_i = _i + ["GLIB_FRA_PA35A"];//
_u = _u	+ [0];
_p = _p	+ [230];

_i = _i + ["GLIB_FRA_REV1982"];//
_u = _u	+ [0];
_p = _p	+ [230];

_i = _i + ["GLIB_GBR_ENF2MK1"];//
_u = _u	+ [0];
_p = _p	+ [230];

_i = _i + ["GLIB_FIN_KP31m"];
_u = _u	+ [0];
_p = _p	+ [230];

_i = _i + ["GLIB_POL_WZ28"];
_u = _u	+ [0];
_p = _p	+ [230];

// --- USA Lib ---
_i = _i + ["LIB_M1_Garand"];
_u = _u	+ [0];
_p = _p	+ [230];

_i = _i + ["LIB_M1_Carbine"]; //
_u = _u	+ [0];
_p = _p	+ [230];

_i = _i + ["LIB_M1A1_Carbine"];//LIB_15Rnd_762x33
_u = _u	+ [0];
_p = _p	+ [230];

_i = _i + ["LIB_DELISLE"];//
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M1903A3_Springfield"];// //
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M1903A4_Springfield"];//
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M1918A2_BAR"];//
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M1919A4"];//
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M1919A6"]; //
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M1928_Thompson"]; //
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M1928A1_Thompson"];  //
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M1A1_Thompson"]; //  _t
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M3_GreaseGun"]; //LIB_30Rnd_45ACP _t
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M2_Flamethrower"]; //
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M38"]; 
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M44"]; 
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M9130"];
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M1A1_Bazooka"];
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_Colt_M1911"];
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_FLARE_PISTOL"]; 
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M1895"]; //
_u = _u	+ [0];
_p = _p	+ [200];

_i = _i + ["LIB_M1A1_Bazooka"];
_u = _u	+ [0];
_p = _p	+ [200];

// --- Ammo 
_i = _i + ["LIB_8Rnd_762x63"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_1Rnd_60mm_M6"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_US_Mk_2"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["GLIB_FIN_5Rnd_762x54mm"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["GLIB_FRA_5Rnd_75x54mm"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["GLIB_BEL_13Rnd_9x19mm"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["GLIB_FIN_8Rnd_9x19mm"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_8Rnd_9x19_P08"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["GLIB_FRA_8Rnd_765mmLong"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["GLIB_FRA_6Rnd_827mm"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["GLIB_GBR_6Rnd_380British"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_15Rnd_762x33"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_7Rnd_45ACP"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_5Rnd_762x63"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_5Rnd_762x63_t"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_20Rnd_762x63"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_50Rnd_762x63"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_50Rnd_762x63_t"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_30Rnd_45ACP"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_30Rnd_45ACP_t"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_M2_Flamethrower_Mag"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_5Rnd_762x54"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_5Rnd_762x54"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_1Rnd_flare_white"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_1Rnd_flare_red"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_1Rnd_flare_green"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_7Rnd_762x38"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_F1"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_US_M18"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_US_M18_Green"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_US_M18_Red"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_US_M18_Yellow"];
_u = _u	+ [0];
_p = _p	+ [10];

_i = _i + ["LIB_RDG"];
_u = _u	+ [0];
_p = _p	+ [10];


/*
//--- Magazines
_i = _i		+ ["ATMine_Range_Mag"];
_u = _u		+ [2];
_p = _p		+ [40];

_i = _i		+ ["APERSMine_Range_Mag"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["APERSBoundingMine_Range_Mag"];
_u = _u		+ [0];
_p = _p		+ [40];

_i = _i		+ ["SLAMDirectionalMine_Wire_Mag"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["APERSTripMine_Wire_Mag"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["SatchelCharge_Remote_Mag"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["DemoCharge_Remote_Mag"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["ClaymoreDirectionalMine_Remote_Mag"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["Laserbatteries"];
_u = _u		+ [3];
_p = _p		+ [30];

_i = _i		+ ["7Rnd_408_Mag"];
_u = _u		+ [3];
_p = _p		+ [15];

_i = _i		+ ["11Rnd_45ACP_Mag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["10Rnd_338_Mag"];
_u = _u		+ [2];
_p = _p		+ [15];

_i = _i		+ ["20Rnd_556x45_UW_mag"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["20Rnd_762x51_Mag"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["30Rnd_45ACP_Mag_SMG_01"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_45ACP_Mag_SMG_01_tracer_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_556x45_Stanag"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Red"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Green"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Yellow"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_65x39_caseless_mag"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["30Rnd_65x39_caseless_mag_Tracer"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["100Rnd_65x39_caseless_mag"];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ ["100Rnd_65x39_caseless_mag_Tracer"];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ ["130Rnd_338_Mag"];
_u = _u		+ [2];
_p = _p		+ [45];

_i = _i		+ ["150Rnd_556x45_Drum_Mag_F"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["150Rnd_556x45_Drum_Mag_Tracer_F"];
_u = _u		+ [2];
_p = _p		+ [55];

_i = _i		+ ["200Rnd_556x45_Box_Tracer_Red_F"];
_u = _u		+ [2];
_p = _p		+ [60];

_i = _i		+ ["200Rnd_556x45_Box_Tracer_F"];
_u = _u		+ [2];
_p = _p		+ [60];


_i = _i		+ ["NLAW_F"];
_u = _u		+ [0];
_p = _p		+ [250];

_i = _i		+ ["Titan_AA"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["Titan_AP"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["Titan_AT"];
_u = _u		+ [2];
_p = _p		+ [800];

_i = _i		+ ["16Rnd_9x21_Mag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_9x21_Mag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["9Rnd_45ACP_Mag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_9x21_Mag_SMG_02"];
_u = _u		+ [1];
_p = _p		+ [25];


_i = _i		+ ["30Rnd_9x21_Mag_SMG_02_Tracer_Red"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["30Rnd_9x21_Mag_SMG_02_Tracer_Yellow"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["HandGrenade"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["MiniGrenade"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["HandGrenade_Stone"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["B_IR_Grenade"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["SmokeShell"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellRed"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellGreen"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellYellow"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellPurple"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellBlue"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellOrange"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_red"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_yellow"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_blue"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareWhite_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareGreen_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareRed_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareYellow_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["1Rnd_HE_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["1Rnd_Smoke_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["1Rnd_SmokeRed_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["1Rnd_SmokeGreen_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["1Rnd_SmokeYellow_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["1Rnd_SmokePurple_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["1Rnd_SmokeBlue_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["1Rnd_SmokeOrange_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["UGL_FlareWhite_F"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["UGL_FlareGreen_F"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["UGL_FlareRed_F"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["UGL_FlareYellow_F"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["UGL_FlareCIR_F"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["3Rnd_HE_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_Smoke_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeRed_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeGreen_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeYellow_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokePurple_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeBlue_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeOrange_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareWhite_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareGreen_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareRed_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareYellow_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareCIR_F"];
_u = _u		+ [1];
_p = _p		+ [15];



//--- Weapons (Nested array elements are defined but skiped in the gear menu)
_i = _i		+ ["arifle_TRG21_F"];
_u = _u		+ [0];
_p = _p		+ [70];

_i = _i		+ [["arifle_TRG21_ACO_pointer_F"]];
_u = _u		+ [0];
_p = _p		+ [85];

_i = _i		+ [["arifle_TRG21_ARCO_pointer_F"]];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["arifle_TRG20_F"];
_u = _u		+ [0];
_p = _p		+ [75];

_i = _i		+ [["arifle_TRG20_Holo_F"]];
_u = _u		+ [0];
_p = _p		+ [85];

_i = _i		+ [["arifle_TRG20_ACO_pointer_F"]];
_u = _u		+ [0];
_p = _p		+ [90];

_i = _i		+ [["arifle_TRG20_ACO_Flash_F"]];
_u = _u		+ [0];
_p = _p		+ [90];

_i = _i		+ [["arifle_TRG20_ACO_F"]];
_u = _u		+ [0];
_p = _p		+ [85];

_i = _i		+ ["arifle_TRG21_GL_F"];
_u = _u		+ [1];
_p = _p		+ [95];

_i = _i		+ [["arifle_TRG21_GL_ACO_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [110];

_i = _i		+ ["arifle_MX_khk_F"];
_u = _u		+ [1];
_p = _p		+ [200];

_i = _i		+ [["arifle_MX_khk_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [205];

_i = _i		+ [["arifle_MX_khk_Holo_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [230];

_i = _i		+ [["arifle_MX_khk_Hamr_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [255];

_i = _i		+ [["arifle_MX_khk_ACO_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [230];

_i = _i		+ [["arifle_MX_khk_ACO_pointer_snds_F"]];
_u = _u		+ [1];
_p = _p		+ [250];

_i = _i		+ [["arifle_MX_khk_RCO_pointer_snds_F"]];
_u = _u		+ [1];
_p = _p		+ [275];

_i = _i		+ [["arifle_MX_khk_ACO_F"]];
_u = _u		+ [1];
_p = _p		+ [225];

_i = _i		+ ["arifle_MX_khk_GL_F"];
_u = _u		+ [1];
_p = _p		+ [215];

_i = _i		+ [["arifle_MX_khk_GL_ACO_F"]];
_u = _u		+ [1];
_p = _p		+ [240];

_i = _i		+ [["arifle_MX_khk_GL_ACO_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [245];

_i = _i		+ [["arifle_MX_khk_GL_Hamr_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [270];

_i = _i		+ [["arifle_MX_khk_GL_Holo_pointer_snds_F"]];
_u = _u		+ [1];
_p = _p		+ [265];

_i = _i		+ ["arifle_MX_khk_SW_F"];
_u = _u		+ [1];
_p = _p		+ [225];

_i = _i		+ [["arifle_MX_khk_SW_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [230];

_i = _i		+ [["arifle_MX_khk_SW_Hamr_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [255];

_i = _i		+ ["arifle_MX_khkC_F"];
_u = _u		+ [0];
_p = _p		+ [175];

_i = _i		+ [["arifle_MX_khkC_Holo_F"]];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ [["arifle_MX_khkC_Holo_pointer_F"]];
_u = _u		+ [0];
_p = _p		+ [205];

_i = _i		+ [["arifle_MX_khkC_ACO_F"]];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ [["arifle_MX_khkC_Holo_pointer_snds_F"]];
_u = _u		+ [0];
_p = _p		+ [225];

_i = _i		+ [["arifle_MX_khkC_SOS_point_snds_F"]];
_u = _u		+ [0];
_p = _p		+ [300];

_i = _i		+ [["arifle_MX_khkC_ACO_pointer_snds_F"]];
_u = _u		+ [0];
_p = _p		+ [230];

_i = _i		+ [["arifle_MX_khkC_ACO_pointer_F"]];
_u = _u		+ [0];
_p = _p		+ [205];

_i = _i		+ ["arifle_MX_khkM_F"];
_u = _u		+ [2];
_p = _p		+ [320];

_i = _i		+ [["arifle_MX_khkM_Hamr_pointer_F"]];
_u = _u		+ [2];
_p = _p		+ [350];

_i = _i		+ [["arifle_MX_khkM_SOS_pointer_F"]];
_u = _u		+ [2];
_p = _p		+ [420];

_i = _i		+ [["arifle_MX_khkM_RCO_pointer_snds_F"]];
_u = _u		+ [2];
_p = _p		+ [400];

_i = _i		+ ["arifle_MX_khk_Black_F"];
_u = _u		+ [1];
_p = _p		+ [200];

_i = _i		+ [["arifle_MX_khk_Black_Hamr_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [230];

_i = _i		+ ["arifle_MX_khk_GL_Black_F"];
_u = _u		+ [1];
_p = _p		+ [215];

_i = _i		+ [["arifle_MX_khk_GL_Black_Hamr_pointer_F"]];
_u = _u		+ [1];
_p = _p		+ [245];

_i = _i		+ ["arifle_MX_khk_SW_Black_F"];
_u = _u		+ [1];
_p = _p		+ [225];

_i = _i		+ ["arifle_MX_khkC_Black_F"];
_u = _u		+ [0];
_p = _p		+ [175];

_i = _i		+ ["arifle_MX_khkM_Black_F"];
_u = _u		+ [2];
_p = _p		+ [320];

_i = _i		+ ["arifle_SPAR_01_khk_F"];
_u = _u		+ [1];
_p = _p		+ [220];


_i = _i		+ ["arifle_SPAR_01_snd_F"];
_u = _u		+ [1];
_p = _p		+ [220];

_i = _i		+ ["arifle_SPAR_01_GL_blk_F"];
_u = _u		+ [1];
_p = _p		+ [240];

_i = _i		+ ["arifle_SPAR_01_GL_snd_F"];
_u = _u		+ [1];
_p = _p		+ [240];

_i = _i		+ ["arifle_SPAR_01_GL_khk_F"];
_u = _u		+ [1];
_p = _p		+ [240];

_i = _i		+ ["arifle_SPAR_02_blk_F"];
_u = _u		+ [1];
_p = _p		+ [250];

_i = _i		+ ["arifle_SPAR_02_khk_F"];
_u = _u		+ [1];
_p = _p		+ [250];

_i = _i		+ ["arifle_SPAR_02_snd_F"];
_u = _u		+ [1];
_p = _p		+ [250];


_i = _i		+ ["arifle_SPAR_03_snd_F"];
_u = _u		+ [2];
_p = _p		+ [300];


_i = _i		+ ["arifle_SPAR_03_blk_F"];
_u = _u		+ [2];
_p = _p		+ [300];

_i = _i		+ ["arifle_SDAR_F"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["LMG_03_F"];
_u = _u		+ [2];
_p = _p		+ [305];

_i = _i		+ ["MMG_02_black_F"];
_u = _u		+ [2];
_p = _p		+ [325];

_i = _i		+ ["MMG_02_camo_F"];
_u = _u		+ [2];
_p = _p		+ [325];

_i = _i		+ ["MMG_02_sand_F"];
_u = _u		+ [2];
_p = _p		+ [325];

_i = _i		+ ["SMG_05_F"];
_u = _u		+ [0];
_p = _p		+ [70];

_i = _i		+ ["SMG_01_F"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ [["SMG_01_Holo_F"]];
_u = _u		+ [0];
_p = _p		+ [75];

_i = _i		+ [["SMG_01_Holo_pointer_snds_F"]];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ [["SMG_01_ACO_F"]];
_u = _u		+ [0];
_p = _p		+ [75];

_i = _i		+ ["srifle_DMR_02_F"];
_u = _u		+ [2];
_p = _p		+ [450];

_i = _i		+ ["srifle_DMR_02_camo_F"];
_u = _u		+ [2];
_p = _p		+ [450];

_i = _i		+ ["srifle_DMR_02_sand_F"];
_u = _u		+ [2];
_p = _p		+ [450];

_i = _i		+ ["srifle_DMR_03_F"];
_u = _u		+ [2];
_p = _p		+ [400];

_i = _i		+ ["srifle_DMR_03_camo_F"];
_u = _u		+ [2];
_p = _p		+ [400];

_i = _i		+ ["srifle_DMR_03_khaki_F"];
_u = _u		+ [2];
_p = _p		+ [400];

_i = _i		+ ["srifle_DMR_03_sand_F"];
_u = _u		+ [2];
_p = _p		+ [400];

_i = _i		+ ["srifle_DMR_03_woodland_F"];
_u = _u		+ [2];
_p = _p		+ [400];

_i = _i		+ ["srifle_DMR_06_camo_F"];
_u = _u		+ [2];
_p = _p		+ [300];

_i = _i		+ ["srifle_DMR_06_olive_F"];
_u = _u		+ [2];
_p = _p		+ [300];

_i = _i		+ ["srifle_LRR_F"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["srifle_LRR_camo_F"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ [["srifle_LRR_SOS_F"]];
_u = _u		+ [3];
_p = _p		+ [600];

_i = _i		+ ["hgun_ACPC2_F"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ [["hgun_ACPC2_snds_F"]];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i		+ ["hgun_P07_F"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ [["hgun_P07_snds_F"]];
_u = _u		+ [0];
_p = _p		+ [40];

_i = _i		+ ["hgun_Pistol_heavy_01_F"];
_u = _u		+ [0];
_p = _p		+ [30];


_i = _i		+ ["launch_NLAW_F"];
_u = _u		+ [0];
_p = _p		+ [350];

_i = _i		+ ["launch_B_Titan_F"];
_u = _u		+ [2];
_p = _p		+ [900];

_i = _i		+ ["launch_B_Titan_short_F"];
_u = _u		+ [2];
_p = _p		+ [650];

//--- Uniforms

_i = _i		+ ["U_B_CombatUniform_mcam"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["U_B_CombatUniform_mcam_tshirt"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["U_B_CombatUniform_mcam_vest"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["U_Competitor"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["U_B_CTRG_1"];
_u = _u		+ [2];
_p = _p		+ [60];

_i = _i		+ ["U_B_CTRG_2"];
_u = _u		+ [2];
_p = _p		+ [60];

_i = _i		+ ["U_B_CTRG_3"];
_u = _u		+ [2];
_p = _p		+ [60];

_i = _i		+ ["U_B_GhillieSuit"];
_u = _u		+ [3];
_p = _p		+ [125];

_i = _i		+ ["U_B_FullGhillie_ard"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["U_B_FullGhillie_lsh"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["U_B_FullGhillie_sard"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["U_B_T_FullGhillie_tna_F"];
_u = _u		+ [3];
_p = _p		+ [180];

_i = _i		+ ["U_B_HeliPilotCoveralls"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["U_B_PilotCoveralls"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["U_Rangemaster"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["U_B_Wetsuit"];
_u = _u		+ [1];
_p = _p		+ [60];




//--- Vests

_i = _i		+ ["V_BandollierB_rgr"];
_u = _u		+ [0];
_p = _p		+ [35];

_i = _i		+ ["V_BandollierB_blk"];
_u = _u		+ [0];
_p = _p		+ [35];

_i = _i		+ ["V_Chestrig_blk"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["V_Chestrig_rgr"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["V_PlateCarrier1_rgr"];
_u = _u		+ [0];
_p = _p		+ [75];

_i = _i		+ ["V_PlateCarrier2_rgr"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["V_PlateCarrier2_rgr_noflag_F"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["V_PlateCarrier3_rgr"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["V_PlateCarrierGL_rgr"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["V_PlateCarrierL_CTRG"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["V_PlateCarrierH_CTRG"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["V_PlateCarrierSpec_rgr"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["V_TacChestrig_oli_F"];
_u = _u		+ [2];
_p = _p		+ [70];

_i = _i 	+ ["V_TacVest_camo"];
_u = _u  	+ [2];
_p = _p 	+ [50];

_i = _i		+ ["V_Rangemaster_belt"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["V_RebreatherB"];
_u = _u		+ [1];
_p = _p		+ [250];

//--- Backpacks
_i = _i		+ ["B_AssaultPack_khk"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["B_AssaultPack_blk"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["b_assaultpack_mcamo"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["B_Bergen_sgg"];
_u = _u		+ [2];
_p = _p		+ [65];

_i = _i		+ ["B_Bergen_dgtl_F"];
_u = _u		+ [2];
_p = _p		+ [65];

_i = _i 	+ ["B_Bergen_blk"];
_u = _u 	+ [2];
_p = _p 	+ [65];

_i = _i		+ ["B_Carryall_khk"];
_u = _u		+ [2];
_p = _p		+ [90];

_i = _i		+ ["B_Carryall_mcamo"];
_u = _u		+ [2];
_p = _p		+ [90];

_i = _i		+ ["B_FieldPack_khk"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["B_FieldPack_blk"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["B_Kitbag_cbr"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["B_B_Parachute_02_F"];
_u = _u		+ [0];
_p = _p		+ [250];

_i = _i		+ ["B_TacticalPack_mcamo"];
_u = _u		+ [1];
_p = _p		+ [60];

_i = _i		+ ["B_TacticalPack_blk"];
_u = _u		+ [1];
_p = _p		+ [60];

_i = _i		+ ["B_UAV_01_backpack_F"];
_u = _u		+ [3];
_p = _p		+ [650];

_i = _i		+ ["B_HMG_01_support_F"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["B_Static_Designator_01_weapon_F"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["B_HMG_01_support_high_F"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["B_HMG_01_weapon_F"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["B_GMG_01_weapon_F"];
_u = _u		+ [1];
_p = _p		+ [600];

_i = _i		+ ["B_HMG_01_high_weapon_F"];
_u = _u		+ [1];
_p = _p		+ [550];

_i = _i		+ ["B_GMG_01_high_weapon_F"];
_u = _u		+ [1];
_p = _p		+ [650];

_i = _i		+ ["B_Mortar_01_support_F"];
_u = _u		+ [2];
_p = _p		+ [25];

_i = _i		+ ["B_Mortar_01_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [850];

//--- Glasses
_i = _i		+ ["G_Combat"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Diving"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_B_Diving"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i 	+ ["G_Lowprofile"];
_u = _u  	+ [0];
_p = _p 	+ [5];

_i = _i		+ ["G_Shades_Black"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Shades_Blue"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Shades_Green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Shades_Red"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Sport_Blackred"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Sport_BlackWhite"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Sport_BlackYellow"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Sport_Checkered"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Sport_GreenBlack"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Sport_Red"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i 	+ ["G_Squares_Tinted"];
_u = _u 	+ [0];
_p = _p 	+ [5];

_i = _i		+ ["G_Spectacles"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i 	+ ["G_Squares"];
_u = _u 	+ [0];
_p = _p 	+ [5];

_i = _i 	+ ["G_Aviator"];
_u = _u 	+ [0];
_p = _p 	+ [5];

_i = _i 	+ ["G_Spectacles_Tinted"];
_u = _u 	+ [0];
_p = _p 	+ [5];

_i = _i		+ ["G_Tactical_Black"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Tactical_Clear"];
_u = _u		+ [0];
_p = _p		+ [5];


_i = _i 	+ ["G_Balaclava_blk"];
_u = _u 	+ [0];
_p = _p 	+ [5];

_i = _i 	+ ["G_Balaclava_combat"];
_u = _u 	+ [0];
_p = _p 	+ [5];

_i = _i 	+ ["G_Balaclava_lowprofile"];
_u = _u 	+ [0];
_p = _p 	+ [5];

_i = _i 	+ ["G_Bandanna_aviator"];
_u = _u 	+ [0];
_p = _p 	+ [5];

_i = _i 	+ ["G_Bandanna_beast"];
_u = _u 	+ [0];
_p = _p 	+ [5];

_i = _i 	+ ["G_Bandanna_blk"];
_u = _u 	+ [0];
_p = _p 	+ [5];

_i = _i 	+ ["G_Bandanna_shades"];
_u = _u 	+ [0];
_p = _p 	+ [5];

_i = _i 	+ ["G_Bandanna_sport"];
_u = _u 	+ [0];
_p = _p 	+ [5];


//--- Helms
_i = _i		+ ["H_Bandanna_khk"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["H_Bandanna_khk_hs"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["H_Bandanna_mcamo"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["H_Bandanna_gry"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["H_Booniehat_khk"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["H_Booniehat_mcamo"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["H_Cap_blk_CMMG"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["H_Beret_brn_SF"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["H_Beret_grn_SF"];
_u = _u	    + [0];
_p = _p	    + [15];

_i = _i		+ ["H_Cap_headphones"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["H_Cap_khaki_specops_UK"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["H_Cap_tan_specops_US"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i 	+ ["H_Cap_blk"];
_u = _u 	+ [0];
_p = _p 	+ [15];

_i = _i		+ ["H_Cap_oli"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["H_CrewHelmetHeli_B"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["H_HelmetB"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["H_HelmetB_camo"];
_u = _u		+ [3];
_p = _p		+ [25];

_i = _i		+ ["H_HelmetB_light"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["H_HelmetB_paint"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["H_HelmetB_plain_mcamo"];
_u = _u		+ [1];
_p = _p		+ [25];

_i = _i		+ ["H_HelmetCrew_B"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["H_HelmetSpecB"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["H_HelmetSpecB_paint1"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["H_HelmetSpecB_paint2"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["H_MilCap_mcamo"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["H_PilotHelmetFighter_B"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["H_PilotHelmetHeli_B"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["H_Shemag_olive"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["H_Watchcap_blk"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["H_Watchcap_camo"];
_u = _u		+ [0];
_p = _p		+ [15];

*/

//--- Accessories
_i = _i		+ ["muzzle_snds_acp"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["muzzle_snds_H"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["muzzle_snds_H_MG"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["muzzle_snds_H_SW"];
_u = _u		+ [2];
_p = _p		+ [20];

_i = _i		+ ["muzzle_snds_B"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["muzzle_snds_B_snd_F"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["muzzle_snds_m_khk_F"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["muzzle_snds_L"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["muzzle_snds_M"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["muzzle_snds_338_black"]; 
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["muzzle_snds_338_green"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["muzzle_snds_338_sand"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["optic_arco"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["optic_Arco_blk_F"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["optic_Arco_ghex_F"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["optic_ERCO_snd_F"];
_u = _u		+ [1];
_p = _p		+ [55];

_i = _i		+ ["optic_ERCO_blk_F"];
_u = _u		+ [1];
_p = _p		+ [55];


_i = _i		+ ["optic_Hamr"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["optic_Holosight"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["optic_MRCO"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["optic_Aco"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["optic_ACO_grn"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["optic_SOS"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["optic_SOS_khk_F"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["optic_LRPS"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["optic_NVS"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["optic_Nightstalker"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["optic_tws"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["optic_tws_mg"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["optic_DMS"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["optic_KHS_blk"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["optic_AMS"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["optic_AMS_khk"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["optic_AMS_snd"];
_u = _u		+ [2];
_p = _p		+ [75];

_i = _i		+ ["optic_MRD"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["optic_Yorris"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["acc_flashlight"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["acc_pointer_IR"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["bipod_01_F_blk"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["bipod_01_F_mtp"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["bipod_01_F_snd"];
_u = _u		+ [1];
_p = _p		+ [50];

//--- Items
_i = _i		+ ["LIB_ToolKit"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ [""];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ [""];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ [""];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ ["LIB_Binocular_SU"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["Rangefinder"];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ ["Laserdesignator"];
_u = _u		+ [3];
_p = _p		+ [250];

_i = _i		+ ["ItemGPS"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ [""];
_u = _u		+ [1];
_p = _p		+ [250];

_i = _i		+ ["ItemMap"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["itemradio"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["itemcompass"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["itemwatch"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Toolkit"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["FirstAidKit"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["Medikit"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["Minedetector"];
_u = _u		+ [0];
_p = _p		+ [25];

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf"; 

//--- Templates (Those lines can be generated in the RPT on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];
_t = _t 	+ [[[["arifle_MX_khk_f",["","","optic_arco", ""],["30rnd_65x39_caseless_mag"]],["",[],[]],["hgun_p07_f",[],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["V_PlateCarrier2_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag"]]],["h_helmetb",""],[["nvgoggles","Rangefinder"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["arifle_MX_khk_gl_f",["","acc_pointer_ir","optic_aco", ""],["30rnd_65x39_caseless_mag"]],["",[],[]],["hgun_p07_f",[],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["V_PlateCarrier2_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag_tracer","30rnd_65x39_caseless_mag_tracer","30rnd_65x39_caseless_mag_tracer","30rnd_65x39_caseless_mag_tracer","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_he_grenade_shell","1rnd_smokeblue_grenade_shell","1rnd_smokeblue_grenade_shell","1rnd_smokeblue_grenade_shell","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag"]]],["h_helmetb",""],[["nvgoggles","Rangefinder"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["arifle_MX_khk_sw_f",["","acc_pointer_ir","optic_holosight", ""],["100rnd_65x39_caseless_mag"]],["",[],[]],["hgun_p07_f",[],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["V_PlateCarrier2_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","100rnd_65x39_caseless_mag","100rnd_65x39_caseless_mag","100rnd_65x39_caseless_mag","100rnd_65x39_caseless_mag","100rnd_65x39_caseless_mag","100rnd_65x39_caseless_mag_tracer","100rnd_65x39_caseless_mag_tracer"]]],["h_helmetb",""],[["nvgoggles","Rangefinder"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["lmg_mk200_f",["","acc_pointer_ir","optic_holosight", ""],["200rnd_65x39_cased_box"]],["",[],[]],["hgun_p07_f",[],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["V_PlateCarrier2_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","200rnd_65x39_cased_box","200rnd_65x39_cased_box","200rnd_65x39_cased_box","200rnd_65x39_cased_box","200rnd_65x39_cased_box"]]],["h_helmetb",""],[["nvgoggles","Rangefinder"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["srifle_ebr_f",["","acc_pointer_ir","optic_hamr", ""],["20rnd_762x51_mag"]],["",[],[]],["hgun_p07_f",["muzzle_snds_l","","",""],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["V_PlateCarrier2_rgr",["handgrenade","handgrenade","muzzle_snds_b"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","20rnd_762x51_mag","democharge_remote_mag","democharge_remote_mag","democharge_remote_mag","apersboundingmine_range_mag","apersboundingmine_range_mag"]]],["h_helmetb",""],[["nvgoggles","Rangefinder"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["arifle_MX_khkc_f",["","acc_pointer_ir","optic_holosight", ""],["30rnd_65x39_caseless_mag"]],["launch_nlaw_f",[],["nlaw_f"]],["hgun_p07_f",[],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["V_PlateCarrier2_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","nlaw_f","nlaw_f"]]],["h_helmetb",""],[["nvgoggles","Rangefinder"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["arifle_MX_khkc_f",["","acc_pointer_ir","optic_holosight", ""],["30rnd_65x39_caseless_mag"]],["launch_b_titan_f",[],["titan_aa"]],["hgun_p07_f",[],["16rnd_9x21_mag"]]],[["u_b_combatuniform_mcam",["firstaidkit","firstaidkit"]],["V_PlateCarrier2_rgr",["handgrenade","handgrenade"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","30rnd_65x39_caseless_mag","titan_aa"]]],["h_helmetb",""],[["nvgoggles","Rangefinder"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];
_t = _t 	+ [[[["srifle_lrr_f",["","","optic_sos", ""],["7rnd_408_mag"]],["",[],[]],["hgun_p07_f",["muzzle_snds_l","","",""],["16rnd_9x21_mag"]]],[["u_b_ghilliesuit",[]],["V_Chestrig_rgr",["firstaidkit","firstaidkit","handgrenade","handgrenade","smokeshellblue","smokeshellblue"]],["b_assaultpack_mcamo",["16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","16rnd_9x21_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag","7rnd_408_mag"]]],["h_helmetb",""],[["nvgoggles","Rangefinder"],["itemmap","itemgps","itemradio","itemcompass","itemwatch"]]]];

[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Template_Set.sqf"; 