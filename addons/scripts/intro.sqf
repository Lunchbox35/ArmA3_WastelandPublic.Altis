//	@file Version: 1.0
//	@file Name: intro.sqf
//	@file Author: Cael817, original file by HellsGateGaming.com and IT07
//	@file Created: 20140724 19:34

_onScreenTime = 15;

sleep 60;

_role1 = "Welcome to Turtle Club's A3Wasteland Altis";
_role1names = ["Have fun and be sure to favorite the server!"];
_role2 = "** Suggested MODS **";
_role2names = ["VTS Weapon Resting, JSRS2.2, Blastcore-A3, CBA_A3"];
_role3 = "Food/Water";
_role3names = ["The need to eat and drink is seldom"];
_role4 = "Vehicle locking";
_role4names = ["Vehicles that are bought and owned can only be locked by the owner.","Owned vehicles spawn in locked after a restart.","All locked vehicles can be broken in to by anyone with the right tools."];
_role5 = "Earplugs";
_role5names = ["The Earplugs script is bound to the End key. Press the End key to put them in and take them out."];
_role6 = "ATM / Bank";
_role6names = ["ATM's no longer show on the map. You can now use ANY atm found in Altis."];
_role7 = "**NEW** Capture Point Patrols";
_role7names = ["Capture points are now patrolled by enemy AI. Once captured Blufor/Opfor support AI will be called in to help defend the capture point from invading forces. Independent gets no support."];

{
sleep 2;
_memberFunction = _x select 0;
_memberNames = _x select 1;
_finalText = format ["<t size='0.50' color='#f2cb0b' align='left'>%1<br /></t>", _memberFunction];
_finalText = _finalText + "<t size='0.70' color='#FFFFFF' align='left'>";
{_finalText = _finalText + format ["%1<br />", _x]} forEach _memberNames;
_finalText = _finalText + "</t>";
_onScreenTime + (((count _memberNames) - 1) * 0.5);
[
_finalText,
[safezoneX + safezoneW - 0.8,0.50], //DEFAULT: 0.5,0.35
[safezoneY + safezoneH - 0.8,0.7], //DEFAULT: 0.8,0.7
_onScreenTime,
0.5
] spawn BIS_fnc_dynamicText;
sleep (_onScreenTime);
} forEach [

[_role1, _role1names],
[_role2, _role2names],
[_role3, _role3names],
[_role4, _role4names],
[_role5, _role5names],
[_role6, _role6names],
[_role7, _role7names]
];