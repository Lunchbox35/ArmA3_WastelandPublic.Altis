//@file Version: 1.1
//@file Name: gearLevel10.sqf
//@file Author: Spackler, based of something i found

if (((getPlayerUID player) in call gearLevel10)) then {

player setVariable ["cmoney", (player getVariable "cmoney") + 50000, true];

removeAllWeapons player;
//removeUniform player;
//removeallitems player;
removeVest player;
removeBackpack player;
removeGoggles player;
removeHeadgear player;
clearMagazineCargo player;

player addBackpack "B_Carryall_oucamo";
player addUniform "U_BG_Guerilla2_1";
player addVest "V_PlateCarrierIAGL_dgtl";	
player linkItem "NVGoggles";
player linkItem "ItemGPS";
player addweapon "Laserdesignator";
player addMagazines ["Laserbatteries", 1];
player addMagazines ["MiniGrenade", 3];
player addItem "FirstAidKit";
player addItem "ToolKit";
player addItem "MediKit";
player addItem "";
player addItem "optic_NVS";
player addGoggles "";
player addHeadgear "H_HelmetB_plain_blk";

player addMagazines ["11Rnd_45ACP_Mag", 3];
player addWeapon "hgun_Pistol_heavy_01_F";
player addhandGunItem "optic_MRD";
player addhandGunItem "muzzle_snds_acp";

player addMagazines ["20Rnd_762x51_Mag", 8];
player addWeapon "srifle_EBR_F";
player addPrimaryWeaponItem "optic_DMS";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "muzzle_snds_B";
player selectWeapon "srifle_EBR_F";

};
