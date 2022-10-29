SELECT sum(city.population) -- in MySQL workbench you can only type 'sum(population)'
FROM city
INNER JOIN country
ON city.countrycode = country.code
WHERE continent = "asia"