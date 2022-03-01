-- Problem 16
--Query the list of CITY names from STATION that either do not start with
-- vowels or do not end with vowels.
-- Your result cannot contain duplicates.

-- solution
select distinct City 
from station
where
right(city,1) not in ('a','i','e','o','u')
or
left(city,1) not in ('a','i','e','o','u');