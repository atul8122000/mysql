-- Problem 12
-- Query the smallest Northern Latitude (LAT_N) from STATION that
-- is greater than 38.7880 . Round your answer to 4 decimal places..

-- Solution
Select round(lat_n,4)
from Station 
where lat_n > 38.7780 order by lat_n asc 
limit 1;