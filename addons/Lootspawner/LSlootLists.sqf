// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	Lootspawner junction lists for classes to spawn-/lootable items
//	Author: Na_Palm (BIS forums)
//-------------------------------------------------------------------------------------
//here place Weapons an usable items (ex.: Binocular, ...)
//used with addWeaponCargoGlobal
//"lootWeapon_list" array of [class, [weaponlist]]
//                              class       : 0-civil, 1-military, ... (add more as you wish)
//                              weaponlist  : list of weapon class names
lootWeapon_list =
[
	[ // CIVIL
		0,
		[
//			"hgun_P07_F",
//			"hgun_Rook40_F",
//			"hgun_ACPC2_F",
			"hgun_Pistol_heavy_02_F",
			"hgun_Pistol_heavy_01_F",
			"CUP_hgun_Makarov",
//			"CUP_hgun_PB6P9",
//			"CUP_hgun_Phantom",
			"CUP_hgun_SA61",
			"CUP_hgun_TaurusTracker455",
			"CUP_hgun_TaurusTracker455_gold",
			"CUP_hgun_MicroUzi",
//			"CUP_hgun_M9",
			"CUP_hgun_Compact",
//			"CUP_hgun_Colt1911",
			"arifle_MK20C_F",
			"arifle_MK20_F",
			"arifle_TRG20_F",
			"arifle_TRG21_F",
			"Binocular",
			"hgun_PDW2000_F",
			"SMG_01_F",                         // Vermin .45 ACP
			"SMG_02_F",                          // Sting 9mm
			//CUP weapons
			"CUP_smg_MP5A5",
//			"CUP_smg_MP5SD6",
			"CUP_smg_EVO",
			"CUP_smg_bizon",
			"CUP_arifle_AK107",
			"CUP_arifle_AK107_GL",
			"CUP_arifle_AK74",
			"CUP_arifle_AKS74U",
			//["AK-74 GP-25", "CUP_arifle_AK74_GL",
//			"CUP_arifle_AKM",
//			"CUP_arifle_AKS",
			"CUP_arifle_M16A2",
//			"CUP_arifle_M16A2_GL",
			"CUP_arifle_FNFAL",
			"CUP_srifle_CZ550",
			"CUP_srifle_LeeEnfield",
			"CUP_launch_RPG7V"
		]
	],
	[ // MILITARY
		1,
		[
			"CUP_hgun_Phantom",
			"CUP_hgun_Phantom",
			"CUP_hgun_M9",
			"CUP_hgun_M9",
			"arifle_Katiba_C_F",
			"arifle_Katiba_C_F",
			"arifle_Katiba_F",
			"arifle_Katiba_GL_F",
			"arifle_Mk20C_F",
			"arifle_Mk20C_F",
			"arifle_Mk20_F",
			"arifle_Mk20_F",
			"arifle_Mk20_GL_F",
			"arifle_Mk20_GL_F",
			"arifle_MXC_F",
			"arifle_MXC_F",
			"arifle_MXM_F",
			"arifle_MX_F",
			"arifle_MX_F",
			"arifle_MX_GL_F",
			"arifle_MX_GL_F",
			"arifle_MX_SW_F",
			"arifle_TRG20_F",
			"arifle_TRG20_F",
			"arifle_TRG21_F",
			"arifle_TRG21_F",
			"arifle_TRG21_GL_F",
			"arifle_TRG21_GL_F",
			"Binocular",
			"Binocular",
			"Rangefinder",
			"hgun_PDW2000_F",
			"hgun_PDW2000_F",
			"LMG_Mk200_F",
			"LMG_Zafir_F",
			"Rangefinder",
			"srifle_EBR_F",
//			"srifle_GM6_F",
//			"srifle_LRR_F",
			//CUP weapons
			"CUP_sgun_M1014",
			"CUP_sgun_M1014",
			"CUP_arifle_M16A4_Base",
			"CUP_arifle_M16A4_GL",
//			"CUP_arifle_M4A1",
			"CUP_arifle_M4A1_black",
//			"CUP_arifle_M4A1_camo",
//			"CUP_arifle_M4A1_desert",
			"CUP_arifle_M4A1_BUIS_GL",
//			"CUP_arifle_M4A1_BUIS_desert_GL",
//			"CUP_arifle_M4A1_BUIS_camo_GL",
//			"CUP_arifle_MG36",
//			"CUP_arifle_MG36_camo",
//			"CUP_arifle_G36A",
//			"CUP_arifle_G36A_camo",
//			"CUP_arifle_G36C",
//			"CUP_arifle_G36C_camo",
//			"CUP_arifle_G36K",
//			"CUP_arifle_G36K_camo",
			"CUP_arifle_L85A2",
			"CUP_arifle_L85A2_GL",
			"CUP_srifle_M24_des_LeupoldMk4LRT",
			"CUP_srifle_DMR",
			"CUP_glaunch_M79",
			"launch_RPG32_F",
			"launch_NLAW_F"
		]
	],
	[ // INDUSTRIAL
		2,
		[
			"arifle_Mk20C_F",
			"arifle_Mk20C_F",
			"arifle_Mk20_F",
			"arifle_Mk20_F",
			"arifle_TRG20_F",
			"arifle_TRG20_F",
			"arifle_TRG21_F",
			"arifle_TRG21_F",
			"arifle_Katiba_C_F",
			"arifle_Katiba_C_F",
			"arifle_MXC_F",
			"arifle_MXC_F",
			"Binocular",
			"Binocular",
			"Rangefinder",
//			"SMG_01_F",                         // Vermin .45 ACP
//			"SMG_02_F",    						// Sting 9mm
			//CUP weapons
			"CUP_smg_MP5A5",
			"CUP_smg_EVO",
			"CUP_smg_bizon",
			"CUP_arifle_AK107",
			"CUP_arifle_AK107_GL",
			"CUP_arifle_AK74",
			"CUP_arifle_AKS74U",
//			"CUP_arifle_AK74_GL",
			"CUP_arifle_AKM",
			"CUP_arifle_AKS",
			"CUP_arifle_AKS_Gold",
//			"CUP_arifle_CZ805_A1",
//			"CUP_arifle_CZ805_GL",
//			"CUP_arifle_CZ805_A2",
//			"CUP_arifle_CZ805_B",
//			"CUP_arifle_CZ805_B_GL",
			"CUP_arifle_FNFAL_railed",
			"CUP_srifle_M14"
		]
	],
	[ // RESEARCH
		3,
		[
			"CUP_smg_MP5SD6",
			"CUP_smg_MP5SD6",
			"CUP_smg_MP5SD6",
			"CUP_smg_MP5SD6",
			"arifle_SDAR_F",
			"arifle_SDAR_F",
			"arifle_SDAR_F",
			"arifle_SDAR_F",
			"arifle_Katiba_GL_F",
			"arifle_Katiba_GL_F",
			"arifle_Katiba_GL_F",
			"arifle_Katiba_GL_F",
			"arifle_MXC_F",
			"arifle_MXC_F",
			"arifle_MXC_F",
			"arifle_MXC_F",
			"arifle_MXM_F",
			"arifle_MXM_F",
			"arifle_MX_GL_F",
			"arifle_MX_GL_F",
			"arifle_MX_GL_F",
			"arifle_MX_GL_F",
			"Rangefinder",
			"Rangefinder",
			"Rangefinder",
			"Rangefinder",
			"srifle_GM6_F",
			"srifle_LRR_F",
			"srifle_DMR_01_F",
			"CUP_srifle_M40A3",
			"Laserdesignator",
//			"CUP_arifle_MG36",
//			"CUP_arifle_MG36_camo",
//			"CUP_arifle_G36A",
//			"CUP_arifle_G36A_camo",
//			"CUP_arifle_G36C",
//			"CUP_arifle_G36C_camo",
//			"CUP_arifle_G36K",
//			"CUP_arifle_G36K_camo",
//			"CUP_arifle_L85A2",
//			"CUP_arifle_L85A2_GL",
			"CUP_srifle_AWM_wdl",
			"CUP_sgun_AA12",
			"launch_Titan_short_F",
			"launch_Titan_F"
		]
	]
];

//here place magazines, weaponattachments and bodyitems(ex.: ItemGPS, ItemMap, Medikit, FirstAidKit, Binoculars, ...)
//used with addMagazineCargoGlobal
//"lootMagazine_list" array of [class, [magazinelist]]
//                              class       : 0-civil, 1-military, ... (add more as you wish)
//                              magazinelist: list of magazine class names
lootMagazine_list =
[
	[ // CIVIL
		0,
		[
			//"16Rnd_9x21_Mag",
			"9Rnd_45ACP_Mag",
			"30Rnd_9x21_Mag",
			"CUP_8Rnd_9x18_Makarov_M",
			"CUP_6Rnd_45ACP_M",
			"30Rnd_45ACP_Mag_SMG_01_tracer_green",
			"30Rnd_556x45_Stanag_Tracer_Yellow",
			"30Rnd_65x39_caseless_mag_Tracer",
			"30Rnd_65x39_caseless_green_mag_Tracer",
			"CUP_20Rnd_B_765x17_Ball_M",
			"CUP_64Rnd_9x19_Bizon_M",
			"CUP_30Rnd_9x19_EVO",
			"CUP_30Rnd_545x39_AK_M",
			"CUP_30Rnd_762x39_AK47_M",
			"CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M",
			"CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M",
			"CUP_64Rnd_9x19_Bizon_M",
			"30Rnd_556x45_Stanag",
			"CUP_5x_22_LR_17_HMR_M",
			"CUP_5x_22_LR_17_HMR_M",			
			"CUP_10x_303_M",
			"CUP_10x_303_M"/*,
			"Chemlight_blue",
			"Chemlight_green",
			"Chemlight_red",
			"Chemlight_yellow"*/
		]
	],
	[ // MILITARY
		1,
		[
			"CUP_18Rnd_9x19_Phantom",
			"CUP_15Rnd_9x19_M9",
			"CUP_10Rnd_9x19_Compact",
			"100Rnd_65x39_caseless_mag",
			"100Rnd_65x39_caseless_mag_Tracer",
			"150Rnd_762x51_Box",
			"150Rnd_762x51_Box_Tracer",
			//"16Rnd_9x21_Mag",
			"1Rnd_HE_Grenade_shell",
			"1Rnd_Smoke_Grenade_shell",
			"SmokeShell",
			"SmokeShellPurple",
			"SmokeShellBlue",
			"SmokeShellGreen",
			"SmokeShellYellow",
			"SmokeShellOrange",
			"SmokeShellRed",
			"200Rnd_65x39_cased_Box",
			"200Rnd_65x39_cased_Box_Tracer",
			"20Rnd_556x45_UW_mag",
			"20Rnd_762x51_Mag",
			"30Rnd_45ACP_Mag_SMG_01",
			"CUP_20Rnd_B_765x17_Ball_M",
			"CUP_30Rnd_9x19_MP5",
			"CUP_30Rnd_9x19_EVO",
			"30Rnd_556x45_Stanag",	
			"30Rnd_556x45_Stanag_Tracer_Yellow",
			"30Rnd_65x39_caseless_green",
			"30Rnd_65x39_caseless_green_mag_Tracer",
			"30Rnd_65x39_caseless_mag",
			"30Rnd_65x39_caseless_mag_Tracer",
			"30Rnd_9x21_Mag",
			"30Rnd_9x21_Mag",
			/*"3Rnd_HE_Grenade_shell",
			"3Rnd_SmokeBlue_Grenade_shell",
			"3Rnd_SmokeGreen_Grenade_shell",
			"3Rnd_SmokeOrange_Grenade_shell",
			"3Rnd_SmokePurple_Grenade_shell",
			"3Rnd_SmokeRed_Grenade_shell",
			"3Rnd_SmokeYellow_Grenade_shell",
			"3Rnd_Smoke_Grenade_shell",*/
			"5Rnd_127x108_Mag",
			"7Rnd_408_Mag",
//			"CUP_8Rnd_B_Saiga12_74Slug_M",
			"CUP_8Rnd_B_Beneli_74Slug",
			"9Rnd_45ACP_Mag",
			"9Rnd_45ACP_Mag",
			"APERSBoundingMine_Range_Mag",
			"APERSMine_Range_Mag",
			"APERSTripMine_Wire_Mag",
			"ATMine_Range_Mag",
			/*"Chemlight_blue",
			"Chemlight_green",
			"Chemlight_red",
			"Chemlight_yellow",*/
			"ClaymoreDirectionalMine_Remote_Mag",
			"HandGrenade",
			"MiniGrenade",
			"SatchelCharge_Remote_Mag",
			"SLAMDirectionalMine_Wire_Mag",
			"CUP_1Rnd_HEDP_M203"
		]
	],
	[ // INDUSTRIAL
		2,
		[
			"30Rnd_9x21_Mag",
			"30Rnd_45ACP_Mag_SMG_01",
//			"CUP_7Rnd_45ACP_1911",
			"CUP_30Rnd_9x19_UZI",
			"CUP_64Rnd_9x19_Bizon_M",
			"CUP_64Rnd_Green_Tracer_9x19_Bizon_M",
			"CUP_64Rnd_Red_Tracer_9x19_Bizon_M",
			"CUP_30Rnd_9x19_EVO",
			"30Rnd_556x45_Stanag",
			"30Rnd_556x45_Stanag_Tracer_Yellow",
			"30Rnd_65x39_caseless_green",
			"30Rnd_65x39_caseless_green_mag_Tracer",
			"30Rnd_65x39_caseless_mag",
			"30Rnd_65x39_caseless_mag_Tracer",
			"CUP_20Rnd_762x51_FNFAL_M",
			"CUP_8Rnd_B_Beneli_74Slug",
			"CUP_5Rnd_762x51_M24",
			"CUP_5Rnd_762x51_M24",
			"CUP_5Rnd_762x51_M24"/*,
			"Chemlight_blue",
			"Chemlight_green",
			"Chemlight_red",
			"Chemlight_yellow"*/
		]
	],
	[ // RESEARCH
		3,
		[
			"CUP_18Rnd_9x19_Phantom",
			"CUP_30Rnd_9x19_MP5",
			"20Rnd_556x45_UW_mag",
			"30Rnd_556x45_Stanag",
			"30Rnd_556x45_Stanag_Tracer_Green",
			"30Rnd_556x45_Stanag_Tracer_Yellow",
			"30Rnd_556x45_Stanag_Tracer_Red",
//			"30Rnd_556x45_Stanag",
			"30Rnd_65x39_caseless_mag",
//			"30Rnd_65x39_caseless_mag",
			"30Rnd_65x39_caseless_green",
//			"30Rnd_65x39_caseless_green",
			"5Rnd_127x108_Mag",
			"7Rnd_408_Mag",
			"CUP_5Rnd_762x51_M24",
			"CUP_20Rnd_B_AA12_Pellets"
		]
	]
];

//here place hats, glasses, clothes, uniforms, vests
//used with addItemCargoGlobal
//"lootItem_list" array of [class, [itemlist]]
//                              class       : 0-civil, 1-military, ... (add more as you wish)
//                              itemlist    : list of item class names
lootItem_list =
[
	[ // CIVIL
		0,
		[
			"acc_flashlight",
			"FirstAidKit",
			"FirstAidKit",
			"FirstAidKit",
			"muzzle_snds_acp",                  // .45 ACP
			"muzzle_snds_L",                    // 9mm
			"CUP_muzzle_snds_MicroUzi",
			"CUP_muzzle_PBS4",
			"optic_Aco",
			"optic_Aco",
			"optic_ACO_grn",
			"optic_ACO_grn",
			"optic_aco_smg",
			"optic_aco_smg",
			"optic_Holosight",
			"optic_Holosight",
			"optic_Holosight_smg",
			"optic_Holosight_smg",
			"V_BandollierB_blk",
			"V_BandollierB_cbr",
			"V_BandollierB_rgr",
			"V_BandollierB_khk",
			"V_BandollierB_oli",
			"V_Chestrig_khk",
			"V_Chestrig_rgr"
		]
	],
	[ // MILITARY
		1,
		[
			"acc_flashlight",
			"acc_flashlight",
			"acc_pointer_IR",
			"acc_pointer_IR",
			"FirstAidKit",
			"FirstAidKit",
			"ItemGPS",
			"ItemGPS",
			"Medikit",
			"Medikit",
			"muzzle_snds_acp",                  // .45 ACP
//			"muzzle_snds_B",                    // 7.62mm
			"muzzle_snds_H",                    // 6.5mm
			"muzzle_snds_H_MG",                 // 6.5mm LMG
			"muzzle_snds_L",                    // 9mm
			"muzzle_snds_M",                    // 5.56mm
			"CUP_muzzle_snds_M9",
			"CUP_muzzle_snds_M14",
			"CUP_muzzle_snds_M16",
			"CUP_muzzle_snds_M16_camo",
//			"CUP_muzzle_snds_G36_black",
//			"CUP_muzzle_snds_G36_desert",
			"CUP_muzzle_snds_L85",
			"NVGoggles",
			"NVGoggles",
			"MineDetector",
			"MineDetector",
			//"NVGoggles_INDEP",
			//"NVGoggles_OPFOR",
			"optic_Aco",
			"optic_Aco",
			"optic_ACO_grn",
			"optic_ACO_grn",
			"optic_aco_smg",
			"optic_aco_smg",
			"optic_Arco",
			"optic_Arco",
			"optic_Hamr",
			"optic_Hamr",
			"optic_Holosight",
			"optic_Holosight",
			"optic_Holosight_smg",
			"optic_Holosight_smg",
			"optic_SOS",
			"optic_SOS",
			"CUP_optic_LeupoldMk4_10x40_LRT_Woodland",
			"CUP_optic_LeupoldMk4_10x40_LRT_Desert",
			"CUP_optic_CompM2_Black",
			"CUP_optic_CompM2_Black",
			"ToolKit",
			"ToolKit",
			"H_HelmetB",
			"H_HelmetB",
			"H_HelmetIA",
			"H_HelmetIA",
			"H_HelmetO_ocamo",
			"H_HelmetO_ocamo",
			"V_PlateCarrier1_rgr",
			"V_PlateCarrier1_rgr",
			"V_PlateCarrierIA1_dgtl",
			"V_PlateCarrierIA1_dgtl",
			"V_HarnessO_brn",
			"V_HarnessO_brn"
		]
	],
	[ // INDUSTRIAL
		2,
		[
			"FirstAidKit",
			"FirstAidKit",
			"Medikit",
			"ToolKit",
//			"ToolKit",
//			"CUP_muzzle_PB6P9",
			"CUP_muzzle_Bizon",
			"CUP_muzzle_snds_M14",
			"CUP_optic_SB_11_4x20_PM",
			"optic_MRCO",
			"optic_MRCO",
			"optic_Arco",
			"optic_Arco",
//			"CUP_optic_PSO_1",
//			"CUP_optic_PSO_3",
			"V_Chestrig_blk",
			"V_Chestrig_blk",
			"V_TacVest_blk",
			"V_TacVest_blk",
			"V_PlateCarrierIA1_dgtl",
			"V_PlateCarrierIA1_dgtl",
			"V_HarnessOGL_brn",
			"V_HarnessOGL_brn"
		]
	],
	[ // RESEARCH
		3,
		[
			"FirstAidKit",
			"FirstAidKit",
			"FirstAidKit",
			"muzzle_snds_B",
			"CUP_muzzle_snds_AWM",
			"ItemGPS",
			"ItemGPS",
			"Medikit",
			"Medikit",
			"NVGoggles",
			"NVGoggles",
			//"NVGoggles_INDEP",
			//"NVGoggles_OPFOR",
			"optic_LRPS",
			"optic_LRPS",
			"optic_tws",
			"optic_tws_mg",
			"optic_Nightstalker",
			"optic_NVS",
			"optic_NVS",
			"optic_SOS",
			"optic_SOS",
			"CUP_optic_Leupold_VX3",
			"CUP_optic_Leupold_VX3",
			"CUP_optic_LeupoldM3LR",
			"CUP_optic_LeupoldM3LR",
			"CUP_optic_SB_3_12x50_PMII",
			"CUP_optic_SB_3_12x50_PMII",
			"V_TacVestIR_blk",
			"V_TacVestIR_blk"
//			"V_RebreatherB"
		]
	]
];

//here place backpacks, parachutes and packed drones/stationary
//used with addBackpackCargoGlobal
//"lootBackpack_list" array of [class, [backpacklist]]
//                              class       : 0-civil, 1-military, ... (add more as you wish)
//                              backpacklist: list of backpack class names
lootBackpack_list =
[
	[ // CIVIL
		0,
		[
			"B_FieldPack_blk",
			"B_FieldPack_cbr",
			"B_FieldPack_khk",
			"B_FieldPack_oucamo"
		]
	],
	[ // MILITARY
		1,
		[
			"B_FieldPack_blk",
			"B_FieldPack_cbr",
			"B_FieldPack_khk",
			"B_FieldPack_oucamo",
			"B_Kitbag_cbr",
			"B_Kitbag_rgr",
			"B_Kitbag_mcamo",
			"B_Kitbag_sgg",
			"B_Bergen_blk",
			"B_Bergen_rgr",
			"B_Bergen_mcamo",
			"B_Bergen_sgg",
			"B_Carryall_khk",
			"B_Carryall_mcamo",
			"B_Carryall_oli",
			"B_Carryall_oucamo"
		]
	],
	[ // INDUSTRIAL
		2,
		[
			"B_FieldPack_blk",
			"B_FieldPack_cbr",
			"B_FieldPack_khk",
			"B_FieldPack_oucamo",
			"B_Kitbag_cbr",
			"B_Kitbag_rgr",
			"B_Kitbag_mcamo",
			"B_Kitbag_sgg"
		]
	],
	[ // RESEARCH
		3,
		[
			"B_FieldPack_blk",
			"B_FieldPack_cbr",
			"B_FieldPack_khk",
			"B_FieldPack_oucamo",
			"B_Kitbag_cbr",
			"B_Kitbag_rgr",
			"B_Kitbag_mcamo",
			"B_Kitbag_sgg",
			"B_Bergen_blk",
			"B_Bergen_rgr",
			"B_Bergen_mcamo",
			"B_Bergen_sgg",
			"B_Carryall_khk",
			"B_Carryall_mcamo",
			"B_Carryall_oli",
			"B_Carryall_oucamo"
		]
	]
];

//here place any other objects(ex.: Land_Basket_F, Box_East_Wps_F, Land_Can_V3_F, ...)
//used with createVehicle directly
//"lootworldObject_list" array of [class, [objectlist]]
//                              class       : 0-civil, 1-military, ... (add more as you wish)
//                              objectlist  : list of worldobject class names
lootworldObject_list =
[
	[ // CIVIL
		0,
		[
			"Land_BakedBeans_F",                // food
			"Land_BakedBeans_F",                // food
			"Land_BottlePlastic_V2_F",          // water
			"Land_BottlePlastic_V2_F",          // water
			"Land_Can_V3_F",                    // energydrink
			"Land_Suitcase_F",                  // repairkit
			"Land_CanisterOil_F",               // syphon hose
			"Land_CanisterFuel_F"               // jerrycan
		]
	],
	[ // MILITARY
		1,
		[
			"Land_BakedBeans_F",                // food
			"Land_BottlePlastic_V2_F",          // water
			"Land_Can_V3_F",                    // energydrink
			"Land_Suitcase_F",                  // repairkit
			"Land_CanisterOil_F",               // syphon hose
			"Land_CanisterFuel_F"               // jerrycan
		]
	],
	[ // INDUSTRIAL
		2,
		[
			"Land_BakedBeans_F",                // food
			"Land_BottlePlastic_V2_F",          // water
			"Land_Can_V3_F",                    // energydrink
			"Land_Suitcase_F",                  // repairkit
			"Land_Suitcase_F",                  // repairkit
			"Land_CanisterOil_F",               // syphon hose
			"Land_CanisterOil_F",               // syphon hose
			"Land_CanisterFuel_F",              // jerrycan
			"Land_CanisterFuel_F"               // jerrycan
		]
	],
	[ // RESEARCH
		3,
		[
			"Land_BakedBeans_F",                // food
			"Land_BottlePlastic_V2_F",          // water
			"Land_Can_V3_F",                    // energydrink
			"Land_Suitcase_F",                  // repairkit
			"Land_CanisterOil_F",               // syphon hose
			"Land_CanisterFuel_F"               // jerrycan
		]
	]
];
