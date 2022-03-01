-- Problem 11
-- Query the Western Longitude (LONG_W) for the largest Northern 
-- Latitude (LAT_N) in STATION that is less than 137.2345. 
-- Round your answer to 4 decimal places.

-- Solution
Select round(long_w,4) 
from Station
where lat_n < 137.2345 
order by lat_n desc limit 1;