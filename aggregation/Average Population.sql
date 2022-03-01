-- Problem 4
--Query the average population for all cities in CITY, 
-- rounded down to the nearest integer.


-- Solution
select floor(avg(population))
from city;
