-- Problem 2
-- Query the NAME field for all American cities in the CITY table with
-- populations larger than 120000. The CountryCode for America is USA.

-- solution
select name from city
where 
population >120000
and 
countrycode ='usa';