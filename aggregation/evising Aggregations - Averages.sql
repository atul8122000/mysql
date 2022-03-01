-- Problem 3
--Query the average population of all cities in CITY where District is California.


-- Solution
select avg(Population) 
from city
where District= 'California';