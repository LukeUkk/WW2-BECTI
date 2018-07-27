private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Diver", _side], "LIB_SOV_unequip"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "LIB_SOV_rifleman"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "LIB_SOV_pilot"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "LIB_SOV_pilot"];
missionNamespace setVariable [Format["CTI_%1FLAG", _side], "\A3\Data_F\Flags\Flag_AAF_CO.paa" ];