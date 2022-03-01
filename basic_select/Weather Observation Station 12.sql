-- Problem 17
-- Query the list of CITY names from STATION that do not start with vowels 
-- and do not end with vowels. 
-- Your result cannot contain duplicates.

-- solution
select distinct City 
from station
where
right(city,1) not in ('a','i','e','o','u')
and
left(city,1) not in ('a','i','e','o','u');