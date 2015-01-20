// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: createArmedCiv.sqf

if (!isServer) exitWith {};

private ["_civillianTypes", "_weaponTypes", "_group", "_position", "_civillian"];

_civillianTypes = ["C_man_1","C_man_1_1_F","C_man_1_2_F","C_man_1_3_F","C_man_hunter_1_F","C_man_p_beggar_F","C_man_p_beggar_F_afro","C_man_p_fugitive_F","C_man_p_shorts_1_F","C_man_polo_1_F","C_man_polo_2_F","C_man_polo_3_F","C_man_polo_4_F","C_man_polo_5_F","C_man_polo_6_F","C_man_shorts_1_F","C_man_shorts_2_F","C_man_shorts_3_F","C_man_shorts_4_F","C_man_w_worker_F"];
_weaponTypes = ["arifle_TRG20_F","arifle_MXM_F","arifle_MX_GL_F","hgun_PDW2000_F","SMG_02_F","SMG_01_F","arifle_SDAR_F","hgun_Pistol_heavy_02_F","hgun_Pistol_heavy_01_F"];
_group = _this select 0;
_position = _this select 1;
_civillian = _group createUnit [_civillianTypes call BIS_fnc_selectRandom, _position, [], 0, "NONE"];
[_civillian, _weaponTypes call BIS_fnc_selectRandom, 3] call BIS_fnc_addWeapon;
_civillian addPrimaryWeaponItem "acc_flashlight";
_civillian unassignItem "NVGoggles";					// unassign and remove NVG if they have them
_civillian removeItem "NVGoggles";
_civillian enablegunlights "forceOn";					//set to "forceOn" to force use of lights (during day too default = AUTO)

_civillian spawn refillPrimaryAmmo;
// _civillian call setMissionSkill;						// not for mission :P

_civillian addEventHandler ["Killed", server_playerDied];

_civillian
