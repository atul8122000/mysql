-- Problem 14
--Query the list of CITY names from STATION that do not start with vowels. 
-- Your result cannot contain duplicates.

-- solution
select distinct city 
from station
where
left(CITY,1)  not in ('a','i','e','o','u');