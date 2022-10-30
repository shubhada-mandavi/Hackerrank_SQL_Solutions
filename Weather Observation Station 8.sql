SELECT DISTINCT city
FROM station
WHERE LEFT(CITY,1) IN ('A','E','I','O','U','a','e','i','o','u') and
RIGHT(CITY,1) IN ('A','E','I','O','U','a','e','i','o','u')
