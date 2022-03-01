-- Problem 13
-- Query the list of CITY names from STATION which have vowels 
-- (i.e., a, e, i, o, and u) as both their first and last characters. 
-- Your result cannot contain duplicates.

-- solution
SELECT DISTINCT CITY 
FROM STATION 
WHERE 
RIGHT(CITY,1)  IN ('a','i','e','o','u')
and 
LEFT(CITY,1)  IN ('a','i','e','o','u');