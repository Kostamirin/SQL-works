INSERT INTO users(name, id, password)
VALUES("Kley Muner", 981422, "Muner Something") ; -- Значения должны соответствовать их положению в таблице --! Иначе - пиздец

DELETE FROM users -- Выбор таблицы для удаления элемента
WHERE name = "Kley Muner"; -- Условие которомы должет соответствовать элемент чтобы его удалили --! Нет условия - удалиться вся таблица

SELECT * FROM users;