SELECT *
FROM student
JOIN enrolled -- Может использоваться INNER JOIN
ON student.id = enrolled.id; -- не присваевает значения тем, что не совпадает с усовием в этой строке