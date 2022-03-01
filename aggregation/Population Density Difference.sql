-- Problem 6
--Query the difference between the maximum and minimum populations in CITY.


-- Solution
select max(population)-min(population) from city;