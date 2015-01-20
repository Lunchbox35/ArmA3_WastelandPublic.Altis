//@file Version: 1.1
//@file Name: gearLevel5.sqf
//@file Author: Cael817, based of something i found

if (((getPlayerUID player) in call gearLevel5)) then {

player setVariable ["cmoney", (player getVariable "cmoney") + 100000, true];

removeAllWeapons player;
//removeUniform player;
//removeallitems player;
removeVest player;
removeBackpack player;
removeGoggles player;
removeHeadgear player;
clearMagazineCargo player;

player addBackpack "B_AssaultPack_mcamo";
player addUniform "U_B_CombatUniform_mcam";
player addVest "V_PlateCarrierGL_rgr";	
player linkItem "NVGoggles";
player linkItem "ItemGPS";
player addweapon "Laserdesignator";
player addMagazines ["Laserbatteries",1];
player addMagazines ["DemoCharge_Remote_Mag",1];
player addMagazines ["MiniGrenade",2];
player addItem "Medikit";
player addItem "optic_tws";
player addGoggles "";
player addHeadgear "H_Booniehat_tan";

player addMagazines ["11Rnd_45ACP_Mag", 3];
player addWeapon "hgun_Pistol_heavy_01_F";
player addhandGunItem "optic_MRD";
player addhandGunItem "muzzle_snds_acp";

player addMagazines ["30Rnd_65x39_caseless_mag_Tracer", 7];
player addWeapon "arifle_MXC_F";
player addPrimaryWeaponItem "optic_Arco";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "muzzle_snds_H";
player selectWeapon "arifle_MXC_F";

};