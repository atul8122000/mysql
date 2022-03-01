-- Problem 15
--Query the list of CITY names from STATION that do not end with vowels.
-- Your result cannot contain duplicates.

-- solution
select distinct city
from station
where
right(city,1)  not in ('a','i','e','o','u');