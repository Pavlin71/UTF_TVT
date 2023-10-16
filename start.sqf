params ["_target", "_caller", "_actionId", "_arguments"];

// Удаляем не занятые слоты
{
	if (! (isPlayer _x)) then {
		deleteVehicle _x;
	};
} forEach allUnits;

// Удаляем пункт меню
player removeAction _actionId;

// сообщаем всем игрокам о начале мисии
"СТАРТ ИГРЫ" remoteExec ["hint", -2];