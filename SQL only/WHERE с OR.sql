SELECT *
FROM inventory
WHERE year BETWEEN 1950 AND 1970
OR manufacturer LIKE 'j%'
OR ID = 4;