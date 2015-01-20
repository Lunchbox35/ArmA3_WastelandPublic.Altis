//@file Version: 1.1
//@file Name: gearLevel7.sqf
//@file Author: Cael817, based of something i found

if (((getPlayerUID player) in call gearLevel7)) then {

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
player addUniform "U_O_GhillieSuit";
player addVest "V_PlateCarrierIAGL_dgtl";
player linkItem "NVGoggles";
player linkItem "ItemGPS";
player addweapon "Laserdesignator";
player addMagazines ["Laserbatteries", 1];
player addMagazines ["SatchelCharge_Remote_Mag", 2];
player addMagazines ["SmokeShell", 2];
player addMagazines ["MiniGrenade",2];
player addItem "MediKit";
player addItem "";
player addItem "optic_sos";
player addGoggles "";
player addHeadgear "H_HelmetB_plain_blk";

player addMagazines ["9Rnd_45ACP_Mag", 3];
player addWeapon "hgun_ACPC2_F";
player addhandGunItem "";
player addhandGunItem "muzzle_snds_acp";

player addMagazines ["5Rnd_127x108_APDS_Mag", 7];
player addWeapon "srifle_GM6_camo_SOS_F";
player addPrimaryWeaponItem "optic_tws";
player addPrimaryWeaponItem "";
player addPrimaryWeaponItem "";
player selectWeapon "srifle_GM6_camo_SOS_F";

};
