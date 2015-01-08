//@file Version: 1.1
//@file Name: gearLevel8.sqf
//@file Author: Cael817, based of something i found

if (((getPlayerUID player) in call gearLevel8)) then {

player setVariable ["cmoney", (player getVariable "cmoney") + 50000, true];

removeAllWeapons player;
//removeUniform player;
//removeallitems player;
//removeVest player;
removeBackpack player;
//removeGoggles player;
removeHeadgear player;
clearMagazineCargo player;

player addBackpack "B_Carryall_mcamo";
//player addUniform "U_B_CombatUniform_mcam";
player addVest "V_TacVest_brn";	
player linkItem "NVGoggles";
player linkItem "ItemGPS";
player addweapon "Rangefinder";
player addMagazines ["DemoCharge_Remote_Mag", 2];
player addMagazines ["SmokeShellGreen", 2];
player addMagazines ["SmokeShell", 2];
player addMagazines ["HandGrenade", 2];
player addItem "FirstAidKit";
player addItem "";
player addItem "optic_tws";
player addGoggles "";
player addHeadgear "H_HelmetSpecB_paint2";

player addMagazines ["11Rnd_45ACP_Mag", 3];
player addWeapon "hgun_Pistol_heavy_01_F";
player addhandGunItem "optic_MRD";
player addhandGunItem "muzzle_snds_acp";

player addMagazines ["30Rnd_65x39_caseless_mag", 5];
player addWeapon "arifle_MXC_F";
player addPrimaryWeaponItem "optic_Hamr";
player addPrimaryWeaponItem "acc_flashlight";
player addPrimaryWeaponItem "muzzle_snds_H";
player selectWeapon "arifle_MXC_F";

};
