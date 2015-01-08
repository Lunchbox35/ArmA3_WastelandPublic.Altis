// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Version: 1.0
//	@file Name: init.sqf
//	@file Author: LouD, Micovery
//	@file Description: Admin base script
//  @file Special thanks to Micovery for most of the code!

diag_log format["Initialising NLU base script functions..."];
waitUntil {time > 0};
execVM "addons\bases\bases.sqf";
waitUntil {!isNil "BaseLockInitialized"};
[player] call LCK_Actions;