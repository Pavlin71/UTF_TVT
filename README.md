# НА СТАДИИ ДОРАБОТКИ. 
не работает наблюдатель после смерти
# UTF_TVT
## Добавить в свою TVT мисиию

Просто копируем содержимое в корень папки мисии. после этого вносим необходимые правки.

## Что тут происходит?
1. Принудительно включены боты на слотах игроков
2. Админу добавлен пункт меню "СТАРТ ИГРЫ"
3. Как только "админ" нажимает "СТАРТ ИГРЫ" все "боты"(те слоты которые не заняты и остались ботами) исчезают. Слоты пропадают из списка. У каждого игрока вылетает сообщение "СТАРТ ИГРЫ" в правом верхнем углу экрана.

## Отключение Динамических Групп Арма 3
1. В файле "initPlayerLocal.sqf" удаляем 
```sqf
["InitializePlayer", [player]] call BIS_fnc_dynamicGroups;
```
2. В файле "initServer.sqf" удаляем 
```sqf
["Initialize"] call BIS_fnc_dynamicGroups;
```

## добавлены настройки ACE через CBA
Подробности изменения и создания файла в дискорд канале.

Файл собран из моих настроек и от Беркута.