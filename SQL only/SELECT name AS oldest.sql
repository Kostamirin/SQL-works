SELECT name AS oldest, release AS year, about --! AS - переименовывает столбец в НОВОЙ таблице, которая создается после фильтрации
FROM mario_games                                -- изначальная таблица не изменяется
WHERE year = 1983;