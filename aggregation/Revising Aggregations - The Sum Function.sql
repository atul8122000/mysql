-- Problem 2
-- Query the total population of all cities in CITY where District is California.


-- Solution
SELECT SUM(population) FROM CITY
WHERE District = 'California';