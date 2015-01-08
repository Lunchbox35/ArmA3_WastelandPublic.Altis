//@file Version: 1.1
//@file Name: gearcheck.sqf
//@file Author: Cael817, With help of AgentRev, based of something i found

private ["_uid"];

_uid = getPlayerUID player;

sleep 1;
switch (true) do 
{
    case (_uid in call gearLevel1) :
    {
		player execVM "addons\spackler\gear\gearLevel1.sqf"; 
		sleep 5;
		hint "Your Level 1 gear loaded.";
		};
		
    case (_uid in call gearLevel2) :
   {
		player execVM "addons\spackler\gear\gearLevel2.sqf"; 
		sleep 5;
		hint "Your Level 2 gear loaded";
   };
   
	case (_uid in call gearLevel3) :
   {
		player execVM "addons\spackler\gear\gearLevel3.sqf"; 
		sleep 5;
		hint "Your Level 3 gear loaded";
   };
   
    case  (_uid in call gearLevel4) :
   {
		player execVM "addons\spackler\gear\gearLevel4.sqf"; 
		sleep 5;
		hint "Your Level 4 gear loaded";
   };
   
    case  (_uid in call gearLevel5) :
   {
		player execVM "addons\spackler\gear\gearLevel5.sqf"; 
		sleep 5;
		hint "Your Level 5 gear loaded";
   };
   
    case  (_uid in call gearLevel6) :
   {
		player execVM "addons\spackler\gear\gearLevel6.sqf"; 
		sleep 5;
		hint "Your Level 6 gear loaded";
   };
   
    case  (_uid in call gearLevel7) :
   {
		player execVM "addons\spackler\gear\gearLevel7.sqf"; 
		sleep 5;
		hint "Assassin's gear has been loaded";
   };
   
    case  (_uid in call gearLevel8) :
   {
		player execVM "addons\spackler\gear\gearLevel8.sqf"; 
		sleep 5;
		hint "Your gear has been loaded";
   };
   
      case  (_uid in call gearLevel9) :
   {
		player execVM "addons\spackler\gear\gearLevel9.sqf"; 
		sleep 5;
		hint "Sean's kill'em all gear has been loaded";
   };

      case  (_uid in call gearLevel10) :
   {
		player execVM "addons\spackler\gear\gearLevel10.sqf"; 
		sleep 5;
		hint "Default Admin gear has been loaded";
   };
   
    default
    {
		hint "No gear to load";
    };
};
