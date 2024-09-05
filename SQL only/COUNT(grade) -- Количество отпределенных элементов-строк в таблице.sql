SELECT COUNT(grade)
FROM test
WHERE grade = 'A'; --Выбор лучших оценок и вывод ТОЛЬКО их количества из-за функции count

SELECT grade, COUNT(*) AS number_of_grade
FROM test
GROUP BY grade;