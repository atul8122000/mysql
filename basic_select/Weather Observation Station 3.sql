-- problem 8
-- Query a list of CITY names from STATION for cities that have an even ID number.
-- Print the results in any order, but exclude duplicates from the answer.


-- Solution
SELECT distinct city FROM station WHERE id%2=0;