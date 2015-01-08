//	@file Name: chopShop.sqf
//	@file Author: Cael817, Lodac, Wiking, Gigatek (original auth)


//#define CHOPSHOP_VEHICLE_DISTANCE 20
#define CHOPSHOP_PRICE_RELATIONSHIP 2

private ["_vehicle", "_object", "_driver", "_eng", "_type", "_price", "_confirmMsg", "_playerMoney", "_vehicleCrewArr", "_text"];
// _vehicle = vehicle player; // Used when activated by a player action.
_vehicle = _this;
_driver = driver _vehicle;
_eng = isengineon _vehicle;
_vehicle setVelocity [0,0,0];

if (_eng) then {
	_vehicle vehicleChat format ["Stop engine in 10s or try with engine off, to sell vehicle. You will get 1/2 of the vehicle store price,  stay in the vehicle until next message appear."];
	sleep 10;
	_eng = isengineon _vehicle;
	if (_eng) exitWith {_vehicle vehicleChat format ["Engine still running. Deal CANCELED!"];};
};

if((player == driver _vehicle) && (!_eng))then {
	_type = typeOf _vehicle;
	_playerMoney = player getVariable "cmoney";

	_price = 300;
	//find price from vehicle store prices
	{	
	if (_type == _x select 1) then
	{	
	_price = _x select 2;
	_price = _price / CHOPSHOP_PRICE_RELATIONSHIP;
	};
} forEach (call allVehStoreVehicles);

	if (!isNil "_price") then 
	{
		// Add total sell value to confirm message
		_confirmMsg = format ["Selling %1 will give you $%2 for:<br/>", _type, _price];
		_confirmMsg = _confirmMsg + format ["<br/><t font='EtelkaMonospaceProBold'>1</t> x %1", _type];

		// Display confirm message
		if ([parseText _confirmMsg, "Confirm", "SELL", true] call BIS_fnc_guiMessage) then
		{	
			// Ensure the player has enough money
			/*
			if (_price > _playerMoney) exitWith
			{
				hint format ["You need $%2 to change ownership on %1", _type, _price];
				playSound "FD_CP_Not_Clear_F";
			};*/
			// get everyone out of the vehicle
			_vehicleCrewArr = crew _vehicle;
			{
				_x action ["Eject", vehicle _x];
			} foreach _vehicleCrewArr;

			player setVariable["cmoney",(player getVariable "cmoney")+_price,true];
			player setVariable["timesync",(player getVariable "timesync")+(_price * 3),true];
			[] spawn fn_savePlayerData; // Changed call to spawn
			["Dismantling will take about 1 minute.", 10] call mf_notify_client;		
			_vehicle setVelocity [0,0,0];
			_vehicle setFuel 0;
			_vehicle setVehicleAmmo 0;
			_text = format ["Selling %1 for $%2. Removing Engine, emptying fluids, and removing ammo.", _type, _price];
			[_text, 5] call mf_notify_client;
			sleep 5;
			["Chopping up vehicle.", 5] call mf_notify_client;
			_vehicle animate ["HideBackpacks", 1];
			sleep 1;
			_vehicle animate ["HideBumper1", 1];
			sleep 1;
			_vehicle animate ["HideBumper2", 1];
			sleep 1;
			_vehicle animate ["HideDoor1", 1];
			sleep 1;		
			_vehicle animate ["HideDoor2", 1];
			sleep 1;
			_vehicle animate ["HideDoor3", 1];
			sleep 1;
			deleteVehicle _vehicle;

			_text = format ["%1 has been chopped.", _type];
			[_text, 10] call mf_notify_client;
		};
	} else {
		hint parseText "<t color='#ffff00'>An unknown error occurred.</t><br/>Cancelled.";
		playSound "FD_CP_Not_Clear_F";
	};
};	