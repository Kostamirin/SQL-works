UPDATE Songs -- Таблица в которой нужно обновить элемент/ы
SET certifications= 'Platinum' -- Значение столбца которое должно быть у элементов
WHERE stream >= 100; -- Условие для элемента --! Без условия - переименуются все строки в certificatios

SELECT * FROM Songs;