SELECT co.continent, floor(avg(c.population))
FROM city c JOIN country co
ON c.countrycode = co.code
group by co.continent
