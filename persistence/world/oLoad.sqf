// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Version: 1.2
//	@file Name: oLoad.sqf
//	@file Author: micovery
//	@file Description: object loading

if (!isServer) exitWith {};
diag_log "oLoad.sqf loading ...";

call compile preprocessFileLineNumbers "persistence\lib\normalize_config.sqf";
call compile preprocessFileLineNumbers "persistence\lib\hash.sqf";
call compile preprocessFileLineNumbers "persistence\lib\shFunctions.sqf";
call compile preprocessFileLineNumbers "persistence\world\oFunctions.sqf";

#include "macro.h"

init(_oScope, "Objects" call PDB_objectFileName);

def(_oIds);
_oIds = [[_oScope], o_loadObjects] call sh_fsm_invoke;
[_oScope] call o_loadInfo;
[_oScope] spawn o_saveLoop;


diag_log "oLoad.sqf loading complete";

(_oIds)
