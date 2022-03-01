-- problem 6
-- Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.


-- Solution
SELECT name FROM CITY WHERE COUNTRYCODE = 'jpn';