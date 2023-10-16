["InitializePlayer", [player]] call BIS_fnc_dynamicGroups;

private _adminState = call BIS_fnc_admin;
if (_adminState != 0 OR clientOwner == 2 ) then {
	player addAction ["СТАРТ ИГРЫ", "start.sqf"];
}