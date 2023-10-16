params ["_target", "_caller", "_actionId", "_arguments"];
{
	if (! (isPlayer _x)) then {
		deleteVehicle _x;
	};
} forEach allUnits;
player removeAction _actionId;
"СТАРТ ИГРЫ" remoteExec ["hint", -2];