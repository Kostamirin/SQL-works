SELECT *
FROM writers 
WHERE first_name LIKE 'a%'; --! текст начинается с а , а далее идет любой текст

SELECT *
FROM writers
WHERE first_name LIKE 'a' ; --! содержит только а , никакого текста кроме а
--!                                                                          LIKE исаользуется только для текста

