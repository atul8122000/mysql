-- Problem 1
-- Query a count of the number of cities in CITY having a 
-- Population larger than 100000.

-- Solution
SELECT count(NAME) FROM CITY
WHERE population >100000;