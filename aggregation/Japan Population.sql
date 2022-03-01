-- Problem 5
--Query the sum of the populations for all Japanese cities in CITY
-- . The COUNTRYCODE for Japan is JPN.


-- Solution
select sum(population) 
from city
where
countrycode = 'jpn';