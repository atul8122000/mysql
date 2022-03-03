select sum(city.population)
from city,country
where country.continent = 'asia' and city.countrycode =country.code