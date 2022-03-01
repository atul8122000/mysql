-- Problem 11
-- Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. 
-- Your result cannot contain duplicates.

-- solution
SELECT DISTINCT CITY 
FROM STATION 
WHERE LEFT(CITY,1) IN ('a','i','e','o','u');